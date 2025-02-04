target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.std::nothrow_t" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::LineSegmentDetectorImpl" = type { %"class.cv::LineSegmentDetector", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_.4", i32, i32, double, i8, i8, i8, double, i32, double, double, double, double, double, i32, %"class.std::vector" }
%"class.cv::LineSegmentDetector" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat_.4" = type { %"class.cv::Mat" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }
%"struct.cv::LineSegmentDetectorImpl::rect" = type { double, double, double, double, double, double, double, double, double, double, double, double }
%"class.cv::Vec.23" = type { %"class.cv::Matx.24" }
%"class.cv::Matx.24" = type { [4 x float] }
%"struct.cv::LineSegmentDetectorImpl::normPoint" = type { %"class.cv::Point_", i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.cv::LineSegmentDetectorImpl::RegionPoint" = type { i32, i32, ptr, double, double }
%"class.__gnu_cxx::__normal_iterator.45" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.46" = type { ptr }
%"class.cv::Point_.25" = type { double, double }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.31" = type { float, float }
%"class.cv::Vec.32" = type { %"class.cv::Matx.33" }
%"class.cv::Matx.33" = type { [4 x i32] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.38" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.39" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::LineSegmentDetectorImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::LineSegmentDetectorImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<600, 8>::type" }
%"union.std::aligned_storage<600, 8>::type" = type { [600 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.42" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.43" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.44" = type { ptr }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }

$_ZN2cv3PtrINS_19LineSegmentDetectorEEC2INS_23LineSegmentDetectorImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_23LineSegmentDetectorImplEED2Ev = comdat any

$_ZN2cv19LineSegmentDetectorC2Ev = comdat any

$_ZN2cv4Mat_IdEC2Ev = comdat any

$_ZN2cv4Mat_IhEC2Ev = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev = comdat any

$_ZN2cv4Mat_IhED2Ev = comdat any

$_ZN2cv4Mat_IdED2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb = comdat any

$_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv4Mat_IhEaSERKNS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEC2Ev = comdat any

$_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EEixEm = comdat any

$_ZN2cv3Mat2atIhEERT_NS_6Point_IiEE = comdat any

$_ZN2cv3Mat2atIdEERT_NS_6Point_IiEE = comdat any

$_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_ = comdat any

$_ZN2cv3VecIfLi4EEC2Effff = comdat any

$_ZNSt6vectorIdSaIdEE9push_backERKd = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev = comdat any

$_ZN2cv4Mat_IdEC2ENS_5Size_IiEE = comdat any

$_ZN2cv4Mat_IdEaSEOS1_ = comdat any

$_ZNK2cv4Mat_IdE3rowEi = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZNK2cv4Mat_IdE3colEi = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZN2cv23LineSegmentDetectorImpl9normPointC2Ev = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_ = comdat any

$_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_ = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE3endEv = comdat any

$_ZN2cv23LineSegmentDetectorImpl12compare_normERKNS0_9normPointES3_ = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_ = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm = comdat any

$_Z12double_equalRKdS0_ = comdat any

$_Z10angle_diffRKdS0_ = comdat any

$_Z4distdddd = comdat any

$_Z17angle_diff_signedRKdS0_ = comdat any

$_Z6distSqdddd = comdat any

$_ZSt4swapIN2cv23LineSegmentDetectorImpl11RegionPointEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE8pop_backEv = comdat any

$_ZN2cv6Point_IdEC2Ev = comdat any

$_ZN2cv6Point_IdEC2Edd = comdat any

$_Z16AsmallerB_YoverXRKN2cv6Point_IdEES3_ = comdat any

$_Z9get_slopeN2cv6Point_IdEES1_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev = comdat any

$_Z9get_limitN2cv6Point_IdEEid = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev = comdat any

$_Z20log_gamma_windschitlRKd = comdat any

$_Z17log_gamma_lanczosRKd = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i = comdat any

$_ZNK2cv3VecIfLi4EEixEi = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i = comdat any

$_ZNK2cv3VecIiLi4EEixEi = comdat any

$_ZNK2cv5Size_IiE5emptyEv = comdat any

$_ZN2cv4Mat_IhEC2EONS_7MatExprE = comdat any

$_ZN2cv3VecIfLi4EEixEi = comdat any

$_ZN2cv17_InputOutputArrayC2IhEERNS_4Mat_IT_EE = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2IhEERKNS_4Mat_IT_EE = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv23LineSegmentDetectorImplD2Ev = comdat any

$_ZN2cv23LineSegmentDetectorImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt12__shared_ptrIN2cv23LineSegmentDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv19LineSegmentDetectorD2Ev = comdat any

$_ZN2cv19LineSegmentDetectorD0Ev = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv23LineSegmentDetectorImpl9normPointEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3VecIfLi4EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv23LineSegmentDetectorImpl11RegionPointEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv6Point_IiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev = comdat any

$_ZNK2cv3Mat2atIdEERKT_ii = comdat any

$_ZSt11make_sharedIN2cv23LineSegmentDetectorImplEJRKiRKdS5_S5_S5_S5_S5_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_23LineSegmentDetectorImplEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt10shared_ptrIN2cv23LineSegmentDetectorImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv23LineSegmentDetectorImplEEC2ISaIvEJRKiRKdS8_S8_S8_S8_S8_S6_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv23LineSegmentDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiRKdSA_SA_SA_SA_SA_S8_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv23LineSegmentDetectorImplESaIvEJRKiRKdSA_SA_SA_SA_SA_S8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv23LineSegmentDetectorImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKdSA_SA_SA_SA_SA_S8_EEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv23LineSegmentDetectorImplEJRKiRKdS8_S8_S8_S8_S8_S6_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv23LineSegmentDetectorImplEJRKiRKdS5_S5_S5_S5_S5_S3_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv23LineSegmentDetectorImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv23LineSegmentDetectorImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv23LineSegmentDetectorImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv23LineSegmentDetectorImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv23LineSegmentDetectorImplEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv23LineSegmentDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv19LineSegmentDetectorEEC2INS0_23LineSegmentDetectorImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv19LineSegmentDetectorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_23LineSegmentDetectorImplEvEEOS_IT_LS3_2EE = comdat any

$_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl9normPointES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl9normPointEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv23LineSegmentDetectorImpl9normPointEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE10deallocateEPS2_m = comdat any

$_ZNSaIN2cv23LineSegmentDetectorImpl9normPointEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3VecIfLi4EEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3VecIfLi4EEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIfLi4EEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE10deallocateEPS2_m = comdat any

$_ZNSaIN2cv3VecIfLi4EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv = comdat any

$_ZN2cv7MatSizeC2EPi = comdat any

$_ZN2cv7MatStepC2Em = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5emptyEv = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxxeqIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE5emptyEv = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl11RegionPointES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl11RegionPointEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv23LineSegmentDetectorImpl11RegionPointEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE10deallocateEPS2_m = comdat any

$_ZNSaIN2cv23LineSegmentDetectorImpl11RegionPointEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEED2Ev = comdat any

$_ZN2cv4MatxIfLi4ELi1EEC2Effff = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN2cv3VecIfLi4EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIfLi4ELi1EEC2EPKf = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3VecIfLi4EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3VecIfLi4EEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN2cv3VecIfLi4EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIfLi4EEEPKS2_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN2cv3VecIfLi4EEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv3VecIfLi4EEEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN2cv3VecIfLi4EEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZN2cv4Mat_IdEC2ERKS1_RKNS_5RangeES6_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv23LineSegmentDetectorImpl9normPointES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv23LineSegmentDetectorImpl9normPointES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN2cv23LineSegmentDetectorImpl9normPointES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEENS0_15_Iter_comp_iterIT_EESA_ = comdat any

$_ZN9__gnu_cxxeqIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_E5beginEv = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_ = comdat any

$_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIN2cv23LineSegmentDetectorImpl9normPointEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIN2cv23LineSegmentDetectorImpl9normPointEEEvPT_m = comdat any

$_ZNSt4pairIPN2cv23LineSegmentDetectorImpl9normPointElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt4pairIPN2cv23LineSegmentDetectorImpl9normPointElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEvT_SC_T0_ = comdat any

$_ZSt10_ConstructIN2cv23LineSegmentDetectorImpl9normPointEJS2_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_ = comdat any

$_ZN9__gnu_cxxneIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESG_EEbT_T0_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN2cv23LineSegmentDetectorImpl9normPointEEEPT_PKS6_S9_S7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEC2EONS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_EvT_T0_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISA_EE = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_ = comdat any

$_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_ = comdat any

$_ZSt4swapIN2cv23LineSegmentDetectorImpl9normPointEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEpLEl = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEC2EONS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclIS5_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_SI_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIPN2cv23LineSegmentDetectorImpl9normPointEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv23LineSegmentDetectorImpl9normPointEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclIPS4_SB_EEbT_T0_ = comdat any

$_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb1EPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_ = comdat any

$_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_SI_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESC_EEbT_T0_ = comdat any

$_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclIPS4_NS_17__normal_iteratorISB_St6vectorIS4_SaIS4_EEEEEEbT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEC2ES8_ = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl11RegionPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl11RegionPointESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl11RegionPointESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv23LineSegmentDetectorImpl11RegionPointES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN2cv23LineSegmentDetectorImpl11RegionPointES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl11RegionPointEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m = comdat any

$_ZNSaIN2cv6Point_IiEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IhE7releaseEv = comdat any

$_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_IhE4typeEv = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZTSN2cv19LineSegmentDetectorE = comdat any

$_ZTIN2cv19LineSegmentDetectorE = comdat any

$_ZTVN2cv19LineSegmentDetectorE = comdat any

$_ZZ17log_gamma_lanczosRKdE1q = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv23LineSegmentDetectorImplE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv23LineSegmentDetectorImplE, ptr @_ZN2cv23LineSegmentDetectorImplD2Ev, ptr @_ZN2cv23LineSegmentDetectorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_, ptr @_ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr @_ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE] }, align 8
@.str = private unnamed_addr constant [132 x i8] c"_scale > 0 && _sigma_scale > 0 && _quant >= 0 && _ang_th > 0 && _ang_th < 180 && _density_th >= 0 && _density_th < 1 && _n_bins > 0\00", align 1
@__func__._ZN2cv23LineSegmentDetectorImplC2Eiddddddi = private unnamed_addr constant [24 x i8] c"LineSegmentDetectorImpl\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/lsd.cpp\00", align 1
@_ZZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_E31__cv_trace_location_extra_fn421 = internal global ptr null, align 8
@_ZZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_E25__cv_trace_location_fn421 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_E31__cv_trace_location_extra_fn421, ptr @.str.2, ptr @.str.1, i32 421, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [113 x i8] c"virtual void cv::LineSegmentDetectorImpl::detect(InputArray, OutputArray, OutputArray, OutputArray, OutputArray)\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"!image.empty() && image.type() == CV_8UC1\00", align 1
@__func__._ZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_ = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"sum > 0\00", align 1
@__func__._ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE = private unnamed_addr constant [12 x i8] c"region2rect\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"!(double_equal(Ixx, 0) && double_equal(Iyy, 0) && double_equal(Ixy, 0))\00", align 1
@__func__._ZNK2cv23LineSegmentDetectorImpl9get_thetaERKSt6vectorINS0_11RegionPointESaIS2_EERKdS8_S8_S8_ = private unnamed_addr constant [10 x i8] c"get_theta\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"n > 0\00", align 1
@__func__._ZN2cv23LineSegmentDetectorImpl6refineERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectERKd = private unnamed_addr constant [7 x i8] c"refine\00", align 1
@_ZZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEE32__cv_trace_location_extra_fn1069 = internal global ptr null, align 8
@_ZZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEE26__cv_trace_location_fn1069 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEE32__cv_trace_location_extra_fn1069, ptr @.str.7, ptr @.str.1, i32 1069, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [85 x i8] c"virtual void cv::LineSegmentDetectorImpl::drawSegments(InputOutputArray, InputArray)\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"!_image.empty() && (_image.channels() == 1 || _image.channels() == 3)\00", align 1
@__func__._ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE = private unnamed_addr constant [13 x i8] c"drawSegments\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"_lines.depth() == CV_32F || _lines.depth() == CV_32S\00", align 1
@_ZZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1109 = internal global ptr null, align 8
@_ZZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1109 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1109, ptr @.str.10, ptr @.str.1, i32 1109, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [113 x i8] c"virtual int cv::LineSegmentDetectorImpl::compareSegments(const Size &, InputArray, InputArray, InputOutputArray)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"!sz.empty()\00", align 1
@__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE = private unnamed_addr constant [16 x i8] c"compareSegments\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"_lines1.depth() == CV_32F || _lines1.depth() == CV_32S\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"_lines2.depth() == CV_32F || _lines2.depth() == CV_32S\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"_image.channels() == 3\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"img.isContinuous() && I1.isContinuous() && I2.isContinuous()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv23LineSegmentDetectorImplE = hidden constant [31 x i8] c"N2cv23LineSegmentDetectorImplE\00", align 1
@_ZTSN2cv19LineSegmentDetectorE = linkonce_odr constant [27 x i8] c"N2cv19LineSegmentDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv19LineSegmentDetectorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv19LineSegmentDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv23LineSegmentDetectorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23LineSegmentDetectorImplE, ptr @_ZTIN2cv19LineSegmentDetectorE }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv19LineSegmentDetectorE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv19LineSegmentDetectorE, ptr @_ZN2cv19LineSegmentDetectorD2Ev, ptr @_ZN2cv19LineSegmentDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZ17log_gamma_lanczosRKdE1q = linkonce_odr hidden global [7 x double] [double 0x40F2572A21650A46, double 0x40F3C14A0BDBD655, double 0x40E1BA8971D996E0, double 0x40C0F79F65E4CBC7, double 0x409243B4BB0CDBDC, double 0x4054F786D45D1E70, double 0x40040D9320069C59], comdat, align 16
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

@_ZN2cv23LineSegmentDetectorImplC1Eiddddddi = hidden unnamed_addr alias void (ptr, i32, double, double, double, double, double, double, i32), ptr @_ZN2cv23LineSegmentDetectorImplC2Eiddddddi

; Function Attrs: mustprogress uwtable
define void @_ZN2cv25createLineSegmentDetectorEiddddddi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store double %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store double %4, ptr %14, align 8
  store double %5, ptr %15, align 8
  store double %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  call void @_ZN2cvL7makePtrINS_23LineSegmentDetectorImplEJiddddddiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @_ZN2cv3PtrINS_19LineSegmentDetectorEEC2INS_23LineSegmentDetectorImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  call void @_ZN2cv3PtrINS_23LineSegmentDetectorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_23LineSegmentDetectorImplEJiddddddiEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  call void @_ZSt11make_sharedIN2cv23LineSegmentDetectorImplEJRKiRKdS5_S5_S5_S5_S5_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @_ZN2cv3PtrINS_23LineSegmentDetectorImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  call void @_ZNSt10shared_ptrIN2cv23LineSegmentDetectorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_19LineSegmentDetectorEEC2INS_23LineSegmentDetectorImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv19LineSegmentDetectorEEC2INS0_23LineSegmentDetectorImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_23LineSegmentDetectorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv23LineSegmentDetectorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImplC2Eiddddddi(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store double %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store double %4, ptr %14, align 8
  store double %5, ptr %15, align 8
  store double %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %23 = load ptr, ptr %10, align 8
  call void @_ZN2cv19LineSegmentDetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv23LineSegmentDetectorImplE, i32 0, i32 0, i32 2), ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  %25 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  %26 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 3
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  %27 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 4
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  %28 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 5
  call void @_ZN2cv4Mat_IhEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  %29 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 6
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 7
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 8
  store double 0.000000e+00, ptr %31, align 8
  %32 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 9
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 10
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 11
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 12
  %36 = load double, ptr %12, align 8
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 13
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 14
  %40 = load double, ptr %13, align 8
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 15
  %42 = load double, ptr %14, align 8
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 16
  %44 = load double, ptr %15, align 8
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 17
  %46 = load double, ptr %16, align 8
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 18
  %48 = load double, ptr %17, align 8
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 19
  %50 = load i32, ptr %18, align 4
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %23, i32 0, i32 20
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  br label %52

52:                                               ; preds = %9
  %53 = load double, ptr %12, align 8
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load double, ptr %13, align 8
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load double, ptr %14, align 8
  %60 = fcmp oge double %59, 0.000000e+00
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load double, ptr %15, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load double, ptr %15, align 8
  %66 = fcmp olt double %65, 1.800000e+02
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load double, ptr %17, align 8
  %69 = fcmp oge double %68, 0.000000e+00
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load double, ptr %17, align 8
  %72 = fcmp olt double %71, 1.000000e+00
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %18, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %89

77:                                               ; preds = %73, %70, %67, %64, %61, %58, %55, %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv23LineSegmentDetectorImplC2Eiddddddi, ptr noundef @.str.1, i32 noundef 415) #16
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %21, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %22, align 4
  br label %88

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %21, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  call void @_ZN2cv4Mat_IhED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @_ZN2cv19LineSegmentDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %92

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  ret void

92:                                               ; preds = %88
  %93 = load ptr, ptr %21, align 8
  %94 = load i32, ptr %22, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv19LineSegmentDetectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv19LineSegmentDetectorE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 0
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl9normPointES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::vector.8", align 8
  %20 = alloca %"class.std::vector.13", align 8
  %21 = alloca %"class.std::vector.13", align 8
  %22 = alloca %"class.std::vector.13", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_E25__cv_trace_location_fn421)
  %28 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef -1)
          to label %29 unwind label %43

29:                                               ; preds = %6
  %30 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %27, i32 0, i32 1
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %32 unwind label %47

32:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %27, i32 0, i32 1
  %35 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  br i1 %35, label %51, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %27, i32 0, i32 1
  %39 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  br label %63

43:                                               ; preds = %37, %33, %6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %138

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %138

51:                                               ; preds = %40, %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_, ptr noundef @.str.1, i32 noundef 424) #16
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %138

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %66 = load ptr, ptr %10, align 8
  %67 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %68 unwind label %81

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %27, i32 0, i32 9
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %73 unwind label %81

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %27, i32 0, i32 10
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %74, align 1
  %76 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %27, i32 0, i32 13
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %27, i32 0, i32 11
  store i8 0, ptr %80, align 2
  br label %91

81:                                               ; preds = %127, %115, %99, %92, %91, %85, %68, %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %15, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %16, align 4
  br label %137

85:                                               ; preds = %73
  %86 = load ptr, ptr %12, align 8
  %87 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %88 unwind label %81

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %27, i32 0, i32 11
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 2
  br label %91

91:                                               ; preds = %88, %79
  invoke void @_ZN2cv23LineSegmentDetectorImpl4flsdERSt6vectorINS_3VecIfLi4EEESaIS3_EERS1_IdSaIdEES9_S9_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %92 unwind label %81

92:                                               ; preds = %91
  invoke void @_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext false)
          to label %93 unwind label %81

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %95 unwind label %103

95:                                               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  %96 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %27, i32 0, i32 9
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  invoke void @_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false)
          to label %100 unwind label %81

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %102 unwind label %107

102:                                              ; preds = %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %111

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  br label %137

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %137

111:                                              ; preds = %102, %95
  %112 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %27, i32 0, i32 10
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  invoke void @_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext false)
          to label %116 unwind label %81

116:                                              ; preds = %115
  %117 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %118 unwind label %119

118:                                              ; preds = %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  br label %123

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %15, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  br label %137

123:                                              ; preds = %118, %111
  %124 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %27, i32 0, i32 11
  %125 = load i8, ptr %124, align 2
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  invoke void @_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext false)
          to label %128 unwind label %81

128:                                              ; preds = %127
  %129 = load ptr, ptr %12, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %130 unwind label %131

130:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %135

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %15, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %137

135:                                              ; preds = %130, %123
  %136 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %27, i32 0, i32 20
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  ret void

137:                                              ; preds = %131, %119, %107, %103, %81
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %138

138:                                              ; preds = %137, %62, %47, %43
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %16, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl4flsdERSt6vectorINS_3VecIfLi4EEESaIS3_EERS1_IdSaIdEES9_S9_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"class.std::vector.18", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.cv::Point_", align 4
  %37 = alloca %"class.cv::Point_", align 4
  %38 = alloca double, align 8
  %39 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 8
  %40 = alloca double, align 8
  %41 = alloca %"class.cv::Vec.23", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 16
  %44 = load double, ptr %43, align 8
  %45 = fmul double 0x400921FB54442D18, %44
  %46 = fdiv double %45, 1.800000e+02
  store double %46, ptr %11, align 8
  %47 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 16
  %48 = load double, ptr %47, align 8
  %49 = fdiv double %48, 1.800000e+02
  store double %49, ptr %12, align 8
  %50 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 15
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %11, align 8
  %53 = call double @sin(double noundef %52) #15
  %54 = fdiv double %51, %53
  store double %54, ptr %13, align 8
  %55 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 12
  %56 = load double, ptr %55, align 8
  %57 = fcmp une double %56, 1.000000e+00
  br i1 %57, label %58, label %129

58:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %59 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 12
  %60 = load double, ptr %59, align 8
  %61 = fcmp olt double %60, 1.000000e+00
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 14
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 12
  %66 = load double, ptr %65, align 8
  %67 = fdiv double %64, %66
  br label %71

68:                                               ; preds = %58
  %69 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 14
  %70 = load double, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %62
  %72 = phi double [ %67, %62 ], [ %70, %68 ]
  store double %72, ptr %15, align 8
  store double 3.000000e+00, ptr %16, align 8
  %73 = load double, ptr %15, align 8
  %74 = call double @log(double noundef 1.000000e+01) #15
  %75 = fmul double 6.000000e+00, %74
  %76 = call double @sqrt(double noundef %75) #15
  %77 = fmul double %73, %76
  %78 = call double @llvm.ceil.f64(double %77)
  %79 = fptoui double %78 to i32
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %17, align 4
  %81 = mul i32 2, %80
  %82 = add i32 1, %81
  %83 = load i32, ptr %17, align 4
  %84 = mul i32 2, %83
  %85 = add i32 1, %84
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef %82, i32 noundef %85)
          to label %86 unwind label %106

86:                                               ; preds = %71
  %87 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %88 unwind label %106

88:                                               ; preds = %86
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %89 unwind label %110

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %18, i64 8, i1 false)
  %90 = load double, ptr %15, align 8
  %91 = load i64, ptr %23, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %91, double noundef %90, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %92 unwind label %114

92:                                               ; preds = %89
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %93 unwind label %106

93:                                               ; preds = %92
  %94 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 2
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %95 unwind label %119

95:                                               ; preds = %93
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %96 unwind label %123

96:                                               ; preds = %95
  %97 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 12
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 12
  %100 = load double, ptr %99, align 8
  %101 = load i64, ptr %26, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %101, double noundef %98, double noundef %100, i32 noundef 5)
          to label %102 unwind label %123

102:                                              ; preds = %96
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %103 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 19
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %27, align 4
  invoke void @_ZN2cv23LineSegmentDetectorImpl8ll_angleERKdRKj(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %105 unwind label %106

105:                                              ; preds = %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %135

106:                                              ; preds = %102, %92, %86, %71
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %19, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %20, align 4
  br label %128

110:                                              ; preds = %88
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %19, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %20, align 4
  br label %118

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %19, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %128

119:                                              ; preds = %93
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %19, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %20, align 4
  br label %127

123:                                              ; preds = %96, %95
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %19, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %128

128:                                              ; preds = %127, %118, %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %329

129:                                              ; preds = %5
  %130 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 1
  %131 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 2
  %132 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(96) %130)
  %133 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 19
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %28, align 4
  call void @_ZN2cv23LineSegmentDetectorImpl8ll_angleERKdRKj(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %135

135:                                              ; preds = %129, %105
  %136 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 6
  %137 = load i32, ptr %136, align 8
  %138 = sitofp i32 %137 to double
  %139 = call double @log10(double noundef %138) #15
  %140 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 7
  %141 = load i32, ptr %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = call double @log10(double noundef %142) #15
  %144 = fadd double %139, %143
  %145 = fmul double 5.000000e+00, %144
  %146 = fdiv double %145, 2.000000e+00
  %147 = call double @log10(double noundef 1.100000e+01) #15
  %148 = fadd double %146, %147
  %149 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 8
  store double %148, ptr %149, align 8
  %150 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 8
  %151 = load double, ptr %150, align 8
  %152 = fneg double %151
  %153 = load double, ptr %12, align 8
  %154 = call double @log10(double noundef %153) #15
  %155 = fdiv double %152, %154
  %156 = fptoui double %155 to i64
  store i64 %156, ptr %29, align 8
  %157 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 2
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %157, i32 0, i32 10
  %159 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  store i64 %159, ptr %31, align 4
  %160 = load i64, ptr %31, align 4
  call void @_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %30, i64 %160)
  %161 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 5
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %163 unwind label %201

163:                                              ; preds = %135
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #15
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  store i64 0, ptr %33, align 8
  %164 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 20
  %165 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #15
  store i64 %165, ptr %34, align 8
  br label %166

166:                                              ; preds = %325, %163
  %167 = load i64, ptr %33, align 8
  %168 = load i64, ptr %34, align 8
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %328

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 20
  %172 = load i64, ptr %33, align 8
  %173 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %172) #15
  %174 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %173, i32 0, i32 0
  store ptr %174, ptr %35, align 8
  %175 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 5
  %176 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %176, i64 8, i1 false)
  %177 = load i64, ptr %36, align 4
  %178 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %175, i64 %177)
          to label %179 unwind label %205

179:                                              ; preds = %170
  %180 = load i8, ptr %178, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %324

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 3
  %185 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %185, i64 8, i1 false)
  %186 = load i64, ptr %37, align 4
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %184, i64 %186)
          to label %188 unwind label %205

188:                                              ; preds = %183
  %189 = load double, ptr %187, align 8
  %190 = fcmp une double %189, -1.024000e+03
  br i1 %190, label %191, label %324

191:                                              ; preds = %188
  %192 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 20
  %193 = load i64, ptr %33, align 8
  %194 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %193) #15
  %195 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %194, i32 0, i32 0
  invoke void @_ZN2cv23LineSegmentDetectorImpl11region_growERKNS_6Point_IiEERSt6vectorINS0_11RegionPointESaIS6_EERdRKd(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 4 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %196 unwind label %205

196:                                              ; preds = %191
  %197 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %198 = load i64, ptr %29, align 8
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  br label %325

201:                                              ; preds = %135
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %19, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #15
  br label %329

205:                                              ; preds = %320, %308, %300, %295, %281, %229, %217, %209, %191, %183, %170
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %19, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %20, align 4
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %329

209:                                              ; preds = %196
  %210 = load double, ptr %38, align 8
  %211 = load double, ptr %11, align 8
  %212 = load double, ptr %12, align 8
  invoke void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef %210, double noundef %211, double noundef %212, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %213 unwind label %205

213:                                              ; preds = %209
  store double -1.000000e+00, ptr %40, align 8
  %214 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 13
  %215 = load i32, ptr %214, align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %239

217:                                              ; preds = %213
  %218 = load double, ptr %38, align 8
  %219 = load double, ptr %11, align 8
  %220 = load double, ptr %12, align 8
  %221 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 18
  %222 = invoke noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl6refineERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectERKd(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef %218, double noundef %219, double noundef %220, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %223 unwind label %205

223:                                              ; preds = %217
  br i1 %222, label %225, label %224

224:                                              ; preds = %223
  br label %325

225:                                              ; preds = %223
  %226 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 13
  %227 = load i32, ptr %226, align 8
  %228 = icmp sge i32 %227, 2
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  %230 = invoke noundef double @_ZNK2cv23LineSegmentDetectorImpl12rect_improveERNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %231 unwind label %205

231:                                              ; preds = %229
  store double %230, ptr %40, align 8
  %232 = load double, ptr %40, align 8
  %233 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 17
  %234 = load double, ptr %233, align 8
  %235 = fcmp ole double %232, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  br label %325

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237, %225
  br label %239

239:                                              ; preds = %238, %213
  %240 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 0
  %241 = load double, ptr %240, align 8
  %242 = fadd double %241, 5.000000e-01
  store double %242, ptr %240, align 8
  %243 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 1
  %244 = load double, ptr %243, align 8
  %245 = fadd double %244, 5.000000e-01
  store double %245, ptr %243, align 8
  %246 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 2
  %247 = load double, ptr %246, align 8
  %248 = fadd double %247, 5.000000e-01
  store double %248, ptr %246, align 8
  %249 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 3
  %250 = load double, ptr %249, align 8
  %251 = fadd double %250, 5.000000e-01
  store double %251, ptr %249, align 8
  %252 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 12
  %253 = load double, ptr %252, align 8
  %254 = fcmp une double %253, 1.000000e+00
  br i1 %254, label %255, label %281

255:                                              ; preds = %239
  %256 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 12
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = fdiv double %259, %257
  store double %260, ptr %258, align 8
  %261 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 12
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 1
  %264 = load double, ptr %263, align 8
  %265 = fdiv double %264, %262
  store double %265, ptr %263, align 8
  %266 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 12
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 2
  %269 = load double, ptr %268, align 8
  %270 = fdiv double %269, %267
  store double %270, ptr %268, align 8
  %271 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 12
  %272 = load double, ptr %271, align 8
  %273 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 3
  %274 = load double, ptr %273, align 8
  %275 = fdiv double %274, %272
  store double %275, ptr %273, align 8
  %276 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 12
  %277 = load double, ptr %276, align 8
  %278 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 4
  %279 = load double, ptr %278, align 8
  %280 = fdiv double %279, %277
  store double %280, ptr %278, align 8
  br label %281

281:                                              ; preds = %255, %239
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 0
  %284 = load double, ptr %283, align 8
  %285 = fptrunc double %284 to float
  %286 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 1
  %287 = load double, ptr %286, align 8
  %288 = fptrunc double %287 to float
  %289 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 2
  %290 = load double, ptr %289, align 8
  %291 = fptrunc double %290 to float
  %292 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 3
  %293 = load double, ptr %292, align 8
  %294 = fptrunc double %293 to float
  invoke void @_ZN2cv3VecIfLi4EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %41, float noundef %285, float noundef %288, float noundef %291, float noundef %294)
          to label %295 unwind label %205

295:                                              ; preds = %281
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %296 unwind label %205

296:                                              ; preds = %295
  %297 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 9
  %298 = load i8, ptr %297, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 4
  invoke void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %303 unwind label %205

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303, %296
  %305 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 10
  %306 = load i8, ptr %305, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %39, i32 0, i32 11
  invoke void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(8) %310)
          to label %311 unwind label %205

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311, %304
  %313 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 11
  %314 = load i8, ptr %313, align 2
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %323

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %42, i32 0, i32 13
  %318 = load i32, ptr %317, align 8
  %319 = icmp sge i32 %318, 2
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load ptr, ptr %10, align 8
  invoke void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %322 unwind label %205

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %316, %312
  br label %324

324:                                              ; preds = %323, %188, %179
  br label %325

325:                                              ; preds = %324, %236, %224, %200
  %326 = load i64, ptr %33, align 8
  %327 = add i64 %326, 1
  store i64 %327, ptr %33, align 8
  br label %166, !llvm.loop !4

328:                                              ; preds = %166
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  ret void

329:                                              ; preds = %205, %201, %128
  %330 = load ptr, ptr %19, align 8
  %331 = load i32, ptr %20, align 4
  %332 = insertvalue { ptr, i32 } poison, ptr %330, 0
  %333 = insertvalue { ptr, i32 } %332, i32 %331, 1
  resume { ptr, i32 } %333
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 1124024349, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
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
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27) #15
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #15
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %73

32:                                               ; preds = %3
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1) #15
  store i64 16, ptr %37, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0) #15
  store i64 16, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0) #15
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
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0) #15
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
  %58 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef 0) #15
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %59, i32 noundef 1, i32 noundef 29, ptr noundef %61, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %62 unwind label %64

62:                                               ; preds = %56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %63 unwind label %68

63:                                               ; preds = %62
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
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

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 1124024326, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
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
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27) #15
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #15
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNKSt6vectorIdSaIdEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %73

32:                                               ; preds = %3
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1) #15
  store i64 8, ptr %37, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0) #15
  store i64 8, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0) #15
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
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0) #15
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
  %58 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef 0) #15
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %59, i32 noundef 1, i32 noundef 6, ptr noundef %61, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %62 unwind label %64

62:                                               ; preds = %56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %63 unwind label %68

63:                                               ; preds = %62
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPN2cv3VecIfLi4EEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl8ll_angleERKdRKj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.cv::Mat_", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.cv::Point_", align 4
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %8, align 4
  %44 = load i64, ptr %8, align 4
  call void @_ZN2cv4Mat_IdEC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %44)
  %45 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 3
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %47 unwind label %166

47:                                               ; preds = %3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %48 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 2
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %48, i32 0, i32 10
  %50 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  store i64 %50, ptr %12, align 4
  %51 = load i64, ptr %12, align 4
  call void @_ZN2cv4Mat_IdEC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %51)
  %52 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 4
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %54 unwind label %170

54:                                               ; preds = %47
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %55 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 2
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 6
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 2
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 7
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 3
  %64 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %65, 1
  call void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %66)
  store double -1.024000e+03, ptr %15, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %67 unwind label %174

67:                                               ; preds = %54
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %69 unwind label %178

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %71 unwind label %178

71:                                               ; preds = %69
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  %72 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 3
  %73 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = sub nsw i32 %74, 1
  call void @_ZNK2cv4Mat_IdE3colEi(ptr dead_on_unwind writable sret(%"class.cv::Mat_") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef %75)
  store double -1.024000e+03, ptr %18, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %76 unwind label %183

76:                                               ; preds = %71
  %77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %78 unwind label %187

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %80 unwind label %187

80:                                               ; preds = %78
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  store double -1.000000e+00, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %81

81:                                               ; preds = %216, %80
  %82 = load i32, ptr %20, align 4
  %83 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %219

87:                                               ; preds = %81
  %88 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 2
  %89 = load i32, ptr %20, align 4
  %90 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89)
  store ptr %90, ptr %21, align 8
  %91 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 2
  %92 = load i32, ptr %20, align 4
  %93 = add nsw i32 %92, 1
  %94 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef %93)
  store ptr %94, ptr %22, align 8
  %95 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 3
  %96 = load i32, ptr %20, align 4
  %97 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96)
  store ptr %97, ptr %23, align 8
  %98 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 4
  %99 = load i32, ptr %20, align 4
  %100 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %99)
  store ptr %100, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %101

101:                                              ; preds = %212, %87
  %102 = load i32, ptr %25, align 4
  %103 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 6
  %104 = load i32, ptr %103, align 8
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %215

107:                                              ; preds = %101
  %108 = load ptr, ptr %22, align 8
  %109 = load i32, ptr %25, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %25, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %114, %120
  store i32 %121, ptr %26, align 4
  %122 = load ptr, ptr %21, align 8
  %123 = load i32, ptr %25, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %22, align 8
  %130 = load i32, ptr %25, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %128, %134
  store i32 %135, ptr %27, align 4
  %136 = load i32, ptr %26, align 4
  %137 = load i32, ptr %27, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %28, align 4
  %139 = load i32, ptr %26, align 4
  %140 = load i32, ptr %27, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, ptr %29, align 4
  %142 = load i32, ptr %28, align 4
  %143 = load i32, ptr %28, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %29, align 4
  %146 = load i32, ptr %29, align 4
  %147 = mul nsw i32 %145, %146
  %148 = add nsw i32 %144, %147
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %149, 4.000000e+00
  %151 = call double @sqrt(double noundef %150) #15
  store double %151, ptr %30, align 8
  %152 = load double, ptr %30, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = load i32, ptr %25, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  store double %152, ptr %156, align 8
  %157 = load double, ptr %30, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load double, ptr %158, align 8
  %160 = fcmp ole double %157, %159
  br i1 %160, label %161, label %192

161:                                              ; preds = %107
  %162 = load ptr, ptr %23, align 8
  %163 = load i32, ptr %25, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  store double -1.024000e+03, ptr %165, align 8
  br label %211

166:                                              ; preds = %3
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %9, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %10, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %281

170:                                              ; preds = %47
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %9, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %10, align 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %281

174:                                              ; preds = %54
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %9, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %10, align 4
  br label %182

178:                                              ; preds = %69, %67
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %9, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %182

182:                                              ; preds = %178, %174
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %281

183:                                              ; preds = %71
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  br label %191

187:                                              ; preds = %78, %76
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %191

191:                                              ; preds = %187, %183
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %281

192:                                              ; preds = %107
  %193 = load i32, ptr %28, align 4
  %194 = sitofp i32 %193 to float
  %195 = load i32, ptr %29, align 4
  %196 = sub nsw i32 0, %195
  %197 = sitofp i32 %196 to float
  %198 = call noundef float @_ZN2cv9fastAtan2Eff(float noundef %194, float noundef %197)
  %199 = fpext float %198 to double
  %200 = fmul double %199, 0x3F91DF46A2529D39
  %201 = load ptr, ptr %23, align 8
  %202 = load i32, ptr %25, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  store double %200, ptr %204, align 8
  %205 = load double, ptr %30, align 8
  %206 = load double, ptr %19, align 8
  %207 = fcmp ogt double %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %192
  %209 = load double, ptr %30, align 8
  store double %209, ptr %19, align 8
  br label %210

210:                                              ; preds = %208, %192
  br label %211

211:                                              ; preds = %210, %161
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %25, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %25, align 4
  br label %101, !llvm.loop !6

215:                                              ; preds = %101
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %20, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4
  br label %81, !llvm.loop !7

219:                                              ; preds = %81
  %220 = load double, ptr %19, align 8
  %221 = fcmp ogt double %220, 0.000000e+00
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %223, align 4
  %225 = sub i32 %224, 1
  %226 = uitofp i32 %225 to double
  %227 = load double, ptr %19, align 8
  %228 = fdiv double %226, %227
  br label %230

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229, %222
  %231 = phi double [ %228, %222 ], [ 0.000000e+00, %229 ]
  store double %231, ptr %31, align 8
  store i32 0, ptr %32, align 4
  br label %232

232:                                              ; preds = %267, %230
  %233 = load i32, ptr %32, align 4
  %234 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 7
  %235 = load i32, ptr %234, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %270

238:                                              ; preds = %232
  %239 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 4
  %240 = load i32, ptr %32, align 4
  %241 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %239, i32 noundef %240)
  store ptr %241, ptr %33, align 8
  store i32 0, ptr %34, align 4
  br label %242

242:                                              ; preds = %263, %238
  %243 = load i32, ptr %34, align 4
  %244 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 6
  %245 = load i32, ptr %244, align 8
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %266

248:                                              ; preds = %242
  call void @_ZN2cv23LineSegmentDetectorImpl9normPointC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %35)
  %249 = load ptr, ptr %33, align 8
  %250 = load i32, ptr %34, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = load double, ptr %31, align 8
  %255 = fmul double %253, %254
  %256 = fptosi double %255 to i32
  store i32 %256, ptr %36, align 4
  %257 = load i32, ptr %34, align 4
  %258 = load i32, ptr %32, align 4
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef %257, i32 noundef %258)
  %259 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %37, i64 8, i1 false)
  %260 = load i32, ptr %36, align 4
  %261 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %35, i32 0, i32 1
  store i32 %260, ptr %261, align 4
  %262 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 20
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 4 dereferenceable(12) %35)
  br label %263

263:                                              ; preds = %248
  %264 = load i32, ptr %34, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %34, align 4
  br label %242, !llvm.loop !8

266:                                              ; preds = %242
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %32, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %32, align 4
  br label %232, !llvm.loop !9

270:                                              ; preds = %232
  %271 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 20
  %272 = call ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %271) #15
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %40, i32 0, i32 20
  %275 = call ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %274) #15
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %39, i32 0, i32 0
  store ptr %275, ptr %276, align 8
  %277 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %39, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  call void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_(ptr %278, ptr %280, ptr noundef @_ZN2cv23LineSegmentDetectorImpl12compare_normERKNS0_9normPointES3_)
  ret void

281:                                              ; preds = %191, %182, %170, %166
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %10, align 4
  %284 = insertvalue { ptr, i32 } poison, ptr %282, 0
  %285 = insertvalue { ptr, i32 } %284, i32 %283, 1
  resume { ptr, i32 } %285
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: nounwind
declare double @log10(double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, i64 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  %6 = load i64, ptr %5, align 4
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, i64 %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %17, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl11region_growERKNS_6Point_IiEERSt6vectorINS0_11RegionPointESaIS6_EERdRKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.cv::LineSegmentDetectorImpl::RegionPoint", align 8
  %12 = alloca %"class.cv::Point_", align 4
  %13 = alloca %"class.cv::Point_", align 4
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.cv::LineSegmentDetectorImpl::RegionPoint", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %11, i32 0, i32 0
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::Point_", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %11, i32 0, i32 1
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %39, i32 0, i32 5
  %50 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %50, i64 8, i1 false)
  %51 = load i64, ptr %12, align 4
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %49, i64 %51)
  %53 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %11, i32 0, i32 2
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %39, i32 0, i32 3
  %55 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %55, i64 8, i1 false)
  %56 = load i64, ptr %13, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, i64 %56)
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  store double %58, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %11, i32 0, i32 3
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %39, i32 0, i32 4
  %64 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %64, i64 8, i1 false)
  %65 = load i64, ptr %14, align 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %63, i64 %65)
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %11, i32 0, i32 4
  store double %67, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %70 = load ptr, ptr %9, align 8
  %71 = load double, ptr %70, align 8
  %72 = call double @cos(double noundef %71) #15
  %73 = fptrunc double %72 to float
  store float %73, ptr %15, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load double, ptr %74, align 8
  %76 = call double @sin(double noundef %75) #15
  %77 = fptrunc double %76 to float
  store float %77, ptr %16, align 4
  %78 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %11, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  store i8 1, ptr %79, align 1
  store i64 0, ptr %17, align 8
  br label %80

80:                                               ; preds = %203, %5
  %81 = load i64, ptr %17, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #15
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %206

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %17, align 8
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %87) #15
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %19, align 4
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %23, align 4
  %99 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %39, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = sub nsw i32 %100, 1
  store i32 %101, ptr %24, align 4
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %22, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %25, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %29, align 4
  %114 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %39, i32 0, i32 7
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %30, align 4
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %28, align 4
  %119 = load i32, ptr %25, align 4
  store i32 %119, ptr %31, align 4
  br label %120

120:                                              ; preds = %199, %85
  %121 = load i32, ptr %31, align 4
  %122 = load i32, ptr %28, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %202

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %39, i32 0, i32 5
  %126 = load i32, ptr %31, align 4
  %127 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef %126)
  store ptr %127, ptr %32, align 8
  %128 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %39, i32 0, i32 3
  %129 = load i32, ptr %31, align 4
  %130 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %129)
  store ptr %130, ptr %33, align 8
  %131 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %39, i32 0, i32 4
  %132 = load i32, ptr %31, align 4
  %133 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef %132)
  store ptr %133, ptr %34, align 8
  %134 = load i32, ptr %19, align 4
  store i32 %134, ptr %35, align 4
  br label %135

135:                                              ; preds = %195, %124
  %136 = load i32, ptr %35, align 4
  %137 = load i32, ptr %22, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %198

139:                                              ; preds = %135
  %140 = load ptr, ptr %32, align 8
  %141 = load i32, ptr %35, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store ptr %143, ptr %36, align 8
  %144 = load ptr, ptr %36, align 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %194

148:                                              ; preds = %139
  %149 = load i32, ptr %35, align 4
  %150 = load i32, ptr %31, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call noundef zeroext i1 @_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_(ptr noundef nonnull align 8 dereferenceable(600) %39, i32 noundef %149, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %152)
  br i1 %153, label %154, label %194

154:                                              ; preds = %148
  %155 = load ptr, ptr %33, align 8
  %156 = load i32, ptr %35, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  store ptr %158, ptr %37, align 8
  %159 = load ptr, ptr %36, align 8
  store i8 1, ptr %159, align 1
  %160 = load i32, ptr %35, align 4
  %161 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %38, i32 0, i32 0
  store i32 %160, ptr %161, align 8
  %162 = load i32, ptr %31, align 4
  %163 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %38, i32 0, i32 1
  store i32 %162, ptr %163, align 4
  %164 = load ptr, ptr %36, align 8
  %165 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %38, i32 0, i32 2
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %34, align 8
  %167 = load i32, ptr %35, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %38, i32 0, i32 4
  store double %170, ptr %171, align 8
  %172 = load ptr, ptr %37, align 8
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %38, i32 0, i32 3
  store double %173, ptr %174, align 8
  %175 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %176 = load ptr, ptr %37, align 8
  %177 = load double, ptr %176, align 8
  %178 = fptrunc double %177 to float
  %179 = call noundef float @_ZSt3cosf(float noundef %178)
  %180 = load float, ptr %15, align 4
  %181 = fadd float %180, %179
  store float %181, ptr %15, align 4
  %182 = load ptr, ptr %37, align 8
  %183 = load double, ptr %182, align 8
  %184 = fptrunc double %183 to float
  %185 = call noundef float @_ZSt3sinf(float noundef %184)
  %186 = load float, ptr %16, align 4
  %187 = fadd float %186, %185
  store float %187, ptr %16, align 4
  %188 = load float, ptr %16, align 4
  %189 = load float, ptr %15, align 4
  %190 = call noundef float @_ZN2cv9fastAtan2Eff(float noundef %188, float noundef %189)
  %191 = fpext float %190 to double
  %192 = fmul double %191, 0x3F91DF46A2529D39
  %193 = load ptr, ptr %9, align 8
  store double %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %154, %148, %139
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %35, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %35, align 4
  br label %135, !llvm.loop !10

198:                                              ; preds = %135
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %31, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %31, align 4
  br label %120, !llvm.loop !11

202:                                              ; preds = %120
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %17, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %17, align 8
  br label %80, !llvm.loop !12

206:                                              ; preds = %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i64, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %36

36:                                               ; preds = %67, %6
  %37 = load i64, ptr %16, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %16, align 8
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43) #15
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %45, i32 0, i32 4
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = sitofp i32 %49 to double
  %51 = load ptr, ptr %18, align 8
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %13, align 8
  %54 = call double @llvm.fmuladd.f64(double %50, double %52, double %53)
  store double %54, ptr %13, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr %18, align 8
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %14, align 8
  %62 = call double @llvm.fmuladd.f64(double %58, double %60, double %61)
  store double %62, ptr %14, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %15, align 8
  %66 = fadd double %65, %64
  store double %66, ptr %15, align 8
  br label %67

67:                                               ; preds = %41
  %68 = load i64, ptr %16, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %16, align 8
  br label %36, !llvm.loop !13

70:                                               ; preds = %36
  br label %71

71:                                               ; preds = %70
  %72 = load double, ptr %15, align 8
  %73 = fcmp ogt double %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %87

75:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE, ptr noundef @.str.1, i32 noundef 669) #16
          to label %77 unwind label %82

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %21, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %22, align 4
  br label %86

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %21, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br label %224

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  %89 = load double, ptr %15, align 8
  %90 = load double, ptr %13, align 8
  %91 = fdiv double %90, %89
  store double %91, ptr %13, align 8
  %92 = load double, ptr %15, align 8
  %93 = load double, ptr %14, align 8
  %94 = fdiv double %93, %92
  store double %94, ptr %14, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl9get_thetaERKSt6vectorINS0_11RegionPointESaIS2_EERKdS8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store double %96, ptr %23, align 8
  %97 = load double, ptr %23, align 8
  %98 = call double @cos(double noundef %97) #15
  store double %98, ptr %24, align 8
  %99 = load double, ptr %23, align 8
  %100 = call double @sin(double noundef %99) #15
  store double %100, ptr %25, align 8
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %101

101:                                              ; preds = %162, %88
  %102 = load i64, ptr %30, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #15
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  %108 = load i64, ptr %30, align 8
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %108) #15
  %110 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = sitofp i32 %111 to double
  %113 = load double, ptr %13, align 8
  %114 = fsub double %112, %113
  store double %114, ptr %31, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %30, align 8
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %116) #15
  %118 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = load double, ptr %14, align 8
  %122 = fsub double %120, %121
  store double %122, ptr %32, align 8
  %123 = load double, ptr %31, align 8
  %124 = load double, ptr %24, align 8
  %125 = load double, ptr %32, align 8
  %126 = load double, ptr %25, align 8
  %127 = fmul double %125, %126
  %128 = call double @llvm.fmuladd.f64(double %123, double %124, double %127)
  store double %128, ptr %33, align 8
  %129 = load double, ptr %31, align 8
  %130 = fneg double %129
  %131 = load double, ptr %25, align 8
  %132 = load double, ptr %32, align 8
  %133 = load double, ptr %24, align 8
  %134 = fmul double %132, %133
  %135 = call double @llvm.fmuladd.f64(double %130, double %131, double %134)
  store double %135, ptr %34, align 8
  %136 = load double, ptr %33, align 8
  %137 = load double, ptr %27, align 8
  %138 = fcmp ogt double %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %106
  %140 = load double, ptr %33, align 8
  store double %140, ptr %27, align 8
  br label %148

141:                                              ; preds = %106
  %142 = load double, ptr %33, align 8
  %143 = load double, ptr %26, align 8
  %144 = fcmp olt double %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load double, ptr %33, align 8
  store double %146, ptr %26, align 8
  br label %147

147:                                              ; preds = %145, %141
  br label %148

148:                                              ; preds = %147, %139
  %149 = load double, ptr %34, align 8
  %150 = load double, ptr %29, align 8
  %151 = fcmp ogt double %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load double, ptr %34, align 8
  store double %153, ptr %29, align 8
  br label %161

154:                                              ; preds = %148
  %155 = load double, ptr %34, align 8
  %156 = load double, ptr %28, align 8
  %157 = fcmp olt double %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load double, ptr %34, align 8
  store double %159, ptr %28, align 8
  br label %160

160:                                              ; preds = %158, %154
  br label %161

161:                                              ; preds = %160, %152
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %30, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %30, align 8
  br label %101, !llvm.loop !14

165:                                              ; preds = %101
  %166 = load double, ptr %13, align 8
  %167 = load double, ptr %26, align 8
  %168 = load double, ptr %24, align 8
  %169 = call double @llvm.fmuladd.f64(double %167, double %168, double %166)
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load double, ptr %14, align 8
  %173 = load double, ptr %26, align 8
  %174 = load double, ptr %25, align 8
  %175 = call double @llvm.fmuladd.f64(double %173, double %174, double %172)
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %176, i32 0, i32 1
  store double %175, ptr %177, align 8
  %178 = load double, ptr %13, align 8
  %179 = load double, ptr %27, align 8
  %180 = load double, ptr %24, align 8
  %181 = call double @llvm.fmuladd.f64(double %179, double %180, double %178)
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %182, i32 0, i32 2
  store double %181, ptr %183, align 8
  %184 = load double, ptr %14, align 8
  %185 = load double, ptr %27, align 8
  %186 = load double, ptr %25, align 8
  %187 = call double @llvm.fmuladd.f64(double %185, double %186, double %184)
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %188, i32 0, i32 3
  store double %187, ptr %189, align 8
  %190 = load double, ptr %29, align 8
  %191 = load double, ptr %28, align 8
  %192 = fsub double %190, %191
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %193, i32 0, i32 4
  store double %192, ptr %194, align 8
  %195 = load double, ptr %13, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %196, i32 0, i32 5
  store double %195, ptr %197, align 8
  %198 = load double, ptr %14, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %199, i32 0, i32 6
  store double %198, ptr %200, align 8
  %201 = load double, ptr %23, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %202, i32 0, i32 7
  store double %201, ptr %203, align 8
  %204 = load double, ptr %24, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %205, i32 0, i32 8
  store double %204, ptr %206, align 8
  %207 = load double, ptr %25, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %208, i32 0, i32 9
  store double %207, ptr %209, align 8
  %210 = load double, ptr %10, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %211, i32 0, i32 10
  store double %210, ptr %212, align 8
  %213 = load double, ptr %11, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %214, i32 0, i32 11
  store double %213, ptr %215, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %216, i32 0, i32 4
  %218 = load double, ptr %217, align 8
  %219 = fcmp olt double %218, 1.000000e+00
  br i1 %219, label %220, label %223

220:                                              ; preds = %165
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %221, i32 0, i32 4
  store double 1.000000e+00, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %165
  ret void

224:                                              ; preds = %86
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr %22, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl6refineERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectERKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  %36 = uitofp i64 %35 to double
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %43, i32 0, i32 2
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8
  %49 = call noundef double @_Z4distdddd(double noundef %39, double noundef %42, double noundef %45, double noundef %48)
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %50, i32 0, i32 4
  %52 = load double, ptr %51, align 8
  %53 = fmul double %49, %52
  %54 = fdiv double %36, %53
  store double %54, ptr %16, align 8
  %55 = load double, ptr %16, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load double, ptr %56, align 8
  %58 = fcmp oge double %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %7
  store i1 true, ptr %8, align 1
  br label %216

60:                                               ; preds = %7
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 0) #15
  %63 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = sitofp i32 %64 to double
  store double %65, ptr %17, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 0) #15
  %68 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = sitofp i32 %69 to double
  store double %70, ptr %18, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef 0) #15
  %73 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %72, i32 0, i32 3
  store ptr %73, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i64 0, ptr %23, align 8
  br label %74

74:                                               ; preds = %122, %60
  %75 = load i64, ptr %23, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #15
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %125

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = load i64, ptr %23, align 8
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %81) #15
  %83 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store i8 0, ptr %84, align 1
  %85 = load double, ptr %17, align 8
  %86 = load double, ptr %18, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %23, align 8
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %88) #15
  %90 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = sitofp i32 %91 to double
  %93 = load ptr, ptr %10, align 8
  %94 = load i64, ptr %23, align 8
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %94) #15
  %96 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = call noundef double @_Z4distdddd(double noundef %85, double noundef %86, double noundef %92, double noundef %98)
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %100, i32 0, i32 4
  %102 = load double, ptr %101, align 8
  %103 = fcmp olt double %99, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %79
  %105 = load ptr, ptr %10, align 8
  %106 = load i64, ptr %23, align 8
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %106) #15
  %108 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %107, i32 0, i32 3
  store ptr %108, ptr %24, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = call noundef double @_Z17angle_diff_signedRKdS0_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %110)
  store double %111, ptr %25, align 8
  %112 = load double, ptr %25, align 8
  %113 = load double, ptr %20, align 8
  %114 = fadd double %113, %112
  store double %114, ptr %20, align 8
  %115 = load double, ptr %25, align 8
  %116 = load double, ptr %25, align 8
  %117 = load double, ptr %21, align 8
  %118 = call double @llvm.fmuladd.f64(double %115, double %116, double %117)
  store double %118, ptr %21, align 8
  %119 = load i32, ptr %22, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %22, align 4
  br label %121

121:                                              ; preds = %104, %79
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %23, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %23, align 8
  br label %74, !llvm.loop !15

125:                                              ; preds = %74
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %22, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %142

130:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv23LineSegmentDetectorImpl6refineERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectERKd, ptr noundef @.str.1, i32 noundef 777) #16
          to label %132 unwind label %137

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %28, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %29, align 4
  br label %141

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %28, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  br label %218

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  %144 = load double, ptr %20, align 8
  %145 = load i32, ptr %22, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  store double %147, ptr %30, align 8
  %148 = load double, ptr %21, align 8
  %149 = load double, ptr %30, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = load double, ptr %20, align 8
  %152 = fneg double %150
  %153 = call double @llvm.fmuladd.f64(double %152, double %151, double %148)
  %154 = load i32, ptr %22, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  %157 = load double, ptr %30, align 8
  %158 = load double, ptr %30, align 8
  %159 = call double @llvm.fmuladd.f64(double %157, double %158, double %156)
  %160 = call double @sqrt(double noundef %159) #15
  %161 = fmul double 2.000000e+00, %160
  store double %161, ptr %31, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef 0) #15
  %164 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef 0) #15
  %168 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %165, i32 noundef %169)
  %170 = load ptr, ptr %10, align 8
  call void @_ZN2cv23LineSegmentDetectorImpl11region_growERKNS_6Point_IiEERSt6vectorINS0_11RegionPointESaIS6_EERdRKd(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %171 = load ptr, ptr %10, align 8
  %172 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #15
  %173 = icmp ult i64 %172, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %143
  store i1 false, ptr %8, align 1
  br label %216

175:                                              ; preds = %143
  %176 = load ptr, ptr %10, align 8
  %177 = load double, ptr %11, align 8
  %178 = load double, ptr %12, align 8
  %179 = load double, ptr %13, align 8
  %180 = load ptr, ptr %14, align 8
  call void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(24) %176, double noundef %177, double noundef %178, double noundef %179, ptr noundef nonnull align 8 dereferenceable(96) %180)
  %181 = load ptr, ptr %10, align 8
  %182 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %181) #15
  %183 = uitofp i64 %182 to double
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %184, i32 0, i32 0
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %187, i32 0, i32 1
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %190, i32 0, i32 2
  %192 = load double, ptr %191, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %193, i32 0, i32 3
  %195 = load double, ptr %194, align 8
  %196 = call noundef double @_Z4distdddd(double noundef %186, double noundef %189, double noundef %192, double noundef %195)
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %197, i32 0, i32 4
  %199 = load double, ptr %198, align 8
  %200 = fmul double %196, %199
  %201 = fdiv double %183, %200
  store double %201, ptr %16, align 8
  %202 = load double, ptr %16, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = load double, ptr %203, align 8
  %205 = fcmp olt double %202, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %175
  %207 = load ptr, ptr %10, align 8
  %208 = load double, ptr %11, align 8
  %209 = load double, ptr %12, align 8
  %210 = load double, ptr %13, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load double, ptr %16, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = call noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl20reduce_region_radiusERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectEdRKd(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(24) %207, double noundef %208, double noundef %209, double noundef %210, ptr noundef nonnull align 8 dereferenceable(96) %211, double noundef %212, ptr noundef nonnull align 8 dereferenceable(8) %213)
  store i1 %214, ptr %8, align 1
  br label %216

215:                                              ; preds = %175
  store i1 true, ptr %8, align 1
  br label %216

216:                                              ; preds = %215, %206, %174, %59
  %217 = load i1, ptr %8, align 1
  ret i1 %217

218:                                              ; preds = %141
  %219 = load ptr, ptr %28, align 8
  %220 = load i32, ptr %29, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl12rect_improveERNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 8
  %13 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 8
  %17 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 8
  %21 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 8
  %25 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  store double 5.000000e-01, ptr %6, align 8
  %30 = load double, ptr %6, align 8
  %31 = fdiv double %30, 2.000000e+00
  store double %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(96) %32)
  store double %33, ptr %8, align 8
  %34 = load double, ptr %8, align 8
  %35 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %29, i32 0, i32 17
  %36 = load double, ptr %35, align 8
  %37 = fcmp ogt double %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %2
  %39 = load double, ptr %8, align 8
  store double %39, ptr %3, align 8
  br label %265

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %41, i64 96, i1 false)
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %61, %40
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 11
  %47 = load double, ptr %46, align 8
  %48 = fdiv double %47, 2.000000e+00
  store double %48, ptr %46, align 8
  %49 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 11
  %50 = load double, ptr %49, align 8
  %51 = fmul double %50, 0x400921FB54442D18
  %52 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 10
  store double %51, ptr %52, align 8
  %53 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(96) %9)
  store double %53, ptr %11, align 8
  %54 = load double, ptr %11, align 8
  %55 = load double, ptr %8, align 8
  %56 = fcmp ogt double %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load double, ptr %11, align 8
  store double %58, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 96, i1 false)
  %59 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %12, i64 96, i1 false)
  br label %60

60:                                               ; preds = %57, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %42, !llvm.loop !16

64:                                               ; preds = %42
  %65 = load double, ptr %8, align 8
  %66 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %29, i32 0, i32 17
  %67 = load double, ptr %66, align 8
  %68 = fcmp ogt double %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load double, ptr %8, align 8
  store double %70, ptr %3, align 8
  br label %265

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %72, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 96, i1 false)
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %96, %71
  %74 = load i32, ptr %14, align 4
  %75 = icmp ult i32 %74, 5
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 4
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %6, align 8
  %80 = fsub double %78, %79
  %81 = fcmp oge double %80, 5.000000e-01
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  %83 = load double, ptr %6, align 8
  %84 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 4
  %85 = load double, ptr %84, align 8
  %86 = fsub double %85, %83
  store double %86, ptr %84, align 8
  %87 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(96) %9)
  store double %87, ptr %15, align 8
  %88 = load double, ptr %15, align 8
  %89 = load double, ptr %8, align 8
  %90 = fcmp ogt double %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 96, i1 false)
  %92 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %16, i64 96, i1 false)
  %93 = load double, ptr %15, align 8
  store double %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %91, %82
  br label %95

95:                                               ; preds = %94, %76
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %14, align 4
  br label %73, !llvm.loop !17

99:                                               ; preds = %73
  %100 = load double, ptr %8, align 8
  %101 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %29, i32 0, i32 17
  %102 = load double, ptr %101, align 8
  %103 = fcmp ogt double %100, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load double, ptr %8, align 8
  store double %105, ptr %3, align 8
  br label %265

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %107, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 96, i1 false)
  store i32 0, ptr %18, align 4
  br label %108

108:                                              ; preds = %157, %106
  %109 = load i32, ptr %18, align 4
  %110 = icmp ult i32 %109, 5
  br i1 %110, label %111, label %160

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 4
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %6, align 8
  %115 = fsub double %113, %114
  %116 = fcmp oge double %115, 5.000000e-01
  br i1 %116, label %117, label %156

117:                                              ; preds = %111
  %118 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 9
  %119 = load double, ptr %118, align 8
  %120 = fneg double %119
  %121 = load double, ptr %7, align 8
  %122 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = call double @llvm.fmuladd.f64(double %120, double %121, double %123)
  store double %124, ptr %122, align 8
  %125 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 8
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %7, align 8
  %128 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = call double @llvm.fmuladd.f64(double %126, double %127, double %129)
  store double %130, ptr %128, align 8
  %131 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 9
  %132 = load double, ptr %131, align 8
  %133 = fneg double %132
  %134 = load double, ptr %7, align 8
  %135 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 2
  %136 = load double, ptr %135, align 8
  %137 = call double @llvm.fmuladd.f64(double %133, double %134, double %136)
  store double %137, ptr %135, align 8
  %138 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 8
  %139 = load double, ptr %138, align 8
  %140 = load double, ptr %7, align 8
  %141 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 3
  %142 = load double, ptr %141, align 8
  %143 = call double @llvm.fmuladd.f64(double %139, double %140, double %142)
  store double %143, ptr %141, align 8
  %144 = load double, ptr %6, align 8
  %145 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 4
  %146 = load double, ptr %145, align 8
  %147 = fsub double %146, %144
  store double %147, ptr %145, align 8
  %148 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(96) %9)
  store double %148, ptr %19, align 8
  %149 = load double, ptr %19, align 8
  %150 = load double, ptr %8, align 8
  %151 = fcmp ogt double %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 96, i1 false)
  %153 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %20, i64 96, i1 false)
  %154 = load double, ptr %19, align 8
  store double %154, ptr %8, align 8
  br label %155

155:                                              ; preds = %152, %117
  br label %156

156:                                              ; preds = %155, %111
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %18, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %18, align 4
  br label %108, !llvm.loop !18

160:                                              ; preds = %108
  %161 = load double, ptr %8, align 8
  %162 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %29, i32 0, i32 17
  %163 = load double, ptr %162, align 8
  %164 = fcmp ogt double %161, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load double, ptr %8, align 8
  store double %166, ptr %3, align 8
  br label %265

167:                                              ; preds = %160
  %168 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %168, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 96, i1 false)
  store i32 0, ptr %22, align 4
  br label %169

169:                                              ; preds = %222, %167
  %170 = load i32, ptr %22, align 4
  %171 = icmp ult i32 %170, 5
  br i1 %171, label %172, label %225

172:                                              ; preds = %169
  %173 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 4
  %174 = load double, ptr %173, align 8
  %175 = load double, ptr %6, align 8
  %176 = fsub double %174, %175
  %177 = fcmp oge double %176, 5.000000e-01
  br i1 %177, label %178, label %221

178:                                              ; preds = %172
  %179 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 9
  %180 = load double, ptr %179, align 8
  %181 = fneg double %180
  %182 = load double, ptr %7, align 8
  %183 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = fneg double %181
  %186 = call double @llvm.fmuladd.f64(double %185, double %182, double %184)
  store double %186, ptr %183, align 8
  %187 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 8
  %188 = load double, ptr %187, align 8
  %189 = load double, ptr %7, align 8
  %190 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = fneg double %188
  %193 = call double @llvm.fmuladd.f64(double %192, double %189, double %191)
  store double %193, ptr %190, align 8
  %194 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 9
  %195 = load double, ptr %194, align 8
  %196 = fneg double %195
  %197 = load double, ptr %7, align 8
  %198 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 2
  %199 = load double, ptr %198, align 8
  %200 = fneg double %196
  %201 = call double @llvm.fmuladd.f64(double %200, double %197, double %199)
  store double %201, ptr %198, align 8
  %202 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 8
  %203 = load double, ptr %202, align 8
  %204 = load double, ptr %7, align 8
  %205 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 3
  %206 = load double, ptr %205, align 8
  %207 = fneg double %203
  %208 = call double @llvm.fmuladd.f64(double %207, double %204, double %206)
  store double %208, ptr %205, align 8
  %209 = load double, ptr %6, align 8
  %210 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 4
  %211 = load double, ptr %210, align 8
  %212 = fsub double %211, %209
  store double %212, ptr %210, align 8
  %213 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(96) %9)
  store double %213, ptr %23, align 8
  %214 = load double, ptr %23, align 8
  %215 = load double, ptr %8, align 8
  %216 = fcmp ogt double %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 96, i1 false)
  %218 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %24, i64 96, i1 false)
  %219 = load double, ptr %23, align 8
  store double %219, ptr %8, align 8
  br label %220

220:                                              ; preds = %217, %178
  br label %221

221:                                              ; preds = %220, %172
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %22, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %22, align 4
  br label %169, !llvm.loop !19

225:                                              ; preds = %169
  %226 = load double, ptr %8, align 8
  %227 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %29, i32 0, i32 17
  %228 = load double, ptr %227, align 8
  %229 = fcmp ogt double %226, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load double, ptr %8, align 8
  store double %231, ptr %3, align 8
  br label %265

232:                                              ; preds = %225
  %233 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %233, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %25, i64 96, i1 false)
  store i32 0, ptr %26, align 4
  br label %234

234:                                              ; preds = %260, %232
  %235 = load i32, ptr %26, align 4
  %236 = icmp ult i32 %235, 5
  br i1 %236, label %237, label %263

237:                                              ; preds = %234
  %238 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 4
  %239 = load double, ptr %238, align 8
  %240 = load double, ptr %6, align 8
  %241 = fsub double %239, %240
  %242 = fcmp oge double %241, 5.000000e-01
  br i1 %242, label %243, label %259

243:                                              ; preds = %237
  %244 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 11
  %245 = load double, ptr %244, align 8
  %246 = fdiv double %245, 2.000000e+00
  store double %246, ptr %244, align 8
  %247 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 11
  %248 = load double, ptr %247, align 8
  %249 = fmul double %248, 0x400921FB54442D18
  %250 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %9, i32 0, i32 10
  store double %249, ptr %250, align 8
  %251 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(96) %9)
  store double %251, ptr %27, align 8
  %252 = load double, ptr %27, align 8
  %253 = load double, ptr %8, align 8
  %254 = fcmp ogt double %252, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 96, i1 false)
  %256 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %28, i64 96, i1 false)
  %257 = load double, ptr %27, align 8
  store double %257, ptr %8, align 8
  br label %258

258:                                              ; preds = %255, %243
  br label %259

259:                                              ; preds = %258, %237
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %26, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %26, align 4
  br label %234, !llvm.loop !20

263:                                              ; preds = %234
  %264 = load double, ptr %8, align 8
  store double %264, ptr %3, align 8
  br label %265

265:                                              ; preds = %263, %230, %165, %104, %69, %38
  %266 = load double, ptr %3, align 8
  ret double %266
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi4EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  %13 = load float, ptr %8, align 4
  %14 = load float, ptr %9, align 4
  %15 = load float, ptr %10, align 4
  call void @_ZN2cv4MatxIfLi4ELi1EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl11RegionPointES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %7, i32 noundef %9, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4Mat_IdE3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv4Mat_IdEC2ERKS1_RKNS_5RangeES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4Mat_IdE3colEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @_ZN2cv5Range3allEv()
  store i64 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %12, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %11, i32 noundef %13)
  call void @_ZN2cv4Mat_IdEC2ERKS1_RKNS_5RangeES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv23LineSegmentDetectorImpl9normPointC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %3, i32 0, i32 0
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19) #15
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEENS0_15_Iter_comp_iterIT_EESA_(ptr noundef %12)
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %16, ptr %18, ptr %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl12compare_normERKNS0_9normPointES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %20 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %14, i32 0, i32 3
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %14, i32 0, i32 3
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %20, %17, %5
  store i1 false, ptr %6, align 1
  br label %70

33:                                               ; preds = %26
  %34 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %14, i32 0, i32 3
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %39, -1.024000e+03
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i1 false, ptr %6, align 1
  br label %70

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load double, ptr %45, align 8
  %47 = fsub double %44, %46
  store double %47, ptr %13, align 8
  %48 = load double, ptr %13, align 8
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load double, ptr %13, align 8
  %52 = fneg double %51
  store double %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %50, %42
  %54 = load double, ptr %13, align 8
  %55 = fcmp ogt double %54, 0x4012D97C7F3321D2
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load double, ptr %13, align 8
  %58 = fsub double %57, 0x401921FB54442D18
  store double %58, ptr %13, align 8
  %59 = load double, ptr %13, align 8
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load double, ptr %13, align 8
  %63 = fneg double %62
  store double %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %53
  %66 = load double, ptr %13, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load double, ptr %67, align 8
  %69 = fcmp ole double %66, %68
  store i1 %69, ptr %6, align 1
  br label %70

70:                                               ; preds = %65, %41, %32
  %71 = load i1, ptr %6, align 1
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #15
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #15
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl9get_thetaERKSt6vectorINS0_11RegionPointESaIS2_EERKdS8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.5", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %33

33:                                               ; preds = %87, %6
  %34 = load i64, ptr %16, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %90

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %16, align 8
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #15
  %42 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = sitofp i32 %43 to double
  store double %44, ptr %18, align 8
  store ptr %18, ptr %17, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %16, align 8
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %46) #15
  %48 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to double
  store double %50, ptr %20, align 8
  store ptr %20, ptr %19, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %16, align 8
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %52) #15
  %54 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %53, i32 0, i32 4
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load double, ptr %57, align 8
  %59 = fsub double %56, %58
  store double %59, ptr %22, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load double, ptr %62, align 8
  %64 = fsub double %61, %63
  store double %64, ptr %23, align 8
  %65 = load double, ptr %23, align 8
  %66 = load double, ptr %23, align 8
  %67 = fmul double %65, %66
  %68 = load ptr, ptr %21, align 8
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %13, align 8
  %71 = call double @llvm.fmuladd.f64(double %67, double %69, double %70)
  store double %71, ptr %13, align 8
  %72 = load double, ptr %22, align 8
  %73 = load double, ptr %22, align 8
  %74 = fmul double %72, %73
  %75 = load ptr, ptr %21, align 8
  %76 = load double, ptr %75, align 8
  %77 = load double, ptr %14, align 8
  %78 = call double @llvm.fmuladd.f64(double %74, double %76, double %77)
  store double %78, ptr %14, align 8
  %79 = load double, ptr %22, align 8
  %80 = load double, ptr %23, align 8
  %81 = fmul double %79, %80
  %82 = load ptr, ptr %21, align 8
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %15, align 8
  %85 = fneg double %81
  %86 = call double @llvm.fmuladd.f64(double %85, double %83, double %84)
  store double %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %38
  %88 = load i64, ptr %16, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %16, align 8
  br label %33, !llvm.loop !21

90:                                               ; preds = %33
  br label %91

91:                                               ; preds = %90
  store double 0.000000e+00, ptr %24, align 8
  %92 = call noundef zeroext i1 @_Z12double_equalRKdS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  store double 0.000000e+00, ptr %25, align 8
  %94 = call noundef zeroext i1 @_Z12double_equalRKdS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  store double 0.000000e+00, ptr %26, align 8
  %96 = call noundef zeroext i1 @_Z12double_equalRKdS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %97

97:                                               ; preds = %95, %93, %91
  %98 = phi i1 [ false, %93 ], [ false, %91 ], [ %96, %95 ]
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %115

103:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZNK2cv23LineSegmentDetectorImpl9get_thetaERKSt6vectorINS0_11RegionPointESaIS2_EERKdS8_S8_S8_, ptr noundef @.str.1, i32 noundef 734) #16
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %29, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %30, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %29, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br label %171

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  %117 = load double, ptr %13, align 8
  %118 = load double, ptr %14, align 8
  %119 = fadd double %117, %118
  %120 = load double, ptr %13, align 8
  %121 = load double, ptr %14, align 8
  %122 = fsub double %120, %121
  %123 = load double, ptr %13, align 8
  %124 = load double, ptr %14, align 8
  %125 = fsub double %123, %124
  %126 = load double, ptr %15, align 8
  %127 = fmul double 4.000000e+00, %126
  %128 = load double, ptr %15, align 8
  %129 = fmul double %127, %128
  %130 = call double @llvm.fmuladd.f64(double %122, double %125, double %129)
  %131 = call double @sqrt(double noundef %130) #15
  %132 = fsub double %119, %131
  %133 = fmul double 5.000000e-01, %132
  store double %133, ptr %31, align 8
  %134 = load double, ptr %13, align 8
  %135 = call double @llvm.fabs.f64(double %134)
  %136 = load double, ptr %14, align 8
  %137 = call double @llvm.fabs.f64(double %136)
  %138 = fcmp ogt double %135, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %116
  %140 = load double, ptr %31, align 8
  %141 = load double, ptr %13, align 8
  %142 = fsub double %140, %141
  %143 = fptrunc double %142 to float
  %144 = load double, ptr %15, align 8
  %145 = fptrunc double %144 to float
  %146 = call noundef float @_ZN2cv9fastAtan2Eff(float noundef %143, float noundef %145)
  %147 = fpext float %146 to double
  br label %157

148:                                              ; preds = %116
  %149 = load double, ptr %15, align 8
  %150 = fptrunc double %149 to float
  %151 = load double, ptr %31, align 8
  %152 = load double, ptr %14, align 8
  %153 = fsub double %151, %152
  %154 = fptrunc double %153 to float
  %155 = call noundef float @_ZN2cv9fastAtan2Eff(float noundef %150, float noundef %154)
  %156 = fpext float %155 to double
  br label %157

157:                                              ; preds = %148, %139
  %158 = phi double [ %147, %139 ], [ %156, %148 ]
  store double %158, ptr %32, align 8
  %159 = load double, ptr %32, align 8
  %160 = fmul double %159, 0x3F91DF46A2529D39
  store double %160, ptr %32, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = call noundef double @_Z10angle_diffRKdS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %161)
  %163 = load ptr, ptr %12, align 8
  %164 = load double, ptr %163, align 8
  %165 = fcmp ogt double %162, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %157
  %167 = load double, ptr %32, align 8
  %168 = fadd double %167, 0x400921FB54442D18
  store double %168, ptr %32, align 8
  br label %169

169:                                              ; preds = %166, %157
  %170 = load double, ptr %32, align 8
  ret double %170

171:                                              ; preds = %114
  %172 = load ptr, ptr %29, align 8
  %173 = load i32, ptr %30, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z12double_equalRKdS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp oeq double %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = call double @llvm.fabs.f64(double %21)
  store double %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load double, ptr %23, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  store double %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load double, ptr %26, align 8
  %28 = call double @llvm.fabs.f64(double %27)
  store double %28, ptr %8, align 8
  %29 = load double, ptr %7, align 8
  %30 = load double, ptr %8, align 8
  %31 = fcmp ogt double %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %16
  %33 = load double, ptr %7, align 8
  br label %36

34:                                               ; preds = %16
  %35 = load double, ptr %8, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi double [ %33, %32 ], [ %35, %34 ]
  store double %37, ptr %9, align 8
  %38 = load double, ptr %9, align 8
  %39 = fcmp olt double %38, 0x10000000000000
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store double 0x10000000000000, ptr %9, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = load double, ptr %6, align 8
  %43 = load double, ptr %9, align 8
  %44 = fdiv double %42, %43
  %45 = fcmp ole double %44, 0x3D19000000000000
  store i1 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %41, %15
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_Z10angle_diffRKdS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_Z17angle_diff_signedRKdS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call double @llvm.fabs.f64(double %7)
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_Z4distdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = load double, ptr %7, align 8
  %12 = load double, ptr %8, align 8
  %13 = call noundef double @_Z6distSqdddd(double noundef %9, double noundef %10, double noundef %11, double noundef %12)
  %14 = call double @sqrt(double noundef %13) #15
  ret double %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z17angle_diff_signedRKdS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  store double %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %14, %2
  %12 = load double, ptr %5, align 8
  %13 = fcmp ole double %12, 0xC00921FB54442D18
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load double, ptr %5, align 8
  %16 = fadd double %15, 0x401921FB54442D18
  store double %16, ptr %5, align 8
  br label %11, !llvm.loop !22

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %21, %17
  %19 = load double, ptr %5, align 8
  %20 = fcmp ogt double %19, 0x400921FB54442D18
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load double, ptr %5, align 8
  %23 = fsub double %22, 0x401921FB54442D18
  store double %23, ptr %5, align 8
  br label %18, !llvm.loop !23

24:                                               ; preds = %18
  %25 = load double, ptr %5, align 8
  ret double %25
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl20reduce_region_radiusERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectEdRKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #0 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store double %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store double %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store double %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #15
  %27 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = sitofp i32 %28 to double
  store double %29, ptr %18, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0) #15
  %32 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to double
  store double %34, ptr %19, align 8
  %35 = load double, ptr %18, align 8
  %36 = load double, ptr %19, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = call noundef double @_Z6distSqdddd(double noundef %35, double noundef %36, double noundef %39, double noundef %42)
  store double %43, ptr %20, align 8
  %44 = load double, ptr %18, align 8
  %45 = load double, ptr %19, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %49, i32 0, i32 3
  %51 = load double, ptr %50, align 8
  %52 = call noundef double @_Z6distSqdddd(double noundef %44, double noundef %45, double noundef %48, double noundef %51)
  store double %52, ptr %21, align 8
  %53 = load double, ptr %20, align 8
  %54 = load double, ptr %21, align 8
  %55 = fcmp ogt double %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %8
  %57 = load double, ptr %20, align 8
  br label %60

58:                                               ; preds = %8
  %59 = load double, ptr %21, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi double [ %57, %56 ], [ %59, %58 ]
  store double %61, ptr %22, align 8
  br label %62

62:                                               ; preds = %119, %60
  %63 = load double, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load double, ptr %64, align 8
  %66 = fcmp olt double %63, %65
  br i1 %66, label %67, label %146

67:                                               ; preds = %62
  %68 = load double, ptr %22, align 8
  %69 = fmul double %68, 5.625000e-01
  store double %69, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %70

70:                                               ; preds = %111, %67
  %71 = load i64, ptr %23, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #15
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %114

75:                                               ; preds = %70
  %76 = load double, ptr %18, align 8
  %77 = load double, ptr %19, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %23, align 8
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79) #15
  %81 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = sitofp i32 %82 to double
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %23, align 8
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %85) #15
  %87 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = call noundef double @_Z6distSqdddd(double noundef %76, double noundef %77, double noundef %83, double noundef %89)
  %91 = load double, ptr %22, align 8
  %92 = fcmp ogt double %90, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %75
  %94 = load ptr, ptr %11, align 8
  %95 = load i64, ptr %23, align 8
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %95) #15
  %97 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %23, align 8
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %100) #15
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #15
  %105 = sub i64 %104, 1
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %105) #15
  call void @_ZSt4swapIN2cv23LineSegmentDetectorImpl11RegionPointEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  %107 = load ptr, ptr %11, align 8
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #15
  %108 = load i64, ptr %23, align 8
  %109 = add i64 %108, -1
  store i64 %109, ptr %23, align 8
  br label %110

110:                                              ; preds = %93, %75
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %23, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %23, align 8
  br label %70, !llvm.loop !24

114:                                              ; preds = %70
  %115 = load ptr, ptr %11, align 8
  %116 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #15
  %117 = icmp ult i64 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i1 false, ptr %9, align 1
  br label %147

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = load double, ptr %12, align 8
  %122 = load double, ptr %13, align 8
  %123 = load double, ptr %14, align 8
  %124 = load ptr, ptr %15, align 8
  call void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(24) %120, double noundef %121, double noundef %122, double noundef %123, ptr noundef nonnull align 8 dereferenceable(96) %124)
  %125 = load ptr, ptr %11, align 8
  %126 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %125) #15
  %127 = uitofp i64 %126 to double
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %128, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %131, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %134, i32 0, i32 2
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %137, i32 0, i32 3
  %139 = load double, ptr %138, align 8
  %140 = call noundef double @_Z4distdddd(double noundef %130, double noundef %133, double noundef %136, double noundef %139)
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %141, i32 0, i32 4
  %143 = load double, ptr %142, align 8
  %144 = fmul double %140, %143
  %145 = fdiv double %127, %144
  store double %145, ptr %16, align 8
  br label %62, !llvm.loop !25

146:                                              ; preds = %62
  store i1 true, ptr %9, align 1
  br label %147

147:                                              ; preds = %146, %118
  %148 = load i1, ptr %9, align 1
  ret i1 %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z6distSqdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #1 comdat {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load double, ptr %7, align 8
  %10 = load double, ptr %5, align 8
  %11 = fsub double %9, %10
  %12 = load double, ptr %7, align 8
  %13 = load double, ptr %5, align 8
  %14 = fsub double %12, %13
  %15 = load double, ptr %8, align 8
  %16 = load double, ptr %6, align 8
  %17 = fsub double %15, %16
  %18 = load double, ptr %8, align 8
  %19 = load double, ptr %6, align 8
  %20 = fsub double %18, %19
  %21 = fmul double %17, %20
  %22 = call double @llvm.fmuladd.f64(double %11, double %14, double %21)
  ret double %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv23LineSegmentDetectorImpl11RegionPointEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::LineSegmentDetectorImpl::RegionPoint", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [4 x %"class.cv::Point_.25"], align 16
  %11 = alloca %"class.cv::Point_.25", align 8
  %12 = alloca %"class.cv::Point_.25", align 8
  %13 = alloca %"class.cv::Point_.25", align 8
  %14 = alloca %"class.cv::Point_.25", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x %"class.cv::Point_.25"], align 16
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::Point_.25", align 8
  %21 = alloca %"class.cv::Point_.25", align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.cv::Point_.25", align 8
  %24 = alloca %"class.cv::Point_.25", align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.cv::Point_.25", align 8
  %27 = alloca %"class.cv::Point_.25", align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.cv::Point_.25", align 8
  %30 = alloca %"class.cv::Point_.25", align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca %"class.std::vector.26", align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.cv::Point_.25", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.cv::Point_.25", align 8
  %41 = alloca %"class.cv::Point_.25", align 8
  %42 = alloca %"class.cv::Point_.25", align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %45, i32 0, i32 4
  %47 = load double, ptr %46, align 8
  %48 = fdiv double %47, 2.000000e+00
  store double %48, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %49, i32 0, i32 9
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %7, align 8
  %53 = fmul double %51, %52
  store double %53, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %54, i32 0, i32 8
  %56 = load double, ptr %55, align 8
  %57 = load double, ptr %7, align 8
  %58 = fmul double %56, %57
  store double %58, ptr %9, align 8
  %59 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %10, i32 0, i32 0
  %60 = getelementptr inbounds %"class.cv::Point_.25", ptr %59, i64 4
  br label %61

61:                                               ; preds = %61, %2
  %62 = phi ptr [ %59, %2 ], [ %63, %61 ]
  call void @_ZN2cv6Point_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %63 = getelementptr inbounds %"class.cv::Point_.25", ptr %62, i64 1
  %64 = icmp eq ptr %63, %60
  br i1 %64, label %65, label %61

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %8, align 8
  %70 = fsub double %68, %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %9, align 8
  %75 = fadd double %73, %74
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %70, double noundef %75)
  %76 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 8 %11, i64 16, i1 false)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %77, i32 0, i32 2
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %8, align 8
  %81 = fsub double %79, %80
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %82, i32 0, i32 3
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %9, align 8
  %86 = fadd double %84, %85
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %81, double noundef %86)
  %87 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 8 %12, i64 16, i1 false)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %88, i32 0, i32 2
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %8, align 8
  %92 = fadd double %90, %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %93, i32 0, i32 3
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %9, align 8
  %97 = fsub double %95, %96
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %92, double noundef %97)
  %98 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %98, ptr align 8 %13, i64 16, i1 false)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %99, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %8, align 8
  %103 = fadd double %101, %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %9, align 8
  %108 = fsub double %106, %107
  call void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %14, double noundef %103, double noundef %108)
  %109 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %10, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 8 %14, i64 16, i1 false)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %110

110:                                              ; preds = %124, %65
  %111 = load i32, ptr %16, align 4
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %10, i64 0, i64 %115
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %10, i64 0, i64 %118
  %120 = call noundef zeroext i1 @_Z16AsmallerB_YoverXRKN2cv6Point_IdEES3_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %119)
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load i32, ptr %16, align 4
  store i32 %122, ptr %15, align 4
  br label %123

123:                                              ; preds = %121, %113
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %16, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %16, align 4
  br label %110, !llvm.loop !26

127:                                              ; preds = %110
  %128 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i32 0, i32 0
  %129 = getelementptr inbounds %"class.cv::Point_.25", ptr %128, i64 4
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi ptr [ %128, %127 ], [ %132, %130 ]
  call void @_ZN2cv6Point_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %132 = getelementptr inbounds %"class.cv::Point_.25", ptr %131, i64 1
  %133 = icmp eq ptr %132, %129
  br i1 %133, label %134, label %130

134:                                              ; preds = %130
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %148, %134
  %136 = load i32, ptr %18, align 4
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %139, %140
  %142 = srem i32 %141, 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %10, i64 0, i64 %143
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %147, ptr align 16 %144, i64 16, i1 false)
  br label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %18, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %18, align 4
  br label %135, !llvm.loop !27

151:                                              ; preds = %135
  %152 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 16 %152, i64 16, i1 false)
  %153 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 16 %153, i64 16, i1 false)
  %154 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %161 = load double, ptr %160, align 8
  %162 = call noundef double @_Z9get_slopeN2cv6Point_IdEES1_(double %155, double %157, double %159, double %161)
  store double %162, ptr %19, align 8
  %163 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 16 %163, i64 16, i1 false)
  %164 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 16 %164, i64 16, i1 false)
  %165 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = call noundef double @_Z9get_slopeN2cv6Point_IdEES1_(double %166, double %168, double %170, double %172)
  store double %173, ptr %22, align 8
  %174 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 16 %174, i64 16, i1 false)
  %175 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 16 %175, i64 16, i1 false)
  %176 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %183 = load double, ptr %182, align 8
  %184 = call noundef double @_Z9get_slopeN2cv6Point_IdEES1_(double %177, double %179, double %181, double %183)
  store double %184, ptr %25, align 8
  %185 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 16 %185, i64 16, i1 false)
  %186 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 16 %186, i64 16, i1 false)
  %187 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 0
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds { double, double }, ptr %29, i32 0, i32 1
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = call noundef double @_Z9get_slopeN2cv6Point_IdEES1_(double %188, double %190, double %192, double %194)
  store double %195, ptr %28, align 8
  %196 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 0
  %197 = getelementptr inbounds %"class.cv::Point_.25", ptr %196, i32 0, i32 1
  %198 = load double, ptr %197, align 8
  store double %198, ptr %31, align 8
  %199 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 2
  %200 = getelementptr inbounds %"class.cv::Point_.25", ptr %199, i32 0, i32 1
  %201 = load double, ptr %200, align 8
  store double %201, ptr %32, align 8
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  %202 = load double, ptr %31, align 8
  %203 = call double @llvm.ceil.f64(double %202)
  %204 = fptosi double %203 to i32
  store i32 %204, ptr %36, align 4
  br label %205

205:                                              ; preds = %317, %151
  %206 = load i32, ptr %36, align 4
  %207 = load double, ptr %32, align 8
  %208 = call double @llvm.ceil.f64(double %207)
  %209 = fptosi double %208 to i32
  %210 = icmp sle i32 %206, %209
  br i1 %210, label %211, label %320

211:                                              ; preds = %205
  %212 = load i32, ptr %36, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %36, align 4
  %216 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %44, i32 0, i32 7
  %217 = load i32, ptr %216, align 4
  %218 = icmp sge i32 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214, %211
  br label %317

220:                                              ; preds = %214
  %221 = load i32, ptr %36, align 4
  %222 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 1
  %223 = getelementptr inbounds %"class.cv::Point_.25", ptr %222, i32 0, i32 1
  %224 = load double, ptr %223, align 8
  %225 = call double @llvm.ceil.f64(double %224)
  %226 = fptosi double %225 to i32
  %227 = icmp sle i32 %221, %226
  br i1 %227, label %228, label %242

228:                                              ; preds = %220
  %229 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 16 %229, i64 16, i1 false)
  %230 = load i32, ptr %36, align 4
  %231 = load double, ptr %19, align 8
  %232 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 0
  %233 = load double, ptr %232, align 8
  %234 = getelementptr inbounds { double, double }, ptr %37, i32 0, i32 1
  %235 = load double, ptr %234, align 8
  %236 = invoke noundef double @_Z9get_limitN2cv6Point_IdEEid(double %233, double %235, i32 noundef %230, double noundef %231)
          to label %237 unwind label %238

237:                                              ; preds = %228
  store double %236, ptr %34, align 8
  br label %252

238:                                              ; preds = %320, %298, %270, %260, %242, %228
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %38, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %39, align 4
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %325

242:                                              ; preds = %220
  %243 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 16 %243, i64 16, i1 false)
  %244 = load i32, ptr %36, align 4
  %245 = load double, ptr %22, align 8
  %246 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 0
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 1
  %249 = load double, ptr %248, align 8
  %250 = invoke noundef double @_Z9get_limitN2cv6Point_IdEEid(double %247, double %249, i32 noundef %244, double noundef %245)
          to label %251 unwind label %238

251:                                              ; preds = %242
  store double %250, ptr %34, align 8
  br label %252

252:                                              ; preds = %251, %237
  %253 = load i32, ptr %36, align 4
  %254 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 3
  %255 = getelementptr inbounds %"class.cv::Point_.25", ptr %254, i32 0, i32 1
  %256 = load double, ptr %255, align 8
  %257 = call double @llvm.ceil.f64(double %256)
  %258 = fptosi double %257 to i32
  %259 = icmp slt i32 %253, %258
  br i1 %259, label %260, label %270

260:                                              ; preds = %252
  %261 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 16 %261, i64 16, i1 false)
  %262 = load i32, ptr %36, align 4
  %263 = load double, ptr %25, align 8
  %264 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 0
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 1
  %267 = load double, ptr %266, align 8
  %268 = invoke noundef double @_Z9get_limitN2cv6Point_IdEEid(double %265, double %267, i32 noundef %262, double noundef %263)
          to label %269 unwind label %238

269:                                              ; preds = %260
  store double %268, ptr %35, align 8
  br label %280

270:                                              ; preds = %252
  %271 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %17, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 16 %271, i64 16, i1 false)
  %272 = load i32, ptr %36, align 4
  %273 = load double, ptr %28, align 8
  %274 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 0
  %275 = load double, ptr %274, align 8
  %276 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 1
  %277 = load double, ptr %276, align 8
  %278 = invoke noundef double @_Z9get_limitN2cv6Point_IdEEid(double %275, double %277, i32 noundef %272, double noundef %273)
          to label %279 unwind label %238

279:                                              ; preds = %270
  store double %278, ptr %35, align 8
  br label %280

280:                                              ; preds = %279, %269
  %281 = load double, ptr %34, align 8
  %282 = call double @llvm.ceil.f64(double %281)
  %283 = fptosi double %282 to i32
  store i32 %283, ptr %43, align 4
  br label %284

284:                                              ; preds = %313, %280
  %285 = load i32, ptr %43, align 4
  %286 = load double, ptr %35, align 8
  %287 = fptosi double %286 to i32
  %288 = icmp sle i32 %285, %287
  br i1 %288, label %289, label %316

289:                                              ; preds = %284
  %290 = load i32, ptr %43, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %43, align 4
  %294 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %44, i32 0, i32 6
  %295 = load i32, ptr %294, align 8
  %296 = icmp sge i32 %293, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %292, %289
  br label %313

298:                                              ; preds = %292
  %299 = load i32, ptr %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %5, align 4
  %301 = load i32, ptr %43, align 4
  %302 = load i32, ptr %36, align 4
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %305, i32 0, i32 10
  %307 = invoke noundef zeroext i1 @_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_(ptr noundef nonnull align 8 dereferenceable(600) %44, i32 noundef %301, i32 noundef %302, ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %308 unwind label %238

308:                                              ; preds = %298
  br i1 %307, label %309, label %312

309:                                              ; preds = %308
  %310 = load i32, ptr %6, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %6, align 4
  br label %312

312:                                              ; preds = %309, %308
  br label %313

313:                                              ; preds = %312, %297
  %314 = load i32, ptr %43, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %43, align 4
  br label %284, !llvm.loop !28

316:                                              ; preds = %284
  br label %317

317:                                              ; preds = %316, %219
  %318 = load i32, ptr %36, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %36, align 4
  br label %205, !llvm.loop !29

320:                                              ; preds = %205
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::rect", ptr %321, i32 0, i32 11
  %323 = invoke noundef double @_ZNK2cv23LineSegmentDetectorImpl3nfaERKiS2_RKd(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %324 unwind label %238

324:                                              ; preds = %320
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  ret double %323

325:                                              ; preds = %238
  %326 = load ptr, ptr %38, align 8
  %327 = load i32, ptr %39, align 4
  %328 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_.25", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::Point_.25", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.25", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Point_.25", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16AsmallerB_YoverXRKN2cv6Point_IdEES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Point_.25", ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point_.25", ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fcmp oeq double %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Point_.25", ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Point_.25", ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %16, %19
  store i1 %20, ptr %3, align 1
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Point_.25", ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.cv::Point_.25", ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %24, %27
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %21, %13
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z9get_slopeN2cv6Point_IdEES1_(double %0, double %1, double %2, double %3) #1 comdat {
  %5 = alloca %"class.cv::Point_.25", align 8
  %6 = alloca %"class.cv::Point_.25", align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Point_.25", ptr %6, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = call double @llvm.ceil.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds %"class.cv::Point_.25", ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = call double @llvm.ceil.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = icmp ne i32 %14, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.cv::Point_.25", ptr %6, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Point_.25", ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds %"class.cv::Point_.25", ptr %6, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::Point_.25", ptr %5, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = fdiv double %25, %30
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %20
  %34 = phi double [ %31, %20 ], [ 0.000000e+00, %32 ]
  ret double %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z9get_limitN2cv6Point_IdEEid(double %0, double %1, i32 noundef %2, double noundef %3) #1 comdat {
  %5 = alloca %"class.cv::Point_.25", align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store i32 %2, ptr %6, align 4
  store double %3, ptr %7, align 8
  %10 = getelementptr inbounds %"class.cv::Point_.25", ptr %5, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sitofp i32 %12 to double
  %14 = getelementptr inbounds %"class.cv::Point_.25", ptr %5, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fsub double %13, %15
  %17 = load double, ptr %7, align 8
  %18 = call double @llvm.fmuladd.f64(double %16, double %17, double %11)
  ret double %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl3nfaERKiS2_RKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30, %4
  %35 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %26, i32 0, i32 8
  %36 = load double, ptr %35, align 8
  %37 = fneg double %36
  store double %37, ptr %5, align 8
  br label %247

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %26, i32 0, i32 8
  %46 = load double, ptr %45, align 8
  %47 = fneg double %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = load ptr, ptr %9, align 8
  %52 = load double, ptr %51, align 8
  %53 = call double @log10(double noundef %52) #15
  %54 = fneg double %50
  %55 = call double @llvm.fmuladd.f64(double %54, double %53, double %47)
  store double %55, ptr %5, align 8
  br label %247

56:                                               ; preds = %38
  %57 = load ptr, ptr %9, align 8
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load double, ptr %59, align 8
  %61 = fsub double 1.000000e+00, %60
  %62 = fdiv double %58, %61
  store double %62, ptr %10, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fadd double %65, 1.000000e+00
  %67 = fcmp ogt double %66, 1.500000e+01
  br i1 %67, label %68, label %74

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fadd double %71, 1.000000e+00
  store double %72, ptr %12, align 8
  %73 = call noundef double @_Z20log_gamma_windschitlRKd(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %80

74:                                               ; preds = %56
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fadd double %77, 1.000000e+00
  store double %78, ptr %13, align 8
  %79 = call noundef double @_Z17log_gamma_lanczosRKd(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %80

80:                                               ; preds = %74, %68
  %81 = phi double [ %73, %68 ], [ %79, %74 ]
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fadd double %84, 1.000000e+00
  %86 = fcmp ogt double %85, 1.500000e+01
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fadd double %90, 1.000000e+00
  store double %91, ptr %14, align 8
  %92 = call noundef double @_Z20log_gamma_windschitlRKd(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %99

93:                                               ; preds = %80
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fadd double %96, 1.000000e+00
  store double %97, ptr %15, align 8
  %98 = call noundef double @_Z17log_gamma_lanczosRKd(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %99

99:                                               ; preds = %93, %87
  %100 = phi double [ %92, %87 ], [ %98, %93 ]
  %101 = fsub double %81, %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 %103, %105
  %107 = sitofp i32 %106 to double
  %108 = fadd double %107, 1.000000e+00
  %109 = fcmp ogt double %108, 1.500000e+01
  br i1 %109, label %110, label %119

110:                                              ; preds = %99
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %112, %114
  %116 = sitofp i32 %115 to double
  %117 = fadd double %116, 1.000000e+00
  store double %117, ptr %16, align 8
  %118 = call noundef double @_Z20log_gamma_windschitlRKd(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %128

119:                                              ; preds = %99
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %122, align 4
  %124 = sub nsw i32 %121, %123
  %125 = sitofp i32 %124 to double
  %126 = fadd double %125, 1.000000e+00
  store double %126, ptr %17, align 8
  %127 = call noundef double @_Z17log_gamma_lanczosRKd(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %128

128:                                              ; preds = %119, %110
  %129 = phi double [ %118, %110 ], [ %127, %119 ]
  %130 = fsub double %101, %129
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = load ptr, ptr %9, align 8
  %135 = load double, ptr %134, align 8
  %136 = call double @log(double noundef %135) #15
  %137 = call double @llvm.fmuladd.f64(double %133, double %136, double %130)
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %139, %141
  %143 = sitofp i32 %142 to double
  %144 = load ptr, ptr %9, align 8
  %145 = load double, ptr %144, align 8
  %146 = fsub double 1.000000e+00, %145
  %147 = call double @log(double noundef %146) #15
  %148 = call double @llvm.fmuladd.f64(double %143, double %147, double %137)
  store double %148, ptr %11, align 8
  %149 = load double, ptr %11, align 8
  %150 = call double @exp(double noundef %149) #15
  store double %150, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %151 = call noundef zeroext i1 @_Z12double_equalRKdS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %151, label %152, label %174

152:                                              ; preds = %128
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %156, align 4
  %158 = sitofp i32 %157 to double
  %159 = load ptr, ptr %9, align 8
  %160 = load double, ptr %159, align 8
  %161 = fmul double %158, %160
  %162 = fcmp ogt double %155, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %152
  %164 = load double, ptr %11, align 8
  %165 = fneg double %164
  %166 = fdiv double %165, 0x40026BB1BBB55516
  %167 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %26, i32 0, i32 8
  %168 = load double, ptr %167, align 8
  %169 = fsub double %166, %168
  store double %169, ptr %5, align 8
  br label %247

170:                                              ; preds = %152
  %171 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %26, i32 0, i32 8
  %172 = load double, ptr %171, align 8
  %173 = fneg double %172
  store double %173, ptr %5, align 8
  br label %247

174:                                              ; preds = %128
  %175 = load double, ptr %18, align 8
  store double %175, ptr %20, align 8
  store double 1.000000e-01, ptr %21, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %22, align 4
  br label %179

179:                                              ; preds = %237, %174
  %180 = load i32, ptr %22, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp sle i32 %180, %182
  br i1 %183, label %184, label %240

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %22, align 4
  %188 = sub nsw i32 %186, %187
  %189 = add nsw i32 %188, 1
  %190 = sitofp i32 %189 to double
  %191 = load i32, ptr %22, align 4
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %190, %192
  store double %193, ptr %23, align 8
  %194 = load double, ptr %23, align 8
  %195 = load double, ptr %10, align 8
  %196 = fmul double %194, %195
  store double %196, ptr %24, align 8
  %197 = load double, ptr %24, align 8
  %198 = load double, ptr %18, align 8
  %199 = fmul double %198, %197
  store double %199, ptr %18, align 8
  %200 = load double, ptr %18, align 8
  %201 = load double, ptr %20, align 8
  %202 = fadd double %201, %200
  store double %202, ptr %20, align 8
  %203 = load double, ptr %23, align 8
  %204 = fcmp olt double %203, 1.000000e+00
  br i1 %204, label %205, label %236

205:                                              ; preds = %184
  %206 = load double, ptr %18, align 8
  %207 = load double, ptr %24, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %22, align 4
  %211 = sub nsw i32 %209, %210
  %212 = add nsw i32 %211, 1
  %213 = sitofp i32 %212 to double
  %214 = call double @pow(double noundef %207, double noundef %213) #15
  %215 = fsub double 1.000000e+00, %214
  %216 = load double, ptr %24, align 8
  %217 = fsub double 1.000000e+00, %216
  %218 = fdiv double %215, %217
  %219 = fsub double %218, 1.000000e+00
  %220 = fmul double %206, %219
  store double %220, ptr %25, align 8
  %221 = load double, ptr %25, align 8
  %222 = load double, ptr %21, align 8
  %223 = load double, ptr %20, align 8
  %224 = call double @log10(double noundef %223) #15
  %225 = fneg double %224
  %226 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %26, i32 0, i32 8
  %227 = load double, ptr %226, align 8
  %228 = fsub double %225, %227
  %229 = call double @llvm.fabs.f64(double %228)
  %230 = fmul double %222, %229
  %231 = load double, ptr %20, align 8
  %232 = fmul double %230, %231
  %233 = fcmp olt double %221, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %205
  br label %240

235:                                              ; preds = %205
  br label %236

236:                                              ; preds = %235, %184
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %22, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %22, align 4
  br label %179, !llvm.loop !30

240:                                              ; preds = %234, %179
  %241 = load double, ptr %20, align 8
  %242 = call double @log10(double noundef %241) #15
  %243 = fneg double %242
  %244 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %26, i32 0, i32 8
  %245 = load double, ptr %244, align 8
  %246 = fsub double %243, %245
  store double %246, ptr %5, align 8
  br label %247

247:                                              ; preds = %240, %170, %163, %44, %34
  %248 = load double, ptr %5, align 8
  ret double %248
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z20log_gamma_windschitlRKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = fsub double %4, 5.000000e-01
  %6 = load ptr, ptr %2, align 8
  %7 = load double, ptr %6, align 8
  %8 = call double @log(double noundef %7) #15
  %9 = call double @llvm.fmuladd.f64(double %5, double %8, double 0x3FED67F1C864BEB7)
  %10 = load ptr, ptr %2, align 8
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = load ptr, ptr %2, align 8
  %14 = load double, ptr %13, align 8
  %15 = fmul double 5.000000e-01, %14
  %16 = load ptr, ptr %2, align 8
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load double, ptr %18, align 8
  %20 = fdiv double 1.000000e+00, %19
  %21 = call double @sinh(double noundef %20) #15
  %22 = load ptr, ptr %2, align 8
  %23 = load double, ptr %22, align 8
  %24 = call double @pow(double noundef %23, double noundef 6.000000e+00) #15
  %25 = fmul double 8.100000e+02, %24
  %26 = fdiv double 1.000000e+00, %25
  %27 = call double @llvm.fmuladd.f64(double %17, double %21, double %26)
  %28 = call double @log(double noundef %27) #15
  %29 = call double @llvm.fmuladd.f64(double %15, double %28, double %12)
  ret double %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z17log_gamma_lanczosRKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load double, ptr %6, align 8
  %8 = fadd double %7, 5.000000e-01
  %9 = load ptr, ptr %2, align 8
  %10 = load double, ptr %9, align 8
  %11 = fadd double %10, 5.500000e+00
  %12 = call double @log(double noundef %11) #15
  %13 = load ptr, ptr %2, align 8
  %14 = load double, ptr %13, align 8
  %15 = fadd double %14, 5.500000e+00
  %16 = fneg double %15
  %17 = call double @llvm.fmuladd.f64(double %8, double %12, double %16)
  store double %17, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %41, %1
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 7
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = load double, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = fadd double %23, %25
  %27 = call double @log(double noundef %26) #15
  %28 = load double, ptr %3, align 8
  %29 = fsub double %28, %27
  store double %29, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x double], ptr @_ZZ17log_gamma_lanczosRKdE1q, i64 0, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load double, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double noundef %35, double noundef %37) #15
  %39 = load double, ptr %4, align 8
  %40 = call double @llvm.fmuladd.f64(double %33, double %38, double %39)
  store double %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %21
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %18, !llvm.loop !31

44:                                               ; preds = %18
  %45 = load double, ptr %3, align 8
  %46 = load double, ptr %4, align 8
  %47 = call double @log(double noundef %46) #15
  %48 = fadd double %45, %47
  ret double %48
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.cv::Point_.31", align 4
  %19 = alloca %"class.cv::Point_.31", align 4
  %20 = alloca %"class.cv::Point_", align 4
  %21 = alloca %"class.cv::Point_", align 4
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.cv::Point_", align 4
  %26 = alloca %"class.cv::Point_", align 4
  %27 = alloca %"class.cv::Point_", align 4
  %28 = alloca %"class.cv::Point_", align 4
  %29 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEE26__cv_trace_location_fn1069)
  br label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %33 unwind label %45

33:                                               ; preds = %30
  br i1 %32, label %49, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef -1)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = icmp eq i32 %36, 1
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
          to label %42 unwind label %45

42:                                               ; preds = %39
  %43 = icmp eq i32 %41, 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %37
  br label %61

45:                                               ; preds = %72, %68, %63, %39, %34, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %186

49:                                               ; preds = %42, %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 1071) #16
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %186

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1)
          to label %66 unwind label %45

66:                                               ; preds = %63
  %67 = icmp eq i32 %65, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 8, i32 noundef 0)
          to label %71 unwind label %45

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71, %66
  %73 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef -1)
          to label %74 unwind label %45

74:                                               ; preds = %72
  %75 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true)
          to label %76 unwind label %86

76:                                               ; preds = %74
  store i32 %75, ptr %13, align 4
  br label %77

77:                                               ; preds = %76
  %78 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %79 unwind label %86

79:                                               ; preds = %77
  %80 = icmp eq i32 %78, 5
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %83 unwind label %86

83:                                               ; preds = %81
  %84 = icmp eq i32 %82, 4
  br i1 %84, label %85, label %90

85:                                               ; preds = %83, %79
  br label %102

86:                                               ; preds = %176, %174, %172, %168, %165, %163, %159, %156, %153, %140, %139, %137, %134, %132, %128, %125, %123, %119, %116, %113, %104, %81, %77, %74
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  br label %185

90:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 1081) #16
          to label %92 unwind label %97

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  br label %101

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %185

102:                                              ; preds = %85
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %106 unwind label %86

106:                                              ; preds = %104
  %107 = icmp eq i32 %105, 5
  br i1 %107, label %108, label %148

108:                                              ; preds = %106
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %144, %108
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %147

113:                                              ; preds = %109
  %114 = load i32, ptr %16, align 4
  %115 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %114)
          to label %116 unwind label %86

116:                                              ; preds = %113
  store ptr %115, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %117, i32 noundef 0)
          to label %119 unwind label %86

119:                                              ; preds = %116
  %120 = load float, ptr %118, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %121, i32 noundef 1)
          to label %123 unwind label %86

123:                                              ; preds = %119
  %124 = load float, ptr %122, align 4
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %18, float noundef %120, float noundef %124)
          to label %125 unwind label %86

125:                                              ; preds = %123
  %126 = load ptr, ptr %17, align 8
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %126, i32 noundef 2)
          to label %128 unwind label %86

128:                                              ; preds = %125
  %129 = load float, ptr %127, align 4
  %130 = load ptr, ptr %17, align 8
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %130, i32 noundef 3)
          to label %132 unwind label %86

132:                                              ; preds = %128
  %133 = load float, ptr %131, align 4
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef %129, float noundef %133)
          to label %134 unwind label %86

134:                                              ; preds = %132
  %135 = load ptr, ptr %5, align 8
  %136 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %137 unwind label %86

137:                                              ; preds = %134
  store i64 %136, ptr %20, align 4
  %138 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %139 unwind label %86

139:                                              ; preds = %137
  store i64 %138, ptr %21, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %140 unwind label %86

140:                                              ; preds = %139
  %141 = load i64, ptr %20, align 4
  %142 = load i64, ptr %21, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 %141, i64 %142, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %143 unwind label %86

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %16, align 4
  br label %109, !llvm.loop !32

147:                                              ; preds = %109
  br label %184

148:                                              ; preds = %106
  store i32 0, ptr %23, align 4
  br label %149

149:                                              ; preds = %180, %148
  %150 = load i32, ptr %23, align 4
  %151 = load i32, ptr %13, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %183

153:                                              ; preds = %149
  %154 = load i32, ptr %23, align 4
  %155 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %154)
          to label %156 unwind label %86

156:                                              ; preds = %153
  store ptr %155, ptr %24, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %157, i32 noundef 0)
          to label %159 unwind label %86

159:                                              ; preds = %156
  %160 = load i32, ptr %158, align 4
  %161 = load ptr, ptr %24, align 8
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %161, i32 noundef 1)
          to label %163 unwind label %86

163:                                              ; preds = %159
  %164 = load i32, ptr %162, align 4
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef %160, i32 noundef %164)
          to label %165 unwind label %86

165:                                              ; preds = %163
  %166 = load ptr, ptr %24, align 8
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %166, i32 noundef 2)
          to label %168 unwind label %86

168:                                              ; preds = %165
  %169 = load i32, ptr %167, align 4
  %170 = load ptr, ptr %24, align 8
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %170, i32 noundef 3)
          to label %172 unwind label %86

172:                                              ; preds = %168
  %173 = load i32, ptr %171, align 4
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef %169, i32 noundef %173)
          to label %174 unwind label %86

174:                                              ; preds = %172
  %175 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 8, i1 false)
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %176 unwind label %86

176:                                              ; preds = %174
  %177 = load i64, ptr %27, align 4
  %178 = load i64, ptr %28, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %175, i64 %177, i64 %178, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %179 unwind label %86

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %23, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %23, align 4
  br label %149, !llvm.loop !33

183:                                              ; preds = %149
  br label %184

184:                                              ; preds = %183, %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  ret void

185:                                              ; preds = %101, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %186

186:                                              ; preds = %185, %60, %45
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #4

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
  %22 = getelementptr inbounds %"class.cv::Vec.23", ptr %19, i64 %21
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
  %66 = getelementptr inbounds %"class.cv::Vec.23", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.24", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_.31", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_.31", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Point_.31", ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %6)
  %8 = getelementptr inbounds %"class.cv::Point_.31", ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
  %22 = getelementptr inbounds %"class.cv::Vec.32", ptr %19, i64 %21
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
  %66 = getelementptr inbounds %"class.cv::Vec.32", ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIiLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.33", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.cv::Mat_.4", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Mat_.4", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.5", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.5", align 1
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.cv::Point_.31", align 4
  %37 = alloca %"class.cv::Point_.31", align 4
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::Point_", align 4
  %40 = alloca %"class.cv::Point_", align 4
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.cv::Point_.31", align 4
  %44 = alloca %"class.cv::Point_.31", align 4
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::Point_", align 4
  %47 = alloca %"class.cv::Point_", align 4
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.5", align 1
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.5", align 1
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1109)
  %64 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %64, i64 8, i1 false)
  %65 = load ptr, ptr %10, align 8
  %66 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %67 unwind label %81

67:                                               ; preds = %5
  br i1 %66, label %68, label %75

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef -1)
          to label %71 unwind label %81

71:                                               ; preds = %68
  store i64 %70, ptr %15, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %74 unwind label %81

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %67
  %76 = phi i1 [ false, %67 ], [ %73, %74 ]
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %10, align 8
  %79 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef -1)
          to label %80 unwind label %81

80:                                               ; preds = %77
  store i64 %79, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %16, i64 8, i1 false)
  br label %85

81:                                               ; preds = %104, %86, %77, %71, %68, %5
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %476

85:                                               ; preds = %80, %75
  br label %86

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_ZNK2cv5Size_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %88 unwind label %81

88:                                               ; preds = %86
  br i1 %87, label %90, label %89

89:                                               ; preds = %88
  br label %102

90:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1113) #16
          to label %92 unwind label %97

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %101

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %476

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 8, i1 false)
  %105 = load i64, ptr %21, align 4
  invoke void @_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %20, i64 %105)
          to label %106 unwind label %81

106:                                              ; preds = %104
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %107 unwind label %128

107:                                              ; preds = %106
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 8, i1 false)
  %108 = load i64, ptr %24, align 4
  invoke void @_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i64 %108)
          to label %109 unwind label %132

109:                                              ; preds = %107
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %110 unwind label %136

110:                                              ; preds = %109
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #15
  %111 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
          to label %112 unwind label %140

112:                                              ; preds = %110
  %113 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef -1)
          to label %114 unwind label %144

114:                                              ; preds = %112
  %115 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true)
          to label %116 unwind label %148

116:                                              ; preds = %114
  store i32 %115, ptr %27, align 4
  %117 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true)
          to label %118 unwind label %148

118:                                              ; preds = %116
  store i32 %117, ptr %28, align 4
  br label %119

119:                                              ; preds = %118
  %120 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %121 unwind label %148

121:                                              ; preds = %119
  %122 = icmp eq i32 %120, 5
  br i1 %122, label %127, label %123

123:                                              ; preds = %121
  %124 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %125 unwind label %148

125:                                              ; preds = %123
  %126 = icmp eq i32 %124, 4
  br i1 %126, label %127, label %152

127:                                              ; preds = %125, %121
  br label %164

128:                                              ; preds = %106
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %476

132:                                              ; preds = %107
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %475

136:                                              ; preds = %109
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #15
  br label %475

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %13, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %14, align 4
  br label %474

144:                                              ; preds = %112
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %13, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %14, align 4
  br label %473

148:                                              ; preds = %291, %289, %287, %283, %281, %278, %276, %274, %270, %268, %265, %243, %241, %239, %235, %233, %230, %228, %226, %222, %220, %217, %205, %201, %194, %190, %171, %167, %123, %119, %116, %114
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %13, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %14, align 4
  br label %472

152:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1123) #16
          to label %154 unwind label %159

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  br label %163

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %472

164:                                              ; preds = %127
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %169 unwind label %148

169:                                              ; preds = %167
  %170 = icmp eq i32 %168, 5
  br i1 %170, label %175, label %171

171:                                              ; preds = %169
  %172 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %173 unwind label %148

173:                                              ; preds = %171
  %174 = icmp eq i32 %172, 4
  br i1 %174, label %175, label %176

175:                                              ; preds = %173, %169
  br label %188

176:                                              ; preds = %173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1124) #16
          to label %178 unwind label %183

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %13, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %14, align 4
  br label %187

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %13, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %187

187:                                              ; preds = %183, %179
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  br label %472

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %192 unwind label %148

192:                                              ; preds = %190
  %193 = icmp eq i32 %191, 4
  br i1 %193, label %194, label %201

194:                                              ; preds = %192
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %195 unwind label %148

195:                                              ; preds = %194
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %196 unwind label %197

196:                                              ; preds = %195
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %201

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %472

201:                                              ; preds = %196, %192
  %202 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %203 unwind label %148

203:                                              ; preds = %201
  %204 = icmp eq i32 %202, 4
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %206 unwind label %148

206:                                              ; preds = %205
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %207 unwind label %208

207:                                              ; preds = %206
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %212

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %13, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %472

212:                                              ; preds = %207, %203
  store i32 0, ptr %35, align 4
  br label %213

213:                                              ; preds = %253, %212
  %214 = load i32, ptr %35, align 4
  %215 = load i32, ptr %27, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %260

217:                                              ; preds = %213
  %218 = load i32, ptr %35, align 4
  %219 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %218)
          to label %220 unwind label %148

220:                                              ; preds = %217
  %221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %219, i32 noundef 0)
          to label %222 unwind label %148

222:                                              ; preds = %220
  %223 = load float, ptr %221, align 4
  %224 = load i32, ptr %35, align 4
  %225 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %224)
          to label %226 unwind label %148

226:                                              ; preds = %222
  %227 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %225, i32 noundef 1)
          to label %228 unwind label %148

228:                                              ; preds = %226
  %229 = load float, ptr %227, align 4
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %36, float noundef %223, float noundef %229)
          to label %230 unwind label %148

230:                                              ; preds = %228
  %231 = load i32, ptr %35, align 4
  %232 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %231)
          to label %233 unwind label %148

233:                                              ; preds = %230
  %234 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %232, i32 noundef 2)
          to label %235 unwind label %148

235:                                              ; preds = %233
  %236 = load float, ptr %234, align 4
  %237 = load i32, ptr %35, align 4
  %238 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %237)
          to label %239 unwind label %148

239:                                              ; preds = %235
  %240 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %238, i32 noundef 3)
          to label %241 unwind label %148

241:                                              ; preds = %239
  %242 = load float, ptr %240, align 4
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %37, float noundef %236, float noundef %242)
          to label %243 unwind label %148

243:                                              ; preds = %241
  invoke void @_ZN2cv17_InputOutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %244 unwind label %148

244:                                              ; preds = %243
  %245 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %246 unwind label %256

246:                                              ; preds = %244
  store i64 %245, ptr %39, align 4
  %247 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %248 unwind label %256

248:                                              ; preds = %246
  store i64 %247, ptr %40, align 4
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %41, double noundef 2.550000e+02)
          to label %249 unwind label %256

249:                                              ; preds = %248
  %250 = load i64, ptr %39, align 4
  %251 = load i64, ptr %40, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %250, i64 %251, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %252 unwind label %256

252:                                              ; preds = %249
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %35, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %35, align 4
  br label %213, !llvm.loop !34

256:                                              ; preds = %249, %248, %246, %244
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %13, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %14, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %472

260:                                              ; preds = %213
  store i32 0, ptr %42, align 4
  br label %261

261:                                              ; preds = %301, %260
  %262 = load i32, ptr %42, align 4
  %263 = load i32, ptr %28, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %308

265:                                              ; preds = %261
  %266 = load i32, ptr %42, align 4
  %267 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %266)
          to label %268 unwind label %148

268:                                              ; preds = %265
  %269 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %267, i32 noundef 0)
          to label %270 unwind label %148

270:                                              ; preds = %268
  %271 = load float, ptr %269, align 4
  %272 = load i32, ptr %42, align 4
  %273 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %272)
          to label %274 unwind label %148

274:                                              ; preds = %270
  %275 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %273, i32 noundef 1)
          to label %276 unwind label %148

276:                                              ; preds = %274
  %277 = load float, ptr %275, align 4
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %43, float noundef %271, float noundef %277)
          to label %278 unwind label %148

278:                                              ; preds = %276
  %279 = load i32, ptr %42, align 4
  %280 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %279)
          to label %281 unwind label %148

281:                                              ; preds = %278
  %282 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %280, i32 noundef 2)
          to label %283 unwind label %148

283:                                              ; preds = %281
  %284 = load float, ptr %282, align 4
  %285 = load i32, ptr %42, align 4
  %286 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %285)
          to label %287 unwind label %148

287:                                              ; preds = %283
  %288 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %286, i32 noundef 3)
          to label %289 unwind label %148

289:                                              ; preds = %287
  %290 = load float, ptr %288, align 4
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %44, float noundef %284, float noundef %290)
          to label %291 unwind label %148

291:                                              ; preds = %289
  invoke void @_ZN2cv17_InputOutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %292 unwind label %148

292:                                              ; preds = %291
  %293 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %294 unwind label %304

294:                                              ; preds = %292
  store i64 %293, ptr %46, align 4
  %295 = invoke i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %296 unwind label %304

296:                                              ; preds = %294
  store i64 %295, ptr %47, align 4
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %48, double noundef 2.550000e+02)
          to label %297 unwind label %304

297:                                              ; preds = %296
  %298 = load i64, ptr %46, align 4
  %299 = load i64, ptr %47, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %298, i64 %299, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %300 unwind label %304

300:                                              ; preds = %297
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %42, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %42, align 4
  br label %261, !llvm.loop !35

304:                                              ; preds = %297, %296, %294, %292
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %13, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %14, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  br label %472

308:                                              ; preds = %261
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  invoke void @_ZN2cv11_InputArrayC2IhEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %309 unwind label %328

309:                                              ; preds = %308
  invoke void @_ZN2cv11_InputArrayC2IhEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %310 unwind label %332

310:                                              ; preds = %309
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %311 unwind label %336

311:                                              ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %313 unwind label %340

313:                                              ; preds = %311
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %314 unwind label %340

314:                                              ; preds = %313
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %315 unwind label %328

315:                                              ; preds = %314
  %316 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %317 unwind label %346

317:                                              ; preds = %315
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #15
  store i32 %316, ptr %53, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %320 unwind label %328

320:                                              ; preds = %317
  br i1 %319, label %321, label %469

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %10, align 8
  %324 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %323, i32 noundef -1)
          to label %325 unwind label %328

325:                                              ; preds = %322
  %326 = icmp eq i32 %324, 3
  br i1 %326, label %327, label %350

327:                                              ; preds = %325
  br label %362

328:                                              ; preds = %367, %364, %322, %317, %314, %308
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %13, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %14, align 4
  br label %471

332:                                              ; preds = %309
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %13, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %14, align 4
  br label %345

336:                                              ; preds = %310
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %13, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %14, align 4
  br label %344

340:                                              ; preds = %313, %311
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %13, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  br label %344

344:                                              ; preds = %340, %336
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  br label %345

345:                                              ; preds = %344, %332
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  br label %471

346:                                              ; preds = %315
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %13, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #15
  br label %471

350:                                              ; preds = %325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %351 unwind label %353

351:                                              ; preds = %350
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1152) #16
          to label %352 unwind label %357

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %350
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %13, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %14, align 4
  br label %361

357:                                              ; preds = %351
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %13, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  br label %361

361:                                              ; preds = %357, %353
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  br label %471

362:                                              ; preds = %327
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %10, align 8
  %366 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %365, i32 noundef -1)
          to label %367 unwind label %328

367:                                              ; preds = %364
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %366)
          to label %368 unwind label %328

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %371 unwind label %379

371:                                              ; preds = %369
  br i1 %370, label %372, label %383

372:                                              ; preds = %371
  %373 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %374 unwind label %379

374:                                              ; preds = %372
  br i1 %373, label %375, label %383

375:                                              ; preds = %374
  %376 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %377 unwind label %379

377:                                              ; preds = %375
  br i1 %376, label %378, label %383

378:                                              ; preds = %377
  br label %395

379:                                              ; preds = %455, %448, %439, %433, %427, %406, %404, %398, %375, %372, %369
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %13, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %14, align 4
  br label %468

383:                                              ; preds = %377, %374, %371
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %384 unwind label %386

384:                                              ; preds = %383
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef @.str.1, i32 noundef 1154) #16
          to label %385 unwind label %390

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %13, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %14, align 4
  br label %394

390:                                              ; preds = %384
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %13, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  br label %394

394:                                              ; preds = %390, %386
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #15
  br label %468

395:                                              ; preds = %378
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store i32 0, ptr %60, align 4
  br label %398

398:                                              ; preds = %464, %397
  %399 = load i32, ptr %60, align 4
  %400 = zext i32 %399 to i64
  %401 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %402 unwind label %379

402:                                              ; preds = %398
  %403 = icmp ult i64 %400, %401
  br i1 %403, label %404, label %467

404:                                              ; preds = %402
  %405 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %406 unwind label %379

406:                                              ; preds = %404
  %407 = load i32, ptr %60, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %405, i64 %408
  %410 = load i8, ptr %409, align 1
  store i8 %410, ptr %61, align 1
  %411 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %412 unwind label %379

412:                                              ; preds = %406
  %413 = load i32, ptr %60, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = load i8, ptr %415, align 1
  store i8 %416, ptr %62, align 1
  %417 = load i8, ptr %61, align 1
  %418 = icmp ne i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %412
  %420 = load i8, ptr %62, align 1
  %421 = icmp ne i8 %420, 0
  br i1 %421, label %422, label %463

422:                                              ; preds = %419, %412
  %423 = load i32, ptr %60, align 4
  %424 = mul i32 %423, 3
  store i32 %424, ptr %63, align 4
  %425 = load i8, ptr %61, align 1
  %426 = icmp ne i8 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %422
  %428 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %429 unwind label %379

429:                                              ; preds = %427
  %430 = load i32, ptr %63, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  store i8 -1, ptr %432, align 1
  br label %439

433:                                              ; preds = %422
  %434 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %435 unwind label %379

435:                                              ; preds = %433
  %436 = load i32, ptr %63, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  store i8 0, ptr %438, align 1
  br label %439

439:                                              ; preds = %435, %429
  %440 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %441 unwind label %379

441:                                              ; preds = %439
  %442 = load i32, ptr %63, align 4
  %443 = add i32 %442, 1
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %440, i64 %444
  store i8 0, ptr %445, align 1
  %446 = load i8, ptr %62, align 1
  %447 = icmp ne i8 %446, 0
  br i1 %447, label %448, label %455

448:                                              ; preds = %441
  %449 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %450 unwind label %379

450:                                              ; preds = %448
  %451 = load i32, ptr %63, align 4
  %452 = add i32 %451, 2
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %449, i64 %453
  store i8 -1, ptr %454, align 1
  br label %462

455:                                              ; preds = %441
  %456 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0)
          to label %457 unwind label %379

457:                                              ; preds = %455
  %458 = load i32, ptr %63, align 4
  %459 = add i32 %458, 2
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  store i8 0, ptr %461, align 1
  br label %462

462:                                              ; preds = %457, %450
  br label %463

463:                                              ; preds = %462, %419
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %60, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %60, align 4
  br label %398, !llvm.loop !36

467:                                              ; preds = %402
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  br label %469

468:                                              ; preds = %394, %379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  br label %471

469:                                              ; preds = %467, %320
  %470 = load i32, ptr %53, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @_ZN2cv4Mat_IhED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @_ZN2cv4Mat_IhED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  ret i32 %470

471:                                              ; preds = %468, %361, %346, %345, %328
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  br label %472

472:                                              ; preds = %471, %304, %256, %208, %197, %187, %163, %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %473

473:                                              ; preds = %472, %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  br label %474

474:                                              ; preds = %473, %140
  call void @_ZN2cv4Mat_IhED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  br label %475

475:                                              ; preds = %474, %136, %132
  call void @_ZN2cv4Mat_IhED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %476

476:                                              ; preds = %475, %128, %101, %81
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %13, align 8
  %479 = load i32, ptr %14, align 4
  %480 = insertvalue { ptr, i32 } poison, ptr %478, 0
  %481 = insertvalue { ptr, i32 } %480, i32 %479, 1
  resume { ptr, i32 } %481
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5Size_IiE5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -4096
  %12 = add nsw i32 %11, 0
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.24", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2097086464, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

declare void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IhEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640896, ptr noundef %7)
  ret void
}

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv23LineSegmentDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %3, i32 0, i32 20
  call void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IhED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %6 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  %7 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %8 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %9 = getelementptr inbounds %"class.cv::LineSegmentDetectorImpl", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv19LineSegmentDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23LineSegmentDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv23LineSegmentDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #15
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv23LineSegmentDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19LineSegmentDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19LineSegmentDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv23LineSegmentDetectorImpl9normPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv23LineSegmentDetectorImpl9normPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3VecIfLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3VecIfLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv23LineSegmentDetectorImpl11RegionPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv23LineSegmentDetectorImpl11RegionPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sinh(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3Mat2atIdEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
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
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv23LineSegmentDetectorImplEJRKiRKdS5_S5_S5_S5_S5_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::allocator.38", align 1
  %20 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %20, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt10shared_ptrIN2cv23LineSegmentDetectorImplEEC2ISaIvEJRKiRKdS8_S8_S8_S8_S8_S6_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_23LineSegmentDetectorImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv23LineSegmentDetectorImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv23LineSegmentDetectorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv23LineSegmentDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv23LineSegmentDetectorImplEEC2ISaIvEJRKiRKdS8_S8_S8_S8_S8_S6_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %22 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %21, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt12__shared_ptrIN2cv23LineSegmentDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiRKdSA_SA_SA_SA_SA_S8_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv23LineSegmentDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiRKdSA_SA_SA_SA_SA_S8_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %22 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  store ptr %0, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %23, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv23LineSegmentDetectorImplESaIvEJRKiRKdSA_SA_SA_SA_SA_S8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr %36, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %37 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %23, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSt12__shared_ptrIN2cv23LineSegmentDetectorImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %38) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv23LineSegmentDetectorImplESaIvEJRKiRKdSA_SA_SA_SA_SA_S8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::allocator.39", align 1
  %24 = alloca %"struct.std::__allocated_ptr", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %24, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %33 unwind label %52

33:                                               ; preds = %11
  %34 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %35 unwind label %56

35:                                               ; preds = %33
  store ptr %34, ptr %27, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKdSA_SA_SA_SA_SA_S8_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(616) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %45 unwind label %56

45:                                               ; preds = %35
  store ptr %36, ptr %28, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr null) #15
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds %"class.std::__shared_count", ptr %30, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %28, align 8
  %50 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(616) %49) #15
  %51 = load ptr, ptr %14, align 8
  store ptr %50, ptr %51, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  ret void

52:                                               ; preds = %11
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %25, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %26, align 4
  br label %60

56:                                               ; preds = %35, %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %25, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %26, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %25, align 8
  %63 = load i32, ptr %26, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv23LineSegmentDetectorImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKdSA_SA_SA_SA_SA_S8_EEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::allocator.38", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %22 = load ptr, ptr %11, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %22, align 8
  %23 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %22, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(600) %23) #15
  %24 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(616) %22) #15
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %19, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv23LineSegmentDetectorImplEJRKiRKdS8_S8_S8_S8_S8_S6_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %34

33:                                               ; preds = %9
  ret void

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %20, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %21, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr %21, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::LineSegmentDetectorImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv23LineSegmentDetectorImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(600) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 29946013106671350
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 616
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 14973006553335675
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.38", align 1
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv23LineSegmentDetectorImplEJRKiRKdS8_S8_S8_S8_S8_S6_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #0 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %20, align 8
  call void @_ZSt10_ConstructIN2cv23LineSegmentDetectorImplEJRKiRKdS5_S5_S5_S5_S5_S3_EEvPT_DpOT0_(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(616) %3) #15
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(600) %4) #15
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(616) %3) #15
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv23LineSegmentDetectorImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.39", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(600) %6) #15
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #15
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(616) %5) #15
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(616) %7) #15
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #15
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #15
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv23LineSegmentDetectorImplEJRKiRKdS5_S5_S5_S5_S5_S3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %34, align 4
  call void @_ZN2cv23LineSegmentDetectorImplC1Eiddddddi(ptr noundef nonnull align 8 dereferenceable(600) %19, i32 noundef %21, double noundef %23, double noundef %25, double noundef %27, double noundef %29, double noundef %31, double noundef %33, i32 noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv23LineSegmentDetectorImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv23LineSegmentDetectorImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv23LineSegmentDetectorImplEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv23LineSegmentDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #1 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
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
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #15
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv23LineSegmentDetectorImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv23LineSegmentDetectorImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(600) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv23LineSegmentDetectorImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv23LineSegmentDetectorImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv23LineSegmentDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv23LineSegmentDetectorImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %11 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv19LineSegmentDetectorEEC2INS0_23LineSegmentDetectorImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv19LineSegmentDetectorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_23LineSegmentDetectorImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19LineSegmentDetectorELN9__gnu_cxx12_Lock_policyE2EEC2INS0_23LineSegmentDetectorImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl9normPointES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl9normPointEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl9normPointEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv23LineSegmentDetectorImpl9normPointEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv23LineSegmentDetectorImpl9normPointEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv23LineSegmentDetectorImpl9normPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv23LineSegmentDetectorImpl9normPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3VecIfLi4EEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3VecIfLi4EEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3VecIfLi4EEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIfLi4EEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIfLi4EEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3VecIfLi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3VecIfLi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Vec.23", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIdSaIdEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl9normPointES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl11RegionPointES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl11RegionPointEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl11RegionPointEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv23LineSegmentDetectorImpl11RegionPointEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv23LineSegmentDetectorImpl11RegionPointEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv23LineSegmentDetectorImpl11RegionPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv23LineSegmentDetectorImpl11RegionPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi1EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %7, align 4
  %14 = getelementptr inbounds %"class.cv::Matx.24", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4
  %16 = load float, ptr %8, align 4
  %17 = getelementptr inbounds %"class.cv::Matx.24", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float %16, ptr %18, align 4
  %19 = load float, ptr %9, align 4
  %20 = getelementptr inbounds %"class.cv::Matx.24", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4
  %22 = load float, ptr %10, align 4
  %23 = getelementptr inbounds %"class.cv::Matx.24", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  store float %22, ptr %24, align 4
  store i32 4, ptr %11, align 4
  br label %25

25:                                               ; preds = %33, %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.cv::Matx.24", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %31
  store float 0.000000e+00, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %25, !llvm.loop !37

36:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Vec.23", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.16)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.cv::Vec.23", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %"class.cv::Vec.23", ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #15
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %"class.cv::Vec.23", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #15
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  invoke void @_ZSt8_DestroyIPN2cv3VecIfLi4EEES2_EvT_S4_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #16
          to label %113 unwind label %72

80:                                               ; preds = %72
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZSt8_DestroyIPN2cv3VecIfLi4EEES2_EvT_S4_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 16
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %"class.cv::Vec.23", ptr %100, i64 %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #17
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIfLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.24", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi4ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx.24", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %18
  store float %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !38

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIfLi4EEEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIfLi4EEEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv3VecIfLi4EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi4EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi4EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi4EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi4EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3VecIfLi4EEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi4EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv3VecIfLi4EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN2cv3VecIfLi4EEEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN2cv3VecIfLi4EEEPKS2_ET0_PT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN2cv3VecIfLi4EEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv3VecIfLi4EEEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN2cv3VecIfLi4EEEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN2cv3VecIfLi4EEEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN2cv3VecIfLi4EEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Vec.23", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.cv::Vec.23", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !39

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #15
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN2cv3VecIfLi4EEEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
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
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIfLi4EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi4EEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.16)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %39 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds double, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.45", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #0 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ERKS1_RKNS_5RangeES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.16)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33) #15
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %39 = call noundef ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = call noundef ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::normPoint, std::allocator<cv::LineSegmentDetectorImpl::normPoint>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv23LineSegmentDetectorImpl9normPointES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv23LineSegmentDetectorImpl9normPointES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv23LineSegmentDetectorImpl9normPointES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv23LineSegmentDetectorImpl9normPointES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIN2cv23LineSegmentDetectorImpl9normPointES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !40

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv23LineSegmentDetectorImpl9normPointES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #15
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl9normPointEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl9normPointEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %0, ptr %1, ptr %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.std::_Temporary_buffer", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %56

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %24 = add nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %27, i64 noundef %25)
  %28 = invoke noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %39

29:                                               ; preds = %22
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %33, ptr %35, ptr %37)
          to label %38 unwind label %39

38:                                               ; preds = %31
  br label %55

39:                                               ; preds = %47, %45, %43, %31, %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %57

43:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %44 = invoke noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %39

45:                                               ; preds = %43
  %46 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %39

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_(ptr %49, ptr %51, ptr noundef %44, i64 noundef %46, ptr %53)
          to label %54 unwind label %39

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %38
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %56

56:                                               ; preds = %55, %21
  ret void

57:                                               ; preds = %39
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEENS0_15_Iter_comp_iterIT_EESA_(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call { ptr, i64 } @_ZSt20get_temporary_bufferIN2cv23LineSegmentDetectorImpl9normPointEESt4pairIPT_lEl(i64 noundef %18) #15
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %62

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZSt29__uninitialized_construct_bufIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_(ptr noundef %29, ptr noundef %34, ptr %36)
          to label %37 unwind label %44

37:                                               ; preds = %27
  %38 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %12, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  br label %61

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #15
  %51 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  invoke void @_ZNSt8__detail25__return_temporary_bufferIN2cv23LineSegmentDetectorImpl9normPointEEEvPT_m(ptr noundef %52, i64 noundef %54)
          to label %55 unwind label %56

55:                                               ; preds = %48
  invoke void @__cxa_rethrow() #16
          to label %71 unwind label %56

56:                                               ; preds = %55, %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %60 unwind label %68

60:                                               ; preds = %56
  br label %63

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61, %3
  ret void

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

71:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  %24 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %25 = icmp slt i64 %24, 15
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %28, ptr %30, ptr %32)
  br label %60

33:                                               ; preds = %3
  %34 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %35 = sdiv i64 %34, 2
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %35) #15
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %39, ptr %41, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %45, ptr %47, ptr %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false)
  %50 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %51 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %20, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_(ptr %53, ptr %55, ptr %57, i64 noundef %50, i64 noundef %51, ptr %59)
  br label %60

60:                                               ; preds = %33, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  store ptr %4, ptr %31, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %32 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %33 = add nsw i64 %32, 1
  %34 = sdiv i64 %33, 2
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %11, align 8
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #15
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 8, i1 false)
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_(ptr %45, ptr %47, ptr noundef %42, i64 noundef %43, ptr %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %18, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_(ptr %53, ptr %55, ptr noundef %50, i64 noundef %51, ptr %57)
  br label %73

58:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 8, i1 false)
  %59 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %21, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %61, ptr %63, ptr noundef %59, ptr %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  %66 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %24, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %68, ptr %70, ptr noundef %66, ptr %72)
  br label %73

73:                                               ; preds = %58, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 8, i1 false)
  %74 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %75 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %28, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %79, ptr %81, ptr %83, i64 noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %77, i64 %86)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %7, i64 %9
  invoke void @_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl9normPointEEvT_S4_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNSt8__detail25__return_temporary_bufferIN2cv23LineSegmentDetectorImpl9normPointEEEvPT_m(ptr noundef %13, i64 noundef %15)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt20get_temporary_bufferIN2cv23LineSegmentDetectorImpl9normPointEESt4pairIPT_lEl(i64 noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 768614336404564650, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp sgt i64 %8, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 768614336404564650, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %1
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i64, ptr %3, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = mul i64 %16, 12
  %18 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  invoke void @_ZNSt4pairIPN2cv23LineSegmentDetectorImpl9normPointElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %37

22:                                               ; preds = %21
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  store i64 %32, ptr %3, align 8
  br label %12, !llvm.loop !41

33:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  invoke void @_ZNSt4pairIPN2cv23LineSegmentDetectorImpl9normPointElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %34 unwind label %37

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %22
  %36 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %36

37:                                               ; preds = %33, %21
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt29__uninitialized_construct_bufIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEvT_SC_T0_(ptr noundef %9, ptr noundef %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail25__return_temporary_bufferIN2cv23LineSegmentDetectorImpl9normPointEEEvPT_m(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZdlPv(ptr noundef %5) #15
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN2cv23LineSegmentDetectorImpl9normPointElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN2cv23LineSegmentDetectorImpl9normPointElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %55

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  invoke void @_ZSt10_ConstructIN2cv23LineSegmentDetectorImpl9normPointEJS2_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %20 unwind label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %32, %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  invoke void @_ZSt10_ConstructIN2cv23LineSegmentDetectorImpl9normPointEJS2_EEvPT_DpOT0_(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %30)
          to label %31 unwind label %37

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  br label %24, !llvm.loop !42

37:                                               ; preds = %28, %16
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #15
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl9normPointEEvT_S4_(ptr noundef %44, ptr noundef %45)
          to label %46 unwind label %50

46:                                               ; preds = %41
  invoke void @__cxa_rethrow() #16
          to label %64 unwind label %50

47:                                               ; preds = %24
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %48, i64 12, i1 false)
  br label %55

50:                                               ; preds = %46, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %54 unwind label %61

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %47, %15
  ret void

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

64:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv23LineSegmentDetectorImpl9normPointEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %59

23:                                               ; preds = %3
  %24 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %57, %23
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %27, label %28, label %59

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %30, ptr %32)
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %35, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1) #15
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %39, ptr %41, ptr %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %10, i64 12, i1 false)
  br label %56

47:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %17, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE(ptr %49)
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %16, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %16, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_(ptr %53, ptr %55)
  br label %56

56:                                               ; preds = %47, %34
  br label %57

57:                                               ; preds = %56
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %26, !llvm.loop !43

59:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  store ptr %5, ptr %50, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  %51 = load i64, ptr %11, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %6
  %54 = load i64, ptr %12, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %6
  br label %155

57:                                               ; preds = %53
  %58 = load i64, ptr %11, align 8
  %59 = load i64, ptr %12, align 8
  %60 = add nsw i64 %58, %59
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %64, ptr %66)
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %70, ptr %72)
  br label %73

73:                                               ; preds = %68, %62
  br label %155

74:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 8, i1 false)
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %75 = load i64, ptr %11, align 8
  %76 = load i64, ptr %12, align 8
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load i64, ptr %11, align 8
  %80 = sdiv i64 %79, 2
  store i64 %80, ptr %19, align 8
  %81 = load i64, ptr %19, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 8, i1 false)
  %82 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 8, i1 false)
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %25, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISA_EE(ptr %84)
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %24, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %24, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_(ptr %88, ptr %90, ptr noundef nonnull align 4 dereferenceable(12) %82, ptr %92)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %18, i64 8, i1 false)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %96, ptr %98)
  store i64 %99, ptr %20, align 8
  br label %122

100:                                              ; preds = %74
  %101 = load i64, ptr %12, align 8
  %102 = sdiv i64 %101, 2
  store i64 %102, ptr %20, align 8
  %103 = load i64, ptr %20, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 8, i1 false)
  %104 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 8, i1 false)
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %32, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE(ptr %106)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %31, i32 0, i32 0
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %31, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_(ptr %110, ptr %112, ptr noundef nonnull align 4 dereferenceable(12) %104, ptr %114)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %17, i64 8, i1 false)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %118, ptr %120)
  store i64 %121, ptr %19, align 8
  br label %122

122:                                              ; preds = %100, %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %18, i64 8, i1 false)
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %124, ptr %126, ptr %128)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %17, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %35, i64 8, i1 false)
  %131 = load i64, ptr %19, align 8
  %132 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %10, i64 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %39, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %40, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %42, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_(ptr %134, ptr %136, ptr %138, i64 noundef %131, i64 noundef %132, ptr %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %35, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %9, i64 8, i1 false)
  %141 = load i64, ptr %11, align 8
  %142 = load i64, ptr %19, align 8
  %143 = sub nsw i64 %141, %142
  %144 = load i64, ptr %12, align 8
  %145 = load i64, ptr %20, align 8
  %146 = sub nsw i64 %144, %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %10, i64 8, i1 false)
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %43, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %44, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %45, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %46, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_(ptr %148, ptr %150, ptr %152, i64 noundef %143, i64 noundef %146, ptr %154)
  br label %155

155:                                              ; preds = %122, %73, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %14 = call noundef zeroext i1 %11(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #0 comdat {
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
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %12

12:                                               ; preds = %16, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %12, !llvm.loop !44

20:                                               ; preds = %12
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %5, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE(ptr %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEC2EONS0_15_Iter_comp_iterIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #0 comdat {
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
  %17 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #15
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0) #1 comdat {
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
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #1 comdat {
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
  %11 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #15
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #15
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN2cv23LineSegmentDetectorImpl9normPointEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN2cv23LineSegmentDetectorImpl9normPointEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 12, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %13 = call noundef zeroext i1 %10(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEC2EONS0_15_Iter_comp_iterIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZSt4swapIN2cv23LineSegmentDetectorImpl9normPointEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %8, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %20, ptr %22)
  store i64 %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %43, %4
  %25 = load i64, ptr %10, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %30 = load i64, ptr %13, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES5_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %33, ptr noundef nonnull align 4 dereferenceable(12) %31)
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 8, i1 false)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %13, align 8
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %10, align 8
  br label %43

41:                                               ; preds = %27
  %42 = load i64, ptr %13, align 8
  store i64 %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %41, %35
  br label %24, !llvm.loop !45

44:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISA_EE(ptr %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEC2EONS0_15_Iter_comp_iterIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %20, ptr %22)
  store i64 %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %43, %4
  %25 = load i64, ptr %10, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %30 = load i64, ptr %13, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %30)
  %31 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclIS5_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, ptr %13, align 8
  store i64 %36, ptr %10, align 8
  br label %43

37:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 8, i1 false)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %13, align 8
  %41 = sub nsw i64 %39, %40
  %42 = sub nsw i64 %41, 1
  store i64 %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %37, %35
  br label %24, !llvm.loop !46

44:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv23LineSegmentDetectorImpl9normPointEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #15
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES5_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 %10(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEC2EONS0_15_Iter_comp_iterIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclIS5_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %13 = call noundef zeroext i1 %10(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  br label %126

29:                                               ; preds = %3
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %126

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store i64 %34, ptr %8, align 8
  %35 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = sub nsw i64 %37, %38
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %43, ptr %45, ptr %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %126

50:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %51 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %52 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %51) #15
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %125, %50
  %55 = load i64, ptr %9, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = sub nsw i64 %56, %57
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %60, label %91

60:                                               ; preds = %54
  %61 = load i64, ptr %9, align 8
  %62 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %61) #15
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  store i64 0, ptr %16, align 8
  br label %64

64:                                               ; preds = %77, %60
  %65 = load i64, ptr %16, align 8
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = sub nsw i64 %66, %67
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %72, ptr %74)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %77

77:                                               ; preds = %70
  %78 = load i64, ptr %16, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %16, align 8
  br label %64, !llvm.loop !47

80:                                               ; preds = %64
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %8, align 8
  %83 = srem i64 %82, %81
  store i64 %83, ptr %8, align 8
  %84 = load i64, ptr %8, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %126

87:                                               ; preds = %80
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %88 = load i64, ptr %8, align 8
  %89 = load i64, ptr %9, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, ptr %9, align 8
  br label %125

91:                                               ; preds = %54
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %9, align 8
  %94 = sub nsw i64 %92, %93
  store i64 %94, ptr %9, align 8
  %95 = load i64, ptr %8, align 8
  %96 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %95) #15
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = load i64, ptr %9, align 8
  %99 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %98) #15
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 8, i1 false)
  store i64 0, ptr %21, align 8
  br label %101

101:                                              ; preds = %114, %91
  %102 = load i64, ptr %21, align 8
  %103 = load i64, ptr %8, align 8
  %104 = load i64, ptr %9, align 8
  %105 = sub nsw i64 %103, %104
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %111, ptr %113)
  br label %114

114:                                              ; preds = %107
  %115 = load i64, ptr %21, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %21, align 8
  br label %101, !llvm.loop !48

117:                                              ; preds = %101
  %118 = load i64, ptr %9, align 8
  %119 = load i64, ptr %8, align 8
  %120 = srem i64 %119, %118
  store i64 %120, ptr %8, align 8
  %121 = load i64, ptr %8, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %126

124:                                              ; preds = %117
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %125

125:                                              ; preds = %124, %87
  br label %54, !llvm.loop !49

126:                                              ; preds = %123, %86, %41, %31, %28
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  ret ptr %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %20, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_EvT_T0_(ptr %17, ptr %19)
  br label %20

20:                                               ; preds = %15
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %13, !llvm.loop !50

23:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %0, ptr %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  store ptr %3, ptr %22, align 8
  store ptr %2, ptr %8, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %24, i64 %25
  store ptr %26, ptr %10, align 8
  store i64 7, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %27 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %29, ptr %31, i64 noundef %27, ptr %33)
  br label %34

34:                                               ; preds = %38, %4
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_(ptr %42, ptr %44, ptr noundef %39, i64 noundef %40, ptr %46)
  %47 = load i64, ptr %11, align 8
  %48 = mul nsw i64 %47, 2
  store i64 %48, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false)
  %51 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %19, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @_ZSt17__merge_sort_loopIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_T1_T2_(ptr noundef %49, ptr noundef %50, ptr %53, i64 noundef %51, ptr %55)
  %56 = load i64, ptr %11, align 8
  %57 = mul nsw i64 %56, 2
  store i64 %57, ptr %11, align 8
  br label %34, !llvm.loop !51

58:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) #0 comdat {
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %0, ptr %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %2, ptr %63, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %65 = inttoptr i64 %7 to ptr
  store ptr %65, ptr %64, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  %66 = load i64, ptr %13, align 8
  %67 = load i64, ptr %14, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %8
  %70 = load i64, ptr %13, align 8
  %71 = load i64, ptr %16, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 8, i1 false)
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %76, ptr %78, ptr noundef %74)
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %12, i64 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %23, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_(ptr noundef %80, ptr noundef %81, ptr %83, ptr %85, ptr %87, ptr %89)
  br label %205

90:                                               ; preds = %69, %8
  %91 = load i64, ptr %14, align 8
  %92 = load i64, ptr %16, align 8
  %93 = icmp sle i64 %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 8, i1 false)
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %97, ptr %99, ptr noundef %95)
  store ptr %100, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 8, i1 false)
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %30, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_SI_T1_T2_(ptr %104, ptr %106, ptr noundef %101, ptr noundef %102, ptr %108, ptr %110)
  br label %204

111:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 8, i1 false)
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %112 = load i64, ptr %13, align 8
  %113 = load i64, ptr %14, align 8
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %111
  %116 = load i64, ptr %13, align 8
  %117 = sdiv i64 %116, 2
  store i64 %117, ptr %33, align 8
  %118 = load i64, ptr %33, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %11, i64 8, i1 false)
  %119 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %12, i64 8, i1 false)
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %39, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISA_EE(ptr %121)
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %38, i32 0, i32 0
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %38, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_(ptr %125, ptr %127, ptr noundef nonnull align 4 dereferenceable(12) %119, ptr %129)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %32, i64 8, i1 false)
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %40, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %41, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %133, ptr %135)
  store i64 %136, ptr %34, align 8
  br label %159

137:                                              ; preds = %111
  %138 = load i64, ptr %14, align 8
  %139 = sdiv i64 %138, 2
  store i64 %139, ptr %34, align 8
  %140 = load i64, ptr %34, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 8, i1 false)
  %141 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %12, i64 8, i1 false)
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %46, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE(ptr %143)
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %45, i32 0, i32 0
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %43, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %44, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %45, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_(ptr %147, ptr %149, ptr noundef nonnull align 4 dereferenceable(12) %141, ptr %151)
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %42, i32 0, i32 0
  store ptr %152, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %42, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %31, i64 8, i1 false)
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %47, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %48, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %155, ptr %157)
  store i64 %158, ptr %33, align 8
  br label %159

159:                                              ; preds = %137, %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %31, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %32, i64 8, i1 false)
  %160 = load i64, ptr %13, align 8
  %161 = load i64, ptr %33, align 8
  %162 = sub nsw i64 %160, %161
  %163 = load i64, ptr %34, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load i64, ptr %16, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %50, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %51, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %52, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %167, ptr %169, ptr %171, i64 noundef %162, i64 noundef %163, ptr noundef %164, i64 noundef %165)
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %49, i32 0, i32 0
  store ptr %172, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %31, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %49, i64 8, i1 false)
  %174 = load i64, ptr %33, align 8
  %175 = load i64, ptr %34, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %12, i64 8, i1 false)
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %53, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %54, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %56, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %179, ptr %181, ptr %183, i64 noundef %174, i64 noundef %175, ptr noundef %176, i64 noundef %177, i64 %186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %49, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %32, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %11, i64 8, i1 false)
  %187 = load i64, ptr %13, align 8
  %188 = load i64, ptr %33, align 8
  %189 = sub nsw i64 %187, %188
  %190 = load i64, ptr %14, align 8
  %191 = load i64, ptr %34, align 8
  %192 = sub nsw i64 %190, %191
  %193 = load ptr, ptr %15, align 8
  %194 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %12, i64 8, i1 false)
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %57, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %58, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %59, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %60, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %196, ptr %198, ptr %200, i64 noundef %189, i64 noundef %192, ptr noundef %193, i64 noundef %194, i64 %203)
  br label %204

204:                                              ; preds = %159, %94
  br label %205

205:                                              ; preds = %204, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  store i64 %2, ptr %8, align 8
  br label %18

18:                                               ; preds = %22, %4
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %20 = load i64, ptr %8, align 8
  %21 = icmp sge i64 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %23 = load i64, ptr %8, align 8
  %24 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %23) #15
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %27, ptr %29, ptr %31)
  %32 = load i64, ptr %8, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %32) #15
  br label %18, !llvm.loop !52

34:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %36, ptr %38, ptr %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  store ptr %4, ptr %25, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %26 = load i64, ptr %10, align 8
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %32, %5
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %30 = load i64, ptr %11, align 8
  %31 = icmp sge i64 %29, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %33 = load i64, ptr %10, align 8
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %33) #15
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %36) #15
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load i64, ptr %11, align 8
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %39) #15
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_(ptr %44, ptr %46, ptr %48, ptr %50, ptr noundef %42, ptr %52)
  store ptr %53, ptr %9, align 8
  %54 = load i64, ptr %11, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %54) #15
  br label %28, !llvm.loop !53

56:                                               ; preds = %28
  %57 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store i64 %57, ptr %17, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  %60 = load i64, ptr %10, align 8
  %61 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %60) #15
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %63) #15
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false)
  %66 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %22, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_(ptr %68, ptr %70, ptr %72, ptr %74, ptr noundef %66, ptr %76)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3, ptr %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = mul nsw i64 2, %21
  store i64 %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %32, %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 12
  %30 = load i64, ptr %11, align 8
  %31 = icmp sge i64 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %34, i64 %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %10, align 8
  %39 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %37, i64 %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %40, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_(ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr %44, ptr %46)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 8, i1 false)
  %49 = load i64, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %50, i64 %49
  store ptr %51, ptr %8, align 8
  br label %23, !llvm.loop !54

52:                                               ; preds = %23
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 12
  store i64 %58, ptr %15, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %62, i64 %63
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %10, align 8
  %67 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %65, i64 %66
  %68 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_(ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %68, ptr %70, ptr %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4, ptr %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  store ptr %5, ptr %23, align 8
  store ptr %4, ptr %12, align 8
  br label %24

24:                                               ; preds = %44, %6
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i1 [ false, %24 ], [ %27, %26 ]
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESG_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %32, ptr %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %38 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %37, i64 12, i1 false)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %44

40:                                               ; preds = %30
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %42 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %41, i64 12, i1 false)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %45, i32 1
  store ptr %46, ptr %12, align 8
  br label %24, !llvm.loop !55

47:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 8, i1 false)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %50, ptr %52, ptr noundef %48)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %55, ptr %57, ptr noundef %53)
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
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
define linkonce_odr hidden noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %15) #15
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_(ptr noundef %17) #15
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN2cv23LineSegmentDetectorImpl9normPointEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN2cv23LineSegmentDetectorImpl9normPointEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv23LineSegmentDetectorImpl9normPointEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv23LineSegmentDetectorImpl9normPointEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 12, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  store ptr %5, ptr %17, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  br label %18

18:                                               ; preds = %42, %6
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %23, %24
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclIPS4_SB_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %33, i64 12, i1 false)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %35, i32 1
  store ptr %36, ptr %12, align 8
  br label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %38, i64 12, i1 false)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %37, %32
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %18, !llvm.loop !56

44:                                               ; preds = %26
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %47, ptr noundef %48, ptr %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %45, ptr noundef %46, ptr %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclIPS4_SB_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZSt12__miter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb1EPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_(ptr noundef %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #15
  %18 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, ptr %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  store ptr %5, ptr %19, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %20

20:                                               ; preds = %42, %6
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i1 [ false, %20 ], [ %25, %24 ]
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESC_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %31, ptr noundef %29)
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %35 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %34, i64 12, i1 false)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %38, i64 12, i1 false)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %40, i32 1
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %37, %33
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %20, !llvm.loop !57

44:                                               ; preds = %26
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %49, ptr noundef %50, ptr %52)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_S9_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_SI_T1_T2_(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  store ptr %5, ptr %21, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %24, ptr noundef %25, ptr %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %72

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %72

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %38, i32 -1
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %71, %36
  %41 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclIPS4_NS_17__normal_iteratorISB_St6vectorIS4_SaIS4_EEEEEEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %41, ptr %43)
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %48 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %46, i64 12, i1 false)
  %49 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %52, i32 1
  store ptr %53, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 8, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %51, ptr noundef %53, ptr %55)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %72

58:                                               ; preds = %45
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %71

60:                                               ; preds = %40
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %63 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %61, i64 12, i1 false)
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %69, i32 -1
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %68, %58
  br label %40, !llvm.loop !58

72:                                               ; preds = %67, %50, %34, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 comdat {
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
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
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %37 = load i64, ptr %12, align 8
  %38 = load i64, ptr %13, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %7
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %15, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load i64, ptr %13, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 8, i1 false)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %50, ptr %52, ptr noundef %48)
  store ptr %53, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %55, ptr %57, ptr %59)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %62, ptr noundef %63, ptr %65)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  br label %107

68:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  br label %107

69:                                               ; preds = %40, %7
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %15, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = load i64, ptr %12, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 8, i1 false)
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_(ptr %79, ptr %81, ptr noundef %77)
  store ptr %82, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %84, ptr %86, ptr %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %91, ptr noundef %92, ptr %94)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  br label %107

97:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  br label %107

98:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_(ptr %100, ptr %102, ptr %104)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %98, %97, %76, %68, %47
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  ret ptr %109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESC_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 %10(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZSt12__miter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt22__copy_move_backward_aILb1EPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEclIPS4_NS_17__normal_iteratorISB_St6vectorIS4_SaIS4_EEEEEEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %13 = call noundef zeroext i1 %10(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt22__copy_move_backward_aILb1EPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointEET_S4_(ptr noundef %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #15
  %18 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #0 comdat {
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
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #0 comdat {
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
  %17 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #15
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN2cv23LineSegmentDetectorImpl9normPointES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKN2cv23LineSegmentDetectorImpl9normPointES6_EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPN2cv23LineSegmentDetectorImpl11RegionPointES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.16)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl11RegionPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl11RegionPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %39 = call noundef ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl11RegionPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = call noundef ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl11RegionPointESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv23LineSegmentDetectorImpl11RegionPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl11RegionPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl11RegionPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl11RegionPointESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl11RegionPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl11RegionPointESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv23LineSegmentDetectorImpl11RegionPointES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv23LineSegmentDetectorImpl11RegionPointES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl11RegionPointEET_S4_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl11RegionPointEET_S4_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl11RegionPointEET_S4_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN2cv23LineSegmentDetectorImpl11RegionPointES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IN2cv23LineSegmentDetectorImpl11RegionPointES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %15 = sdiv exact i64 %14, 32
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv23LineSegmentDetectorImpl11RegionPointEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv23LineSegmentDetectorImpl11RegionPointEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv23LineSegmentDetectorImpl11RegionPointEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
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
  br label %5, !llvm.loop !59

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #13 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 {
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
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IhE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IhE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 0
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IhEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863680, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IhE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind allocsize(0) }

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
