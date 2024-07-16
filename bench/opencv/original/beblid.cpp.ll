target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::xfeatures2d::ABWLParamsFloatTh" = type { i32, i32, i32, i32, i32, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::xfeatures2d::ABWLParams" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.13" = type { i8 }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.20" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.21" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::TEBLID_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::TEBLID_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.cv::xfeatures2d::TEBLID_Impl" = type { %"class.cv::xfeatures2d::TEBLID", %"class.cv::xfeatures2d::BEBLID_Impl" }
%"class.cv::xfeatures2d::TEBLID" = type { %"class.cv::Feature2D" }
%"class.cv::Feature2D" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::xfeatures2d::BEBLID_Impl" = type <{ %"class.cv::xfeatures2d::BEBLID", %"class.std::vector", float, %"class.cv::Size_", [4 x i8] }>
%"class.cv::xfeatures2d::BEBLID" = type { %"class.cv::Feature2D" }
%"class.cv::Size_" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_.31" = type { float, float }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.32" = type { i8 }
%"struct.std::__allocated_ptr.35" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.36" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::BEBLID_Impl<cv::xfeatures2d::ABWLParams>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::BEBLID_Impl<cv::xfeatures2d::ABWLParams>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.37" }
%"struct.__gnu_cxx::__aligned_buffer.37" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.cv::xfeatures2d::BEBLID_Impl.40" = type <{ %"class.cv::xfeatures2d::BEBLID", %"class.std::vector.11", float, %"class.cv::Size_", [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.42" = type { ptr }
%class.anon.43 = type { ptr, ptr, ptr, ptr, ptr, ptr }

$_ZSt5beginIKN2cv11xfeatures2d17ABWLParamsFloatThELm512EEPT_RAT0__S4_ = comdat any

$_ZSt3endIKN2cv11xfeatures2d17ABWLParamsFloatThELm512EEPT_RAT0__S4_ = comdat any

$_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEEC2Ev = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2IPKS2_vEET_S8_RKS3_ = comdat any

$_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev = comdat any

$_ZN2cv3PtrINS_11xfeatures2d6TEBLIDEEC2INS1_11TEBLID_ImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_11xfeatures2d11TEBLID_ImplEED2Ev = comdat any

$_ZSt5beginIKN2cv11xfeatures2d17ABWLParamsFloatThELm256EEPT_RAT0__S4_ = comdat any

$_ZSt3endIKN2cv11xfeatures2d17ABWLParamsFloatThELm256EEPT_RAT0__S4_ = comdat any

$_ZSt5beginIKN2cv11xfeatures2d10ABWLParamsELm512EEPT_RAT0__S4_ = comdat any

$_ZSt3endIKN2cv11xfeatures2d10ABWLParamsELm512EEPT_RAT0__S4_ = comdat any

$_ZNSaIN2cv11xfeatures2d10ABWLParamsEEC2Ev = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2IPKS2_vEET_S8_RKS3_ = comdat any

$_ZNSaIN2cv11xfeatures2d10ABWLParamsEED2Ev = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev = comdat any

$_ZN2cv3PtrINS_11xfeatures2d6BEBLIDEEC2INS1_11BEBLID_ImplINS1_10ABWLParamsEEEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEED2Ev = comdat any

$_ZSt5beginIKN2cv11xfeatures2d10ABWLParamsELm256EEPT_RAT0__S4_ = comdat any

$_ZSt3endIKN2cv11xfeatures2d10ABWLParamsELm256EEPT_RAT0__S4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv11xfeatures2d6TEBLIDD1Ev = comdat any

$_ZN2cv11xfeatures2d6TEBLIDD0Ev = comdat any

$_ZN2cv11xfeatures2d6BEBLIDD1Ev = comdat any

$_ZN2cv11xfeatures2d6BEBLIDD0Ev = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv11xfeatures2d6TEBLIDD2Ev = comdat any

$_ZTv0_n24_N2cv11xfeatures2d6TEBLIDD1Ev = comdat any

$_ZTv0_n24_N2cv11xfeatures2d6TEBLIDD0Ev = comdat any

$_ZTv0_n24_N2cv11xfeatures2d6BEBLIDD1Ev = comdat any

$_ZTv0_n24_N2cv11xfeatures2d6BEBLIDD0Ev = comdat any

$_ZSt8_DestroyIPN2cv11xfeatures2d17ABWLParamsFloatThES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv11xfeatures2d17ABWLParamsFloatThEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv11xfeatures2d17ABWLParamsFloatThEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN2cv11xfeatures2d17ABWLParamsFloatThEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEEC2ERKS3_ = comdat any

$_ZSt8distanceIPKN2cv11xfeatures2d17ABWLParamsFloatThEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN2cv11xfeatures2d17ABWLParamsFloatThEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN2cv11xfeatures2d17ABWLParamsFloatThEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt4copyIPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKN2cv11xfeatures2d17ABWLParamsFloatThEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN2cv11xfeatures2d17ABWLParamsFloatThEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN2cv11xfeatures2d17ABWLParamsFloatThEET_S5_ = comdat any

$_ZSt12__niter_baseIPN2cv11xfeatures2d17ABWLParamsFloatThEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv11xfeatures2d17ABWLParamsFloatThEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt11make_sharedIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS6_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_11xfeatures2d11TEBLID_ImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d11TEBLID_ImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d11TEBLID_ImplEEC2ISaIvEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS9_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaISB_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d11TEBLID_ImplESaIvEJRKfRKSt6vectorINS5_17ABWLParamsFloatThESaISB_EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaISB_EEEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS4_17ABWLParamsFloatThESaIS9_EEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS6_EEEEvPT_DpOT0_ = comdat any

$_ZN2cv11xfeatures2d11TEBLID_ImplC1EfRKSt6vectorINS0_17ABWLParamsFloatThESaIS3_EE = comdat any

$_ZN2cv11xfeatures2d6TEBLIDC2Ev = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEC1EfRKSt6vectorIS2_SaIS2_EE = comdat any

$_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev = comdat any

$_ZN2cv11xfeatures2d11TEBLID_ImplD0Ev = comdat any

$_ZN2cv11xfeatures2d11TEBLID_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE = comdat any

$_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorSizeEv = comdat any

$_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorTypeEv = comdat any

$_ZNK2cv11xfeatures2d11TEBLID_Impl11defaultNormEv = comdat any

$_ZN2cv9Feature2DC2Ev = comdat any

$_ZN2cv11xfeatures2d6BEBLIDC2Ev = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2ERKS4_ = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11xfeatures2d6BEBLIDD2Ev = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED0Ev = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorSizeEv = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorTypeEv = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE11defaultNormEv = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14setScaleFactorEf = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14getScaleFactorEv = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEET_SB_ = comdat any

$_ZSt12__niter_baseIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED2Ev = comdat any

$_ZTv0_n24_N2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev = comdat any

$_ZTv0_n24_N2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED0Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5emptyEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ = comdat any

$_ZN9__gnu_cxxeqIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNK2cv3Mat3ptrIiEEPKT_i = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_11xfeatures2d11BEBLID_ImplINS7_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISF_EERSB_EUlS3_E_vEEOT_ = comdat any

$_ZNSt8functionIFvRKN2cv5RangeEEED2Ev = comdat any

$_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_ = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E21_M_not_empty_functionISJ_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E15_M_init_functorISJ_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E9_M_createISJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERT_v = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRZN2cv11xfeatures2d11BEBLID_ImplINS1_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaIS9_EERS5_EUlRKNS0_5RangeEE_JSH_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESM_E4typeEOSP_DpOSQ_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN2cv11xfeatures2d11BEBLID_ImplINS1_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaIS9_EERS5_EUlRKNS0_5RangeEE_JSH_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_ = comdat any

$_ZN2cv3Mat2atIhEERT_ii = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4dataEv = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN2cv11xfeatures2d17ABWLParamsFloatThEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN2cv11xfeatures2d17ABWLParamsFloatThEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN2cv11xfeatures2d17ABWLParamsFloatThEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN2cv11xfeatures2d17ABWLParamsFloatThEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPN2cv11xfeatures2d17ABWLParamsFloatThES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN2cv11xfeatures2d17ABWLParamsFloatThES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv11xfeatures2d17ABWLParamsFloatThES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN2cv11xfeatures2d17ABWLParamsFloatThES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZN2cv5Size_IfEC2Eff = comdat any

$_ZNK2cv3Mat2atIiEERKT_ii = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E15_M_init_functorIRKSJ_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E9_M_createIRKSJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZN2cv11xfeatures2d11TEBLID_ImplD2Ev = comdat any

$_ZTv0_n24_N2cv11xfeatures2d11TEBLID_ImplD1Ev = comdat any

$_ZTv0_n24_N2cv11xfeatures2d11TEBLID_ImplD0Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11TEBLID_ImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv11xfeatures2d11TEBLID_ImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d11TEBLID_ImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d11TEBLID_ImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d11TEBLID_ImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d6TEBLIDEEC2INS1_11TEBLID_ImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d6TEBLIDELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11TEBLID_ImplEvEEOS_IT_LS4_2EE = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN2cv11xfeatures2d10ABWLParamsEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEEC2ERKS3_ = comdat any

$_ZSt8distanceIPKN2cv11xfeatures2d10ABWLParamsEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKN2cv11xfeatures2d10ABWLParamsEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN2cv11xfeatures2d10ABWLParamsEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN2cv11xfeatures2d10ABWLParamsEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN2cv11xfeatures2d10ABWLParamsEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN2cv11xfeatures2d10ABWLParamsEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt4copyIPKN2cv11xfeatures2d10ABWLParamsEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPKN2cv11xfeatures2d10ABWLParamsEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKN2cv11xfeatures2d10ABWLParamsEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN2cv11xfeatures2d10ABWLParamsEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN2cv11xfeatures2d10ABWLParamsEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN2cv11xfeatures2d10ABWLParamsEET_S5_ = comdat any

$_ZSt12__niter_baseIPN2cv11xfeatures2d10ABWLParamsEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN2cv11xfeatures2d10ABWLParamsEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv11xfeatures2d10ABWLParamsEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN2cv11xfeatures2d10ABWLParamsES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN2cv11xfeatures2d10ABWLParamsEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv11xfeatures2d10ABWLParamsEEEvT_S6_ = comdat any

$_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEEC2EOSt10shared_ptrIS4_E = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEEC2ISaIvEJRKfRKSt6vectorIS3_SaIS3_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKfRKSt6vectorIS3_SaIS3_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEEESaIvEJRKfRKSt6vectorIS7_SaIS7_EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKfRKSt6vectorIS3_SaIS3_EEEEES5_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES5_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d11BEBLID_ImplINS4_10ABWLParamsEEEJRKfRKSt6vectorIS6_SaIS6_EEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEEvPT_DpOT0_ = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEC1EfRKSt6vectorIS2_SaIS2_EE = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2ERKS4_ = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED0Ev = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorSizeEv = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorTypeEv = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE11defaultNormEv = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14setScaleFactorEf = comdat any

$_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14getScaleFactorEv = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN2cv11xfeatures2d10ABWLParamsEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEET_SB_ = comdat any

$_ZSt12__niter_baseIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED2Ev = comdat any

$_ZTv0_n24_N2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev = comdat any

$_ZTv0_n24_N2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED0Ev = comdat any

$_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ = comdat any

$_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_11xfeatures2d11BEBLID_ImplINS7_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISF_EERSB_EUlS3_E_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E21_M_not_empty_functionISJ_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E15_M_init_functorISJ_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E9_M_createISJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERT_v = comdat any

$_ZSt10__invoke_rIvRZN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaIS9_EERS5_EUlRKNS0_5RangeEE_JSH_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESM_E4typeEOSP_DpOSQ_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaIS9_EERS5_EUlRKNS0_5RangeEE_JSH_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4dataEv = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN2cv11xfeatures2d10ABWLParamsEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN2cv11xfeatures2d10ABWLParamsEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN2cv11xfeatures2d10ABWLParamsEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN2cv11xfeatures2d10ABWLParamsEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPN2cv11xfeatures2d10ABWLParamsES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN2cv11xfeatures2d10ABWLParamsES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv11xfeatures2d10ABWLParamsES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN2cv11xfeatures2d10ABWLParamsES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERKT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E15_M_init_functorIRKSJ_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E9_M_createIRKSJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11BEBLID_ImplINS4_10ABWLParamsEEEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEEC2EOS5_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EEC2EOS7_ = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d6BEBLIDEEC2INS1_11BEBLID_ImplINS1_10ABWLParamsEEEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d6BEBLIDELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11BEBLID_ImplINS1_10ABWLParamsEEEvEEOS_IT_LS4_2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11xfeatures2d11TEBLID_ImplE = comdat any

$_ZTTN2cv11xfeatures2d11TEBLID_ImplE = comdat any

$_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS0_6TEBLIDE = comdat any

$_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS_9Feature2DE = comdat any

$_ZTSN2cv11xfeatures2d11TEBLID_ImplE = comdat any

$_ZTIN2cv11xfeatures2d11TEBLID_ImplE = comdat any

$_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = comdat any

$_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = comdat any

$_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS0_6BEBLIDE = comdat any

$_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS_9Feature2DE = comdat any

$_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = comdat any

$_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = comdat any

$_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = comdat any

$_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS0_6BEBLIDE = comdat any

$_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS_9Feature2DE = comdat any

$_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = comdat any

$_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = comdat any

$_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = comdat any

$_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = comdat any

@_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_512_ = internal constant [512 x %"struct.cv::xfeatures2d::ABWLParamsFloatTh"] [%"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 18, i32 12, i32 15, i32 2, float 0x402CE66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 14, i32 5, i32 7, i32 5, float 0x40109999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 16, i32 16, i32 14, i32 1, float 7.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 11, i32 18, i32 20, i32 3, float 0x40234CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 13, i32 16, i32 19, i32 2, float 2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 24, i32 18, i32 16, i32 5, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 11, i32 10, i32 25, i32 6, float 0x3FDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 17, i32 14, i32 13, i32 1, float 0xBFEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 4, i32 4, i32 15, i32 4, float 0x400D333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 27, i32 23, i32 8, i32 4, float -1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 13, i32 19, i32 6, i32 6, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 15, i32 10, i32 16, i32 1, float 0x4015CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 15, i32 12, i32 22, i32 1, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 22, i32 3, i32 27, i32 3, float 0xC005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 19, i32 8, i32 13, i32 1, float 0x400ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 16, i32 17, i32 12, i32 1, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 7, i32 25, i32 11, i32 4, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 20, i32 20, i32 15, i32 2, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 24, i32 14, i32 3, i32 3, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 18, i32 7, i32 18, i32 7, float 0x40360CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 7, i32 2, i32 1, i32 1, float 0xC00D333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 28, i32 17, i32 26, i32 3, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 13, i32 17, i32 10, i32 2, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 18, i32 10, i32 11, i32 1, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 28, i32 7, i32 22, i32 2, float 3.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 13, i32 15, i32 15, i32 1, float 0xC006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 14, i32 3, i32 20, i32 3, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 19, i32 14, i32 15, i32 1, float 0x4024E66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 12, i32 14, i32 8, i32 2, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 12, i32 13, i32 11, i32 1, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 9, i32 19, i32 19, i32 2, float 0x4009333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 28, i32 3, i32 10, i32 3, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 27, i32 26, i32 26, i32 4, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 22, i32 19, i32 19, i32 2, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 25, i32 12, i32 20, i32 1, float 0x400B9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 12, i32 15, i32 12, i32 1, float 0x4011666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 21, i32 23, i32 21, i32 2, float 0x40039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 15, i32 7, i32 18, i32 2, float 0x4004666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 7, i32 10, i32 3, i32 3, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 16, i32 19, i32 15, i32 1, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 20, i32 18, i32 17, i32 1, float 2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 2, i32 19, i32 7, i32 2, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 2, i32 15, i32 22, i32 2, float 0x4020B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 26, i32 24, i32 22, i32 5, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 26, i32 15, i32 19, i32 1, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 19, i32 11, i32 20, i32 1, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 14, i32 4, i32 10, i32 4, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 7, i32 15, i32 4, i32 2, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 16, i32 11, i32 7, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 22, i32 15, i32 18, i32 1, float 0x400D333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 8, i32 23, i32 4, i32 4, float 0x3FF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 11, i32 11, i32 14, i32 1, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 19, i32 3, i32 19, i32 3, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 12, i32 19, i32 10, i32 1, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 27, i32 15, i32 22, i32 2, float 0x4013666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 13, i32 10, i32 10, i32 1, float -2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 25, i32 9, i32 29, i32 2, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 21, i32 15, i32 10, i32 1, float 0xC001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 16, i32 18, i32 19, i32 1, float 0x400ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 13, i32 24, i32 8, i32 2, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 16, i32 20, i32 1, float 6.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 17, i32 12, i32 15, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 4, i32 2, i32 11, i32 2, float 0x4038733340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 25, i32 5, i32 19, i32 3, float 0xBFF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 13, i32 20, i32 16, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 16, i32 13, i32 17, i32 1, float 0xBFFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 3, i32 8, i32 11, i32 3, float 0x40149999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 7, i32 17, i32 11, i32 2, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 11, i32 25, i32 22, i32 2, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 26, i32 3, i32 28, i32 3, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 13, i32 27, i32 13, i32 3, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 20, i32 20, i32 28, i32 3, float 0x4013CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 6, i32 5, i32 2, i32 2, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 18, i32 13, i32 16, i32 1, float 0x40039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 29, i32 3, i32 25, i32 2, float 1.175000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 20, i32 19, i32 19, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 12, i32 14, i32 15, i32 1, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 14, i32 12, i32 13, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 14, i32 10, i32 26, i32 3, float 0x4010333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 15, i32 6, i32 12, i32 6, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 22, i32 9, i32 19, i32 1, float 0xBFEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 18, i32 19, i32 14, i32 1, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 15, i32 12, i32 18, i32 2, float 0x4048ACCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 15, i32 11, i32 14, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 2, i32 27, i32 9, i32 2, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 19, i32 11, i32 11, i32 7, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 29, i32 13, i32 23, i32 2, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 19, i32 22, i32 17, i32 3, float 0xC005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 3, i32 17, i32 2, i32 2, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 6, i32 3, i32 3, i32 3, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 15, i32 16, i32 16, i32 1, float 0xC0169999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 5, i32 20, i32 9, i32 2, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 6, i32 13, i32 9, i32 2, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 13, i32 16, i32 2, float 0x4010333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 18, i32 12, i32 6, i32 6, float 0x401D666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 14, i32 18, i32 15, i32 2, float 0x40221999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 9, i32 18, i32 13, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 20, i32 17, i32 8, i32 2, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 15, i32 9, i32 15, i32 2, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 7, i32 12, i32 26, i32 2, float 0x4004666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 12, i32 11, i32 19, i32 2, float 0x401BCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 2, i32 2, i32 29, i32 2, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 12, i32 14, i32 13, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 30, i32 19, i32 26, i32 1, float 0xBFF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 26, i32 28, i32 4, i32 3, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 13, i32 15, i32 12, i32 1, float 0x4015CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 11, i32 17, i32 25, i32 2, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 17, i32 1, i32 24, i32 1, float 0xC002CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 18, i32 19, i32 22, i32 1, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 13, i32 9, i32 8, i32 2, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 18, i32 16, i32 16, i32 1, float 0xC008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 22, i32 17, i32 20, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 4, i32 13, i32 3, i32 3, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 15, i32 21, i32 9, i32 1, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 25, i32 19, i32 17, i32 6, float 0x40274CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 14, i32 3, i32 14, i32 2, float 0xBFEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 13, i32 14, i32 19, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 19, i32 4, i32 16, i32 3, float 0x4002CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 20, i32 1, i32 5, i32 1, float -9.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 13, i32 12, i32 14, i32 3, float 0x40300CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 26, i32 19, i32 21, i32 2, float 0xBFF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 26, i32 10, i32 18, i32 5, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 17, i32 13, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 16, i32 19, i32 11, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 26, i32 4, i32 23, i32 4, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 19, i32 14, i32 13, i32 5, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 13, i32 8, i32 13, i32 2, float 0xBFF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 12, i32 14, i32 10, i32 1, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 24, i32 26, i32 19, i32 2, float 0xC010333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 9, i32 19, i32 19, i32 5, float -2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 23, i32 16, i32 17, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 13, i32 3, i32 4, i32 3, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 16, i32 7, i32 21, i32 2, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 16, i32 17, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 15, i32 5, i32 18, i32 2, float 0x40515CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 2, i32 23, i32 5, i32 2, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 17, i32 9, i32 14, i32 2, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 26, i32 25, i32 22, i32 5, float 0xBFFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 21, i32 13, i32 20, i32 1, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 12, i32 7, i32 20, i32 6, float 8.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 8, i32 6, i32 3, i32 3, float 0xBFEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 19, i32 13, i32 17, i32 1, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 21, i32 22, i32 20, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 17, i32 23, i32 15, i32 2, float 0xBFF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 8, i32 17, i32 4, i32 1, float 0x4001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 19, i32 10, i32 17, i32 1, float 0xBFFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 11, i32 6, i32 9, i32 1, float -1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 9, i32 24, i32 14, i32 1, float 0xC0079999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 20, i32 13, i32 14, i32 3, float 0x4005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 23, i32 25, i32 23, i32 5, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 20, i32 11, i32 4, i32 4, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 7, i32 25, i32 13, i32 3, float 0x4011666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 13, i32 12, i32 12, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 29, i32 2, i32 2, i32 2, float 0x4033A66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 17, i32 16, i32 8, i32 5, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 6, i32 19, i32 12, i32 3, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 7, i32 19, i32 6, i32 6, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 13, i32 19, i32 14, i32 1, float 2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 24, i32 16, i32 29, i32 2, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 15, i32 4, i32 13, i32 1, float 0xC025E66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 9, i32 2, i32 10, i32 2, float 0x400D333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 14, i32 14, i32 13, i32 1, float 0xC0109999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 13, i32 18, i32 11, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 19, i32 5, i32 23, i32 2, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 13, i32 1, i32 14, i32 1, float -2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 20, i32 16, i32 14, i32 1, float 3.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 15, i32 13, i32 18, i32 2, float 3.575000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 16, i32 9, i32 14, i32 5, float 0x4009333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 28, i32 15, i32 27, i32 3, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 20, i32 16, i32 19, i32 1, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 17, i32 16, i32 11, i32 2, float 0xC01A333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 1, i32 10, i32 19, i32 1, float 0x4056166660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 19, i32 9, i32 23, i32 2, float 7.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 13, i32 21, i32 13, i32 1, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 23, i32 5, i32 24, i32 5, float 0xC0109999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 20, i32 13, i32 18, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 13, i32 12, i32 13, i32 3, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 18, i32 25, i32 2, i32 2, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 30, i32 25, i32 26, i32 1, float 3.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 20, i32 15, i32 11, i32 1, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 16, i32 18, i32 14, i32 1, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 18, i32 5, i32 7, i32 4, float 0x4045133340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 13, i32 15, i32 19, i32 1, float 1.175000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 24, i32 16, i32 9, i32 5, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 1, i32 28, i32 1, i32 5, i32 1, float -8.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 17, i32 20, i32 16, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 19, i32 10, i32 17, i32 4, float 0x4001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 9, i32 10, i32 5, i32 1, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 29, i32 28, i32 29, i32 1, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 17, i32 27, i32 18, i32 2, float -2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 29, i32 15, i32 27, i32 2, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 29, i32 9, i32 28, i32 2, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 24, i32 21, i32 22, i32 1, float -7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 2, i32 1, i32 1, i32 1, float 0x4030D999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 4, i32 20, i32 1, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 30, i32 4, i32 25, i32 1, float 0x3FF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 8, i32 17, i32 12, i32 7, float 0x402EB33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 7, i32 3, i32 17, i32 3, float 0x4033733340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 17, i32 14, i32 15, i32 5, float 0x40214CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 10, i32 13, i32 8, i32 1, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 21, i32 4, i32 13, i32 3, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 1, i32 24, i32 10, i32 1, float 0x4001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 17, i32 14, i32 16, i32 3, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 23, i32 20, i32 15, i32 3, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 20, i32 17, i32 18, i32 3, float -2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 11, i32 12, i32 6, i32 5, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 15, i32 12, i32 17, i32 1, float 0xC02E4CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 9, i32 16, i32 25, i32 6, float 0x40109999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 28, i32 22, i32 27, i32 3, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 8, i32 3, i32 3, i32 3, float -8.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 5, i32 9, i32 1, i32 1, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 12, i32 29, i32 23, i32 1, float 0xBFEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 21, i32 5, i32 9, i32 5, float 0x400C666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 21, i32 15, i32 20, i32 1, float 0x3FDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 17, i32 10, i32 23, i32 2, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 11, i32 15, i32 13, i32 1, float 0x40234CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 12, i32 16, i32 10, i32 1, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 6, i32 14, i32 3, i32 3, float 0x4009333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 4, i32 1, i32 1, i32 1, float 0xC000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 16, i32 11, i32 15, i32 1, float 0xC01B666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 6, i32 24, i32 2, i32 2, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 15, i32 6, i32 12, i32 1, float 3.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 27, i32 1, i32 30, i32 1, float 0x401C333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 10, i32 14, i32 16, i32 3, float 0x4002CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 9, i32 7, i32 7, i32 7, float 0xBFF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 17, i32 19, i32 17, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 14, i32 14, i32 13, i32 2, float 2.025000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 21, i32 13, i32 23, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 2, i32 15, i32 7, i32 2, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 25, i32 1, i32 24, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 20, i32 7, i32 14, i32 7, float 0x40149999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 25, i32 24, i32 19, i32 2, float 0x4004666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 25, i32 6, i32 23, i32 6, float 0x3FE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 24, i32 15, i32 17, i32 7, float 0x3FE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 14, i32 16, i32 15, i32 1, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 25, i32 17, i32 23, i32 1, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 18, i32 2, i32 26, i32 2, float 0xC03C5999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 30, i32 26, i32 11, i32 1, float 0x400ECCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 8, i32 16, i32 14, i32 5, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 16, i32 8, i32 20, i32 1, float 0xBFF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 14, i32 2, i32 13, i32 2, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 7, i32 27, i32 8, i32 1, float 0xBFEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 22, i32 9, i32 24, i32 1, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 16, i32 13, i32 18, i32 3, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 26, i32 3, i32 15, i32 2, float 0x40597CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 15, i32 10, i32 15, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 17, i32 17, i32 15, i32 1, float 0xC000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 10, i32 28, i32 14, i32 1, float 0xC001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 14, i32 28, i32 30, i32 1, float 4.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 18, i32 7, i32 13, i32 1, float 0x405A4999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 19, i32 2, i32 20, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 19, i32 14, i32 13, i32 2, float 0x403B733340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 9, i32 5, i32 27, i32 4, float 0x403E266660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 19, i32 15, i32 15, i32 2, float 0x4032733340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 22, i32 18, i32 19, i32 7, float 0xC0039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 17, i32 12, i32 12, i32 1, float 0x3FFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 5, i32 28, i32 1, i32 1, float 0x40079999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 29, i32 2, i32 30, i32 1, float -3.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 11, i32 27, i32 8, i32 1, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 3, i32 8, i32 1, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 10, i32 15, i32 8, i32 3, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 27, i32 11, i32 18, i32 4, float 0x40413999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 6, i32 22, i32 8, i32 6, float 0xC000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 3, i32 15, i32 2, i32 2, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 22, i32 17, i32 19, i32 1, float 3.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 21, i32 24, i32 16, i32 2, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 7, i32 6, i32 6, i32 6, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 26, i32 11, i32 27, i32 2, float 0x400B9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 10, i32 19, i32 12, i32 4, float 0x4034F33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 17, i32 22, i32 9, i32 2, float 0x3FF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 14, i32 14, i32 11, i32 1, float 0xBFFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 4, i32 13, i32 3, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 18, i32 15, i32 17, i32 1, float 0xC01B666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 30, i32 29, i32 24, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 29, i32 20, i32 17, i32 2, float 0xC03FF33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 12, i32 2, i32 27, i32 2, float 0x4027B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 17, i32 14, i32 13, i32 2, float 2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 27, i32 11, i32 26, i32 4, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 12, i32 3, i32 18, i32 3, float 0x4020B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 13, i32 13, i32 9, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 20, i32 7, i32 18, i32 1, float 0x4001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 6, i32 15, i32 9, i32 1, float 0xBFF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 6, i32 1, i32 7, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 17, i32 11, i32 19, i32 1, float 0x40039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 8, i32 8, i32 18, i32 7, float 0x3FF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 19, i32 11, i32 5, i32 3, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 20, i32 16, i32 23, i32 3, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 6, i32 9, i32 13, i32 1, float 0x4044ECCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 1, i32 1, i32 2, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 26, i32 13, i32 21, i32 3, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 16, i32 16, i32 14, i32 3, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 14, i32 29, i32 14, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 25, i32 15, i32 22, i32 4, float 5.675000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 10, i32 8, i32 7, i32 2, float 0x40378CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 19, i32 13, i32 14, i32 1, float 0x4056366660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 28, i32 28, i32 22, i32 3, float -7.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 14, i32 8, i32 11, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 28, i32 22, i32 24, i32 2, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 2, i32 3, i32 18, i32 2, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 24, i32 22, i32 23, i32 7, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 17, i32 15, i32 16, i32 1, float -9.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 11, i32 6, i32 4, i32 4, float 0xC030F33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 13, i32 23, i32 13, i32 2, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 18, i32 16, i32 15, i32 1, float 0xC0241999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 16, i32 16, i32 15, i32 1, float 0x4041133340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 20, i32 14, i32 26, i32 3, float 1.475000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 12, i32 17, i32 8, i32 1, float 0xBFEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 1, i32 5, i32 1, i32 3, i32 1, float 0x3FF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 13, i32 13, i32 20, i32 2, float 0x4013666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 17, i32 14, i32 3, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 17, i32 25, i32 17, i32 2, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 23, i32 6, i32 29, i32 2, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 4, i32 14, i32 18, i32 1, float 6.475000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 24, i32 10, i32 17, i32 4, float 2.425000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 30, i32 25, i32 28, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 22, i32 1, i32 29, i32 1, float 0xC02B4CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 8, i32 23, i32 17, i32 1, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 3, i32 26, i32 1, i32 1, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 22, i32 18, i32 17, i32 2, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 17, i32 8, i32 10, i32 2, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 22, i32 29, i32 2, i32 2, float 0xC0284CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 4, i32 5, i32 10, i32 3, float 0x405B033340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 28, i32 3, i32 27, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 15, i32 11, i32 18, i32 1, float 0xC00ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 3, i32 28, i32 4, i32 1, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 9, i32 7, i32 8, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 15, i32 8, i32 14, i32 7, float 2.125000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 6, i32 20, i32 16, i32 1, float 0xC0340CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 18, i32 1, i32 10, i32 1, float 0x4057F66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 20, i32 28, i32 21, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 15, i32 13, i32 14, i32 1, float -1.775000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 3, i32 5, i32 1, i32 1, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 8, i32 1, i32 17, i32 1, float 2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 2, i32 2, i32 2, i32 2, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 28, i32 18, i32 20, i32 1, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 20, i32 20, i32 17, i32 2, float 0xBFFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 30, i32 19, i32 29, i32 1, float 0x4005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 19, i32 12, i32 13, i32 1, float 0xC001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 10, i32 29, i32 4, i32 2, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 16, i32 20, i32 14, i32 1, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 9, i32 11, i32 16, i32 2, float 4.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 13, i32 6, i32 26, i32 4, float 3.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 11, i32 12, i32 8, i32 2, float 0xC02B1999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 27, i32 17, i32 26, i32 4, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 29, i32 14, i32 12, i32 1, float 0x405A7CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 2, i32 28, i32 3, i32 2, float 0x3FDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 15, i32 7, i32 9, i32 4, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 28, i32 12, i32 30, i32 1, float 0x4022B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 30, i32 2, i32 28, i32 1, float 7.925000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 12, i32 18, i32 14, i32 1, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 5, i32 24, i32 15, i32 5, float 0x401E9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 24, i32 2, i32 2, i32 2, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 21, i32 5, i32 21, i32 1, float 0x3FEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 16, i32 9, i32 17, i32 2, float 0x4053C999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 19, i32 15, i32 17, i32 1, float 0x403C0CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 29, i32 2, i32 28, i32 2, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 11, i32 24, i32 1, i32 1, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 30, i32 16, i32 29, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 20, i32 14, i32 17, i32 3, float 0x3FEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 14, i32 11, i32 17, i32 3, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 17, i32 16, i32 21, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 8, i32 17, i32 4, i32 2, float 2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 4, i32 11, i32 3, i32 3, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 16, i32 9, i32 17, i32 6, float 0x40214CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 8, i32 18, i32 6, i32 6, float 0x400C666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 22, i32 17, i32 19, i32 1, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 20, i32 3, i32 11, i32 3, float 0xC03CF33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 17, i32 4, i32 17, i32 1, float 0xC01D666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 12, i32 12, i32 19, i32 2, float 1.222500e+02 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 29, i32 14, i32 28, i32 2, float 0x3FE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 18, i32 10, i32 18, i32 1, float 4.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 15, i32 13, i32 11, i32 2, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 15, i32 14, i32 15, i32 2, float 0x40264CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 17, i32 17, i32 19, i32 1, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 17, i32 12, i32 16, i32 6, float 0x4004666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 22, i32 29, i32 18, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 2, i32 29, i32 20, i32 1, float 0xC01FCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 3, i32 1, i32 1, i32 1, float 0x4049866660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 7, i32 1, i32 7, i32 1, float 6.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 10, i32 21, i32 13, i32 4, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 21, i32 18, i32 13, i32 3, float 0xBFF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 4, i32 3, i32 6, i32 2, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 10, i32 9, i32 3, i32 2, float 0x403AA66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 28, i32 2, i32 29, i32 2, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 2, i32 20, i32 5, i32 2, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 18, i32 20, i32 3, i32 3, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 24, i32 6, i32 23, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 26, i32 9, i32 16, i32 4, float 0x4017666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 18, i32 5, i32 11, i32 5, float 0x3FF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 14, i32 15, i32 12, i32 3, float 2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 16, i32 19, i32 15, i32 1, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 4, i32 21, i32 9, i32 4, float 0xC030D999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 19, i32 2, i32 29, i32 1, float 0xC04F533340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 24, i32 18, i32 22, i32 1, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 7, i32 18, i32 2, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 30, i32 28, i32 28, i32 1, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 24, i32 10, i32 9, i32 1, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 18, i32 21, i32 14, i32 3, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 19, i32 26, i32 18, i32 2, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 18, i32 10, i32 6, i32 6, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 18, i32 5, i32 19, i32 1, float 0x4031733340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 16, i32 22, i32 16, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 15, i32 17, i32 9, i32 5, float 0xC022B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 29, i32 20, i32 11, i32 2, float 0x40412CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 25, i32 28, i32 22, i32 1, float 0x3FEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 11, i32 21, i32 5, i32 1, float 0xBFEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 15, i32 8, i32 16, i32 2, float 0xC0241999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 29, i32 1, i32 30, i32 1, float 0x3FF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 12, i32 4, i32 21, i32 3, float 0xC018333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 9, i32 11, i32 13, i32 3, float 9.325000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 3, i32 10, i32 21, i32 3, float 0x4009333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 11, i32 16, i32 16, i32 1, float 0xC025B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 17, i32 13, i32 14, i32 1, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 7, i32 7, i32 5, i32 5, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 29, i32 5, i32 18, i32 2, float 0xC0039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 11, i32 10, i32 6, i32 6, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 26, i32 25, i32 26, i32 1, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 30, i32 8, i32 20, i32 1, float 0x405D8999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 15, i32 7, i32 29, i32 2, float 0xC054766660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 18, i32 19, i32 17, i32 1, float 0x4010333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 22, i32 1, i32 22, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 20, i32 4, i32 17, i32 1, float 0xBFEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 8, i32 4, i32 14, i32 2, float 0x40630B3340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 10, i32 25, i32 13, i32 1, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 13, i32 19, i32 8, i32 3, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 16, i32 7, i32 18, i32 7, float 0xC028B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 26, i32 12, i32 3, i32 3, float 0x4057D66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 10, i32 3, i32 10, i32 2, float -2.325000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 25, i32 25, i32 21, i32 2, float -7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 3, i32 7, i32 16, i32 2, float 0x4052E999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 4, i32 4, i32 17, i32 4, float 0x40496CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 20, i32 5, i32 8, i32 5, float 0x4047ECCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 15, i32 8, i32 13, i32 7, float 0x4004666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 13, i32 12, i32 8, i32 2, float 0x3FE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 15, i32 19, i32 13, i32 1, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 5, i32 29, i32 8, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 29, i32 13, i32 23, i32 2, float 0x4043133340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 19, i32 9, i32 10, i32 7, float 0xC005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 11, i32 1, i32 10, i32 1, float 0xBFFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 13, i32 12, i32 11, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 15, i32 9, i32 5, i32 4, float 1.102500e+02 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 12, i32 7, i32 17, i32 2, float 3.525000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 17, i32 1, i32 26, i32 1, float 0x4005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 24, i32 11, i32 12, i32 4, float 0x400D333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 24, i32 10, i32 22, i32 6, float 1.875000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 29, i32 14, i32 20, i32 1, float 0x40565CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 27, i32 20, i32 25, i32 2, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 25, i32 8, i32 27, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 11, i32 5, i32 11, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 11, i32 11, i32 8, i32 1, float 0x405A433340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 8, i32 9, i32 5, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 9, i32 25, i32 10, i32 1, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 20, i32 22, i32 20, i32 1, float 0xC041533340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 21, i32 26, i32 20, i32 1, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 14, i32 27, i32 16, i32 1, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 16, i32 11, i32 19, i32 3, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 28, i32 6, i32 29, i32 1, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 23, i32 17, i32 22, i32 2, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 17, i32 2, i32 2, i32 1, float -9.425000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 14, i32 17, i32 13, i32 1, float 0xC0281999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 12, i32 16, i32 16, i32 1, float 0xC02EB33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 23, i32 7, i32 17, i32 1, float -1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 12, i32 9, i32 15, i32 4, float 0x403F5999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 6, i32 16, i32 5, i32 5, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 16, i32 7, i32 16, i32 7, float 0xC001333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 7, i32 5, i32 7, i32 5, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 13, i32 15, i32 12, i32 2, float 0xC0281999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 15, i32 13, i32 13, i32 3, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 12, i32 16, i32 11, i32 1, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 15, i32 15, i32 14, i32 3, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 8, i32 14, i32 5, i32 4, float 0x403CF33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 26, i32 6, i32 22, i32 5, float 0x4043866660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 14, i32 17, i32 3, float 0x401C333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 1, i32 24, i32 2, i32 1, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 16, i32 14, i32 15, i32 1, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 22, i32 4, i32 23, i32 4, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 29, i32 27, i32 29, i32 1, float 0x4013666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 18, i32 17, i32 17, i32 1, float 0xBFFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 30, i32 19, i32 28, i32 1, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 27, i32 21, i32 23, i32 3, float 0xC03FA66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 18, i32 15, i32 20, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 27, i32 13, i32 12, i32 4, float 1.375000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 25, i32 27, i32 26, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 21, i32 3, i32 7, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 5, i32 10, i32 4, i32 4, float -5.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 14, i32 5, i32 3, i32 1, float 0x4054F66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 6, i32 21, i32 3, i32 3, float 0x3FEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 20, i32 2, i32 15, i32 2, float 0x403BF33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 9, i32 20, i32 13, i32 1, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 14, i32 12, i32 3, i32 3, float 0xC0330CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 25, i32 19, i32 18, i32 4, float 0x40039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 25, i32 24, i32 22, i32 4, float -1.325000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 15, i32 15, i32 11, i32 1, float 0x4046066660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 14, i32 13, i32 1, float 0x4049ECCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 18, i32 12, i32 17, i32 1, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 3, i32 30, i32 2, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 20, i32 18, i32 28, i32 3, float 0x4053D66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 25, i32 7, i32 14, i32 5, float 1.112500e+02 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 11, i32 2, i32 3, i32 2, float 0xC04ED33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 5, i32 9, i32 21, i32 4, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 15, i32 4, i32 28, i32 3, float 0xC0517CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 9, i32 3, i32 3, i32 3, float 0x4041D33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 19, i32 14, i32 16, i32 2, float 0x404F066660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 25, i32 10, i32 20, i32 1, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 17, i32 2, i32 15, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 15, i32 15, i32 16, i32 1, float 0xC0079999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 15, i32 19, i32 15, i32 1, float 0x3FEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 2, i32 22, i32 1, i32 1, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 19, i32 15, i32 18, i32 1, float 0xC032266660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 16, i32 10, i32 12, i32 1, float 0xC032A66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 2, i32 23, i32 14, i32 2, float 0x4052A33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 3, i32 9, i32 2, i32 1, float 0x4005333340000000 }], align 16
@_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512 = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_256_ = internal constant [256 x %"struct.cv::xfeatures2d::ABWLParamsFloatTh"] [%"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 14, i32 13, i32 15, i32 6, float 0x4035A66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 15, i32 14, i32 11, i32 1, float 0x40169999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 14, i32 7, i32 8, i32 6, float 0x4013CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 9, i32 6, i32 20, i32 6, float 0x40039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 26, i32 13, i32 19, i32 5, float 2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 14, i32 19, i32 5, i32 4, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 19, i32 15, i32 13, i32 2, float 0x400ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 26, i32 21, i32 12, i32 5, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 23, i32 15, i32 20, i32 2, float 0x4012333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 15, i32 10, i32 20, i32 1, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 4, i32 18, i32 8, i32 3, float 0x4012333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 21, i32 2, i32 29, i32 2, float 0xC014333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 16, i32 17, i32 19, i32 1, float 0x4009333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 3, i32 5, i32 13, i32 3, float 0x4013666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 10, i32 10, i32 14, i32 1, float 0x4023E66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 12, i32 18, i32 17, i32 1, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 26, i32 21, i32 19, i32 5, float 0xC000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 7, i32 5, i32 5, i32 5, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 12, i32 20, i32 14, i32 2, float 0x3FF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 12, i32 13, i32 17, i32 1, float 0x400ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 16, i32 10, i32 13, i32 2, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 23, i32 7, i32 17, i32 3, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 13, i32 25, i32 8, i32 4, float 0x40039999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 19, i32 16, i32 14, i32 1, float 2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 10, i32 24, i32 16, i32 2, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 12, i32 13, i32 6, i32 2, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 18, i32 13, i32 23, i32 1, float -7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 8, i32 11, i32 1, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 23, i32 12, i32 9, i32 2, float 0x40079999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 19, i32 2, i32 13, i32 2, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 19, i32 6, i32 19, i32 3, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 28, i32 17, i32 25, i32 3, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 28, i32 25, i32 22, i32 2, float 0xC00ECCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 19, i32 15, i32 17, i32 3, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 21, i32 19, i32 19, i32 1, float 0x400ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 20, i32 20, i32 16, i32 3, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 4, i32 25, i32 8, i32 2, float 0xC00C666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 6, i32 16, i32 25, i32 2, float 0x4005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 21, i32 8, i32 29, i32 1, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 15, i32 9, i32 17, i32 2, float 0x4019666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 5, i32 17, i32 3, i32 3, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 12, i32 18, i32 10, i32 1, float 0x4005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 14, i32 14, i32 14, i32 2, float 0x4028E66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 26, i32 3, i32 6, i32 3, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 13, i32 15, i32 14, i32 1, float 0x400ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 21, i32 24, i32 22, i32 3, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 12, i32 13, i32 10, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 3, i32 21, i32 11, i32 3, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 27, i32 4, i32 16, i32 4, float 2.825000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 13, i32 7, i32 10, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 25, i32 15, i32 22, i32 2, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 10, i32 18, i32 12, i32 1, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 17, i32 9, i32 2, float 0x4004666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 17, i32 21, i32 14, i32 2, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 19, i32 12, i32 16, i32 1, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 11, i32 9, i32 15, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 26, i32 14, i32 28, i32 3, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 22, i32 17, i32 20, i32 1, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 26, i32 2, i32 27, i32 2, float 0x3FFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 12, i32 26, i32 23, i32 3, float 0x400F9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 5, i32 3, i32 14, i32 3, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 7, i32 17, i32 4, i32 3, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 15, i32 17, i32 15, i32 1, float 0xC009333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 8, i32 2, i32 5, i32 2, float 0xC019666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 15, i32 19, i32 14, i32 2, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 16, i32 12, i32 20, i32 1, float 0xC0149999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 19, i32 12, i32 20, i32 1, float 1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 10, i32 17, i32 8, i32 2, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 16, i32 19, i32 15, i32 4, float 0xBFE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 14, i32 8, i32 20, i32 2, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 14, i32 27, i32 4, i32 4, float 0xBFEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 14, i32 15, i32 9, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 4, i32 5, i32 3, i32 3, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 30, i32 9, i32 5, i32 1, float 0x40221999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 25, i32 7, i32 23, i32 6, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 24, i32 11, i32 16, i32 1, float -1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 29, i32 20, i32 20, i32 2, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 18, i32 15, i32 19, i32 1, float 0x40300CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 11, i32 7, i32 11, i32 7, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 26, i32 26, i32 15, i32 4, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 28, i32 10, i32 27, i32 3, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 12, i32 8, i32 6, i32 3, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 23, i32 16, i32 22, i32 1, float 3.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 7, i32 4, i32 25, i32 4, float 0x402C4CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 19, i32 16, i32 15, i32 1, float 0xC021E66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 21, i32 11, i32 15, i32 3, float 6.725000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 3, i32 15, i32 2, i32 2, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 16, i32 14, i32 17, i32 3, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 17, i32 7, i32 18, i32 3, float 0xBFFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 18, i32 12, i32 15, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 16, i32 16, i32 13, i32 1, float 0x3FFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 16, i32 19, i32 15, i32 1, float 0x400F9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 15, i32 11, i32 11, i32 1, float -1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 14, i32 2, i32 13, i32 2, float 0x3FDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 18, i32 27, i32 17, i32 2, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 18, i32 14, i32 16, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 29, i32 22, i32 27, i32 2, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 13, i32 18, i32 11, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 23, i32 21, i32 27, i32 4, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 22, i32 17, i32 18, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 11, i32 2, i32 21, i32 2, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 18, i32 13, i32 9, i32 3, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 14, i32 14, i32 5, i32 2, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 1, i32 14, i32 1, i32 1, i32 1, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 2, i32 5, i32 9, i32 2, float 0x40416CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 17, i32 11, i32 17, i32 1, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 10, i32 12, i32 25, i32 4, float 0x4011666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 13, i32 1, i32 25, i32 1, float 0xC0254CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 16, i32 13, i32 12, i32 1, float 0x4002CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 23, i32 16, i32 12, i32 1, float 0xBFF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 14, i32 22, i32 14, i32 2, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 29, i32 27, i32 27, i32 2, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 6, i32 22, i32 4, i32 4, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 16, i32 22, i32 8, i32 3, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 1, i32 11, i32 9, i32 1, float 0x3FDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 11, i32 10, i32 8, i32 2, float 0xBFE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 19, i32 7, i32 16, i32 7, float 0x4024E66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 29, i32 2, i32 20, i32 2, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 15, i32 19, i32 13, i32 1, float 0xBFEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 18, i32 8, i32 24, i32 2, float 0x3FDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 24, i32 1, i32 30, i32 1, float 0xBFEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 30, i32 17, i32 26, i32 1, float 0x3FF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 8, i32 7, i32 5, i32 2, float 0xBFFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 20, i32 15, i32 18, i32 1, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 5, i32 14, i32 26, i32 4, float 2.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 19, i32 18, i32 15, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 14, i32 9, i32 12, i32 1, float 0x40545CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 6, i32 18, i32 10, i32 1, float 0x400ACCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 23, i32 21, i32 21, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 17, i32 6, i32 6, i32 6, float 0x4005333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 13, i32 6, i32 12, i32 3, float 0x4022B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 10, i32 27, i32 14, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 5, i32 6, i32 3, i32 3, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 21, i32 18, i32 19, i32 2, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 5, i32 23, i32 4, i32 4, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 11, i32 11, i32 12, i32 1, float 0x4034A66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 13, i32 16, i32 13, i32 1, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 8, i32 3, i32 16, i32 3, float 0x4029B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 15, i32 16, i32 12, i32 2, float 0x401FCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 20, i32 24, i32 25, i32 3, float 2.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 14, i32 19, i32 14, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 29, i32 12, i32 5, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 17, i32 13, i32 13, i32 5, float 8.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 27, i32 23, i32 22, i32 4, float -8.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 4, i32 11, i32 3, i32 3, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 18, i32 7, i32 15, i32 1, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 17, i32 18, i32 14, i32 1, float 0xC00F9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 2, i32 6, i32 17, i32 2, float 0x4057233340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 20, i32 3, i32 22, i32 3, float 0x3FE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 30, i32 30, i32 2, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 8, i32 15, i32 13, i32 1, float -7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 16, i32 14, i32 13, i32 1, float -1.225000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 5, i32 27, i32 5, i32 3, float 0x3FE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 13, i32 12, i32 12, i32 1, float 0x3FF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 8, i32 6, i32 7, i32 6, float 0x3FEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 21, i32 10, i32 17, i32 1, float 0x3FF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 17, i32 3, i32 30, i32 1, float -4.325000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 17, i32 9, i32 14, i32 7, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 16, i32 9, i32 14, i32 1, float 0x4011666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 29, i32 13, i32 27, i32 2, float 0x401C9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 5, i32 19, i32 3, i32 2, float 0x3FC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 16, i32 14, i32 14, i32 1, float 0x404CF999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 23, i32 8, i32 25, i32 2, float 0x4011666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 17, i32 15, i32 18, i32 1, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 22, i32 16, i32 16, i32 6, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 11, i32 27, i32 11, i32 2, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 9, i32 7, i32 11, i32 1, float 0x4015CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 23, i32 17, i32 19, i32 4, float 0x3FE19999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 14, i32 11, i32 17, i32 1, float 0x3FEE666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 13, i32 23, i32 11, i32 18, i32 2, float 0x40348CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 8, i32 23, i32 20, i32 4, float 0xC011CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 18, i32 18, i32 11, i32 4, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 21, i32 5, i32 8, i32 5, float 0x4012333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 5, i32 21, i32 10, i32 1, float 0xBFC3333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 16, i32 16, i32 12, i32 1, float 0x40214CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 18, i32 17, i32 14, i32 19, i32 1, float 0x4045533340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 27, i32 16, i32 24, i32 2, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 17, i32 15, i32 15, i32 1, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 5, i32 15, i32 9, i32 2, float -1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 16, i32 1, i32 30, i32 1, float 1.125000e+01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 14, i32 14, i32 19, i32 1, float 0xC0204CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 12, i32 12, i32 14, i32 2, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 5, i32 3, i32 4, i32 3, float 0xC006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 11, i32 16, i32 9, i32 1, float 0xC014333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 9, i32 6, i32 18, i32 6, float 0x4046533340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 24, i32 23, i32 14, i32 1, float 0x3FF7333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 5, i32 26, i32 5, i32 17, i32 5, float -7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 16, i32 6, i32 18, i32 1, float 0x4027B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 29, i32 25, i32 9, i32 24, i32 2, float 0x4000666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 25, i32 22, i32 24, i32 30, i32 1, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 2, i32 20, i32 5, i32 2, float 0x4011CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 1, i32 25, i32 11, i32 1, float 0xBFF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 12, i32 14, i32 10, i32 1, float 0x4017CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 6, i32 16, i32 8, i32 1, float 0x3FF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 8, i32 23, i32 7, i32 3, float 0xC004666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 24, i32 23, i32 22, i32 7, float 0x4014333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 18, i32 5, i32 20, i32 3, float 0xC006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 22, i32 15, i32 20, i32 20, i32 1, float 0x401D666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 21, i32 28, i32 20, i32 1, float 0xBFF59999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 18, i32 2, i32 18, i32 2, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 14, i32 5, i32 15, i32 1, float 0x3FDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 18, i32 15, i32 16, i32 1, float 0xC027B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 7, i32 11, i32 5, i32 2, i32 1, float 0xC043D33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 17, i32 13, i32 15, i32 3, float 0x3FFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 15, i32 7, i32 15, i32 5, float 0xBFA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 12, i32 15, i32 18, i32 1, float 0x400D333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 26, i32 14, i32 25, i32 5, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 11, i32 17, i32 8, i32 18, i32 1, float 0x3FA99999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 13, i32 15, i32 21, i32 7, float 0x3FFD9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 10, i32 9, i32 10, i32 2, i32 2, float 0xBFDCCCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 13, i32 12, i32 19, i32 1, float -1.750000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 25, i32 19, i32 22, i32 1, float 0x400F9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 9, i32 26, i32 8, i32 21, i32 1, float 5.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 22, i32 19, i32 18, i32 1, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 15, i32 3, i32 12, i32 1, float 0xC027E66660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 13, i32 16, i32 19, i32 5, float 0x4042866660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 12, i32 21, i32 13, i32 1, float 0xBFF2666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 14, i32 12, i32 9, i32 1, float 1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 7, i32 1, i32 1, i32 1, float 7.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 9, i32 15, i32 3, i32 3, float 0xC018333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 20, i32 23, i32 8, i32 7, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 24, i32 16, i32 22, i32 15, i32 1, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 19, i32 20, i32 14, i32 1, float 0x3FEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 27, i32 29, i32 22, i32 1, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 17, i32 4, i32 16, i32 4, float 0x4059633340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 8, i32 13, i32 5, i32 13, i32 5, float 0xC014333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 8, i32 10, i32 16, i32 3, float 0x400D333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 11, i32 30, i32 4, i32 1, float 0xC002CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 21, i32 14, i32 20, i32 1, float 0xBFD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 11, i32 13, i32 13, i32 1, float 0xBFFA666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 2, i32 28, i32 5, i32 1, float 0x3FE4CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 29, i32 12, i32 24, i32 2, float 0x4019666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 25, i32 6, i32 30, i32 1, float 0x4006CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 4, i32 1, i32 1, i32 1, i32 1, float 5.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 12, i32 16, i32 5, i32 20, i32 5, float 0x40380CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 20, i32 14, i32 15, i32 1, float 0x4043133340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 6, i32 17, i32 6, i32 9, i32 3, float 0xBFF0CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 17, i32 12, i32 20, i32 4, float 0x4008666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 15, i32 12, i32 4, i32 4, float 0x3FD6666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 28, i32 20, i32 22, i32 21, i32 3, float 0xC0300CCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 18, i32 9, i32 18, i32 5, float -1.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 26, i32 1, i32 23, i32 5, i32 1, float 2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 21, i32 24, i32 11, i32 10, i32 7, float 0x3FFF333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 15, i32 19, i32 14, i32 12, i32 1, float 0xBFEB333340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 27, i32 29, i32 11, i32 16, i32 1, float 0x405AE999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 23, i32 19, i32 22, i32 29, i32 1, float 0xBFF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 2, i32 30, i32 2, i32 29, i32 1, float -2.500000e-01 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 14, i32 16, i32 6, i32 5, i32 3, float 0x403AF33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 17, i32 13, i32 14, i32 16, i32 1, float 0x4041F999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 14, i32 15, i32 16, i32 1, float 0xC013666660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 25, i32 13, i32 15, i32 6, float 0x3FF8CCCCC0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 19, i32 18, i32 11, i32 12, i32 5, float 0x4025B33340000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 30, i32 30, i32 30, i32 13, i32 1, float 0xC01C9999A0000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 3, i32 14, i32 1, i32 9, i32 1, float -4.250000e+00 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 20, i32 17, i32 1, i32 18, i32 1, float 0xC039266660000000 }, %"struct.cv::xfeatures2d::ABWLParamsFloatTh" { i32 16, i32 20, i32 12, i32 19, i32 1, float 2.750000e+00 }], align 16
@_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256 = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256 = internal global i64 0, align 8
@.str = private unnamed_addr constant [71 x i8] c"n_bits should be either TEBLID::SIZE_512_BITS or TEBLID::SIZE_256_BITS\00", align 1
@__func__._ZN2cv11xfeatures2d6TEBLID6createEfi = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/beblid.cpp\00", align 1
@_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_512_ = internal constant [512 x %"struct.cv::xfeatures2d::ABWLParams"] [%"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 18, i32 15, i32 17, i32 6, i32 13 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 14, i32 13, i32 17, i32 2, i32 18 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 19, i32 12, i32 15, i32 6, i32 19 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 14, i32 16, i32 16, i32 6, i32 11 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 15, i32 12, i32 16, i32 1, i32 12 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 15, i32 7, i32 10, i32 4, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 12, i32 8, i32 17, i32 3, i32 16 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 12, i32 11, i32 17, i32 7, i32 19 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 17, i32 14, i32 11, i32 3, i32 13 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 15, i32 13, i32 15, i32 1, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 14, i32 6, i32 18, i32 5, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 5, i32 14, i32 15, i32 5, i32 15 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 18, i32 14, i32 16, i32 2, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 14, i32 14, i32 13, i32 2, i32 9 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 14, i32 6, i32 22, i32 5, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 16, i32 5, i32 17, i32 5, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 13, i32 15, i32 16, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 17, i32 15, i32 15, i32 1, i32 9 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 26, i32 15, i32 14, i32 5, i32 12 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 18, i32 16, i32 16, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 14, i32 14, i32 27, i32 4, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 13, i32 15, i32 16, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 15, i32 13, i32 14, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 17, i32 16, i32 16, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 13, i32 6, i32 7, i32 5, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 12, i32 17, i32 15, i32 4, i32 8 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 13, i32 7, i32 24, i32 7, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 18, i32 15, i32 15, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 16, i32 12, i32 17, i32 1, i32 12 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 20, i32 16, i32 16, i32 4, i32 11 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 14, i32 7, i32 5, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 16, i32 7, i32 26, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 15, i32 15, i32 7, i32 4, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 17, i32 14, i32 17, i32 2, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 13, i32 10, i32 6, i32 4, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 26, i32 15, i32 19, i32 4, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 5, i32 17, i32 13, i32 5, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 23, i32 5, i32 12, i32 5, i32 8 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 14, i32 10, i32 11, i32 3, i32 14 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 27, i32 17, i32 16, i32 4, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 16, i32 14, i32 16, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 11, i32 12, i32 26, i32 5, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 14, i32 12, i32 5, i32 4, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 16, i32 14, i32 12, i32 1, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 20, i32 7, i32 13, i32 3, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 6, i32 17, i32 16, i32 6, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 9, i32 10, i32 19, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 15, i32 13, i32 9, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 16, i32 14, i32 25, i32 3, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 26, i32 8, i32 13, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 14, i32 15, i32 19, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 15, i32 15, i32 16, i32 1, i32 9 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 23, i32 19, i32 16, i32 5, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 21, i32 4, i32 13, i32 4, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 16, i32 20, i32 5, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 16, i32 15, i32 13, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 20, i32 16, i32 15, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 13, i32 17, i32 14, i32 2, i32 8 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 17, i32 14, i32 15, i32 1, i32 13 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 12, i32 20, i32 26, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 7, i32 8, i32 18, i32 5, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 26, i32 11, i32 20, i32 5, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 21, i32 13, i32 17, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 23, i32 6, i32 7, i32 6, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 14, i32 5, i32 14, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 25, i32 16, i32 6, i32 6, i32 8 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 16, i32 18, i32 5, i32 4, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 16, i32 16, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 15, i32 4, i32 23, i32 4, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 14, i32 16, i32 16, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 4, i32 20, i32 24, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 19, i32 18, i32 14, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 17, i32 10, i32 15, i32 2, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 13, i32 17, i32 9, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 21, i32 5, i32 24, i32 5, i32 20 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 15, i32 19, i32 25, i32 5, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 15, i32 19, i32 5, i32 4, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 14, i32 10, i32 6, i32 6, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 22, i32 11, i32 10, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 16, i32 16, i32 20, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 15, i32 12, i32 19, i32 1, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 11, i32 14, i32 17, i32 2, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 20, i32 10, i32 15, i32 2, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 14, i32 3, i32 7, i32 3, i32 -5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 16, i32 9, i32 11, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 17, i32 17, i32 11, i32 2, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 7, i32 19, i32 26, i32 5, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 10, i32 19, i32 18, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 13, i32 16, i32 16, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 11, i32 16, i32 4, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 19, i32 14, i32 12, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 18, i32 16, i32 13, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 9, i32 4, i32 27, i32 4, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 23, i32 18, i32 17, i32 3, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 21, i32 6, i32 7, i32 5, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 27, i32 21, i32 18, i32 4, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 17, i32 14, i32 14, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 11, i32 8, i32 19, i32 3, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 15, i32 13, i32 22, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 23, i32 5, i32 17, i32 5, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 16, i32 14, i32 8, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 24, i32 15, i32 18, i32 3, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 25, i32 19, i32 18, i32 5, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 23, i32 10, i32 13, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 14, i32 18, i32 22, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 15, i32 22, i32 6, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 17, i32 19, i32 8, i32 3, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 15, i32 16, i32 15, i32 1, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 14, i32 14, i32 20, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 27, i32 13, i32 5, i32 4, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 4, i32 5, i32 13, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 14, i32 10, i32 10, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 18, i32 14, i32 11, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 6, i32 22, i32 20, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 12, i32 10, i32 19, i32 2, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 18, i32 17, i32 15, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 15, i32 15, i32 18, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 13, i32 3, i32 4, i32 3, i32 -4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 14, i32 15, i32 8, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 23, i32 5, i32 26, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 20, i32 19, i32 17, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 19, i32 19, i32 20, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 5, i32 15, i32 24, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 15, i32 16, i32 12, i32 1, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 27, i32 23, i32 15, i32 3, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 25, i32 6, i32 18, i32 6, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 19, i32 12, i32 13, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 7, i32 4, i32 17, i32 4, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 18, i32 13, i32 12, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 16, i32 10, i32 23, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 25, i32 23, i32 13, i32 6, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 13, i32 7, i32 4, i32 4, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 15, i32 17, i32 11, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 13, i32 18, i32 15, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 3, i32 23, i32 15, i32 3, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 17, i32 12, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 18, i32 16, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 16, i32 24, i32 26, i32 5, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 14, i32 11, i32 15, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 9, i32 15, i32 3, i32 3, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 28, i32 10, i32 19, i32 3, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 17, i32 18, i32 14, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 14, i32 14, i32 15, i32 1, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 18, i32 19, i32 10, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 28, i32 18, i32 24, i32 3, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 11, i32 14, i32 25, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 18, i32 15, i32 16, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 27, i32 4, i32 6, i32 4, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 20, i32 17, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 15, i32 9, i32 14, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 23, i32 3, i32 23, i32 3, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 10, i32 3, i32 9, i32 3, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 27, i32 16, i32 9, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 17, i32 11, i32 15, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 18, i32 14, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 12, i32 20, i32 21, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 7, i32 4, i32 27, i32 4, i32 16 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 18, i32 16, i32 16, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 16, i32 12, i32 19, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 11, i32 19, i32 18, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 14, i32 19, i32 13, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 10, i32 19, i32 3, i32 3, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 18, i32 13, i32 15, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 14, i32 3, i32 19, i32 3, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 18, i32 3, i32 17, i32 3, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 4, i32 21, i32 7, i32 4, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 28, i32 3, i32 18, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 20, i32 17, i32 14, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 22, i32 15, i32 6, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 20, i32 19, i32 29, i32 2, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 21, i32 9, i32 14, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 9, i32 6, i32 4, i32 4, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 19, i32 23, i32 9, i32 4, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 17, i32 16, i32 12, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 5, i32 3, i32 4, i32 3, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 14, i32 17, i32 17, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 11, i32 17, i32 13, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 17, i32 10, i32 10, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 23, i32 12, i32 29, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 20, i32 24, i32 17, i32 3, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 10, i32 11, i32 2, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 11, i32 23, i32 15, i32 3, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 21, i32 16, i32 20, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 8, i32 7, i32 17, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 19, i32 14, i32 16, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 11, i32 17, i32 10, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 21, i32 19, i32 16, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 17, i32 13, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 13, i32 18, i32 16, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 25, i32 5, i32 27, i32 4, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 29, i32 16, i32 22, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 27, i32 23, i32 22, i32 4, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 2, i32 22, i32 10, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 10, i32 22, i32 5, i32 5, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 16, i32 19, i32 15, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 9, i32 19, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 29, i32 23, i32 22, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 11, i32 10, i32 18, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 16, i32 4, i32 2, i32 2, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 8, i32 13, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 3, i32 15, i32 6, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 8, i32 15, i32 2, i32 2, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 19, i32 18, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 21, i32 6, i32 18, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 15, i32 16, i32 19, i32 1, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 21, i32 16, i32 8, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 26, i32 17, i32 23, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 8, i32 3, i32 3, i32 3, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 24, i32 3, i32 28, i32 3, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 19, i32 9, i32 26, i32 2, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 9, i32 16, i32 13, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 15, i32 13, i32 10, i32 1, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 16, i32 18, i32 12, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 13, i32 17, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 16, i32 3, i32 12, i32 3, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 21, i32 15, i32 20, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 17, i32 20, i32 15, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 22, i32 25, i32 8, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 16, i32 3, i32 25, i32 3, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 13, i32 13, i32 20, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 28, i32 20, i32 27, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 29, i32 8, i32 25, i32 2, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 28, i32 5, i32 24, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 14, i32 18, i32 13, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 26, i32 14, i32 28, i32 3, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 21, i32 17, i32 18, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 17, i32 9, i32 20, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 13, i32 13, i32 11, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 7, i32 25, i32 15, i32 4, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 15, i32 11, i32 17, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 20, i32 12, i32 15, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 20, i32 14, i32 22, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 29, i32 17, i32 27, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 3, i32 18, i32 5, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 21, i32 9, i32 17, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 18, i32 17, i32 18, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 13, i32 24, i32 18, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 15, i32 10, i32 13, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 9, i32 8, i32 3, i32 2, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 8, i32 3, i32 8, i32 3, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 19, i32 23, i32 28, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 30, i32 9, i32 23, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 5, i32 3, i32 18, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 17, i32 12, i32 20, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 16, i32 23, i32 15, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 15, i32 21, i32 22, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 3, i32 25, i32 5, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 20, i32 11, i32 17, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 22, i32 18, i32 20, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 9, i32 2, i32 2, i32 2, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 27, i32 3, i32 19, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 2, i32 7, i32 6, i32 2, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 29, i32 17, i32 25, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 21, i32 14, i32 17, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 29, i32 12, i32 26, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 22, i32 4, i32 12, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 21, i32 16, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 23, i32 16, i32 10, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 5, i32 10, i32 11, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 10, i32 14, i32 21, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 18, i32 9, i32 18, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 9, i32 16, i32 5, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 19, i32 19, i32 12, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 12, i32 22, i32 4, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 18, i32 1, i32 20, i32 1, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 13, i32 10, i32 10, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 16, i32 22, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 13, i32 18, i32 12, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 13, i32 12, i32 11, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 27, i32 1, i32 29, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 8, i32 11, i32 6, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 24, i32 21, i32 28, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 17, i32 20, i32 17, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 13, i32 11, i32 18, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 3, i32 21, i32 7, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 12, i32 17, i32 13, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 28, i32 7, i32 25, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 28, i32 28, i32 15, i32 3, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 7, i32 17, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 9, i32 17, i32 11, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 23, i32 14, i32 9, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 22, i32 7, i32 19, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 24, i32 29, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 15, i32 25, i32 11, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 11, i32 1, i32 10, i32 1, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 22, i32 2, i32 2, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 30, i32 16, i32 27, i32 1, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 15, i32 19, i32 13, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 19, i32 22, i32 14, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 7, i32 5, i32 3, i32 3, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 20, i32 18, i32 18, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 9, i32 25, i32 13, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 23, i32 26, i32 23, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 13, i32 8, i32 8, i32 1, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 22, i32 21, i32 18, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 12, i32 28, i32 20, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 5, i32 1, i32 4, i32 1, i32 9 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 4, i32 17, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 29, i32 24, i32 25, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 23, i32 13, i32 29, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 5, i32 13, i32 1, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 25, i32 20, i32 21, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 5, i32 2, i32 11, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 14, i32 9, i32 21, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 16, i32 13, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 17, i32 18, i32 14, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 21, i32 14, i32 17, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 10, i32 18, i32 12, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 4, i32 19, i32 3, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 15, i32 1, i32 30, i32 1, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 4, i32 8, i32 1, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 18, i32 9, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 15, i32 1, i32 12, i32 1, i32 -3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 25, i32 10, i32 20, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 11, i32 14, i32 7, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 9, i32 20, i32 4, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 27, i32 8, i32 30, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 5, i32 10, i32 2, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 16, i32 16, i32 12, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 18, i32 15, i32 10, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 30, i32 20, i32 23, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 9, i32 13, i32 22, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 22, i32 12, i32 25, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 23, i32 2, i32 23, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 16, i32 9, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 2, i32 19, i32 4, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 23, i32 2, i32 13, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 17, i32 3, i32 7, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 26, i32 15, i32 23, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 14, i32 22, i32 8, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 9, i32 27, i32 6, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 22, i32 25, i32 28, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 10, i32 17, i32 5, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 21, i32 10, i32 17, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 18, i32 20, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 20, i32 5, i32 20, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 24, i32 17, i32 8, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 9, i32 20, i32 9, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 13, i32 1, i32 16, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 1, i32 28, i32 16, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 21, i32 17, i32 17, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 4, i32 11, i32 2, i32 1, i32 9 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 5, i32 24, i32 6, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 19, i32 22, i32 12, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 16, i32 9, i32 12, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 16, i32 12, i32 12, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 24, i32 11, i32 29, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 6, i32 1, i32 4, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 29, i32 20, i32 27, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 17, i32 22, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 20, i32 26, i32 22, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 2, i32 6, i32 5, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 17, i32 19, i32 16, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 26, i32 17, i32 30, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 14, i32 28, i32 14, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 13, i32 19, i32 14, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 23, i32 15, i32 21, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 26, i32 2, i32 30, i32 1, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 5, i32 3, i32 2, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 16, i32 6, i32 12, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 9, i32 23, i32 2, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 2, i32 12, i32 5, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 18, i32 19, i32 21, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 29, i32 2, i32 25, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 3, i32 18, i32 8, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 14, i32 14, i32 11, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 12, i32 12, i32 10, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 27, i32 15, i32 30, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 27, i32 20, i32 29, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 12, i32 5, i32 9, i32 1, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 30, i32 24, i32 24, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 3, i32 19, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 19, i32 12, i32 18, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 30, i32 2, i32 24, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 14, i32 7, i32 19, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 22, i32 17, i32 18, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 24, i32 17, i32 22, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 18, i32 1, i32 23, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 23, i32 24, i32 19, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 10, i32 11, i32 5, i32 1, i32 -2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 30, i32 9, i32 27, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 13, i32 20, i32 8, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 3, i32 2, i32 2, i32 2, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 22, i32 22, i32 26, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 26, i32 11, i32 25, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 1, i32 19, i32 5, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 24, i32 1, i32 25, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 13, i32 5, i32 7, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 22, i32 24, i32 16, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 8, i32 27, i32 3, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 18, i32 13, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 15, i32 18, i32 17, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 29, i32 26, i32 28, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 15, i32 20, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 18, i32 1, i32 15, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 11, i32 17, i32 10, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 18, i32 4, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 27, i32 5, i32 30, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 15, i32 28, i32 22, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 19, i32 8, i32 22, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 4, i32 29, i32 4, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 10, i32 17, i32 8, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 6, i32 22, i32 1, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 11, i32 1, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 16, i32 1, i32 17, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 3, i32 8, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 11, i32 1, i32 10, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 29, i32 15, i32 28, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 20, i32 15, i32 19, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 17, i32 19, i32 17, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 3, i32 9, i32 8, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 22, i32 7, i32 26, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 16, i32 6, i32 16, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 28, i32 16, i32 25, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 25, i32 10, i32 21, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 9, i32 7, i32 7, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 1, i32 1, i32 6, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 7, i32 15, i32 9, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 23, i32 29, i32 23, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 24, i32 21, i32 29, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 1, i32 14, i32 3, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 6, i32 17, i32 9, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 25, i32 25, i32 19, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 13, i32 22, i32 18, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 1, i32 10, i32 3, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 28, i32 28, i32 30, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 17, i32 16, i32 13, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 18, i32 28, i32 12, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 22, i32 1, i32 23, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 11, i32 10, i32 9, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 13, i32 6, i32 20, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 1, i32 15, i32 1, i32 6, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 12, i32 16, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 26, i32 2, i32 30, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 30, i32 26, i32 23, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 22, i32 16, i32 25, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 13, i32 26, i32 7, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 8, i32 7, i32 10, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 27, i32 1, i32 22, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 7, i32 27, i32 8, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 19, i32 21, i32 22, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 19, i32 4, i32 21, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 6, i32 23, i32 11, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 17, i32 23, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 7, i32 28, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 16, i32 11, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 2, i32 26, i32 4, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 4, i32 18, i32 1, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 2, i32 17, i32 3, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 30, i32 18, i32 29, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 15, i32 29, i32 9, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 8, i32 14, i32 5, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 15, i32 16, i32 18, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 4, i32 11, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 8, i32 21, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 30, i32 7, i32 24, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 20, i32 1, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 26, i32 14, i32 29, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 30, i32 3, i32 29, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 17, i32 19, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 17, i32 13, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 9, i32 1, i32 1, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 28, i32 27, i32 27, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 4, i32 26, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 23, i32 19, i32 20, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 24, i32 15, i32 23, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 29, i32 1, i32 28, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 5, i32 1, i32 6, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 29, i32 23, i32 26, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 12, i32 12, i32 11, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 17, i32 12, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 26, i32 24, i32 22, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 3, i32 10, i32 5, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 2, i32 30, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 30, i32 18, i32 29, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 25, i32 29, i32 29, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 30, i32 10, i32 28, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 12, i32 22, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 13, i32 4, i32 15, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 26, i32 2, i32 23, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 9, i32 7, i32 13, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 1, i32 27, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 29, i32 24, i32 30, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 11, i32 18, i32 10, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 19, i32 29, i32 17, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 27, i32 19, i32 24, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 20, i32 26, i32 24, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 9, i32 24, i32 9, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 4, i32 24, i32 6, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 21, i32 22, i32 19, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 13, i32 7, i32 10, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 11, i32 11, i32 11, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 26, i32 26, i32 26, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 4, i32 6, i32 4, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 30, i32 15, i32 28, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 14, i32 28, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 7, i32 17, i32 5, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 10, i32 28, i32 6, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 17, i32 11, i32 17, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 3, i32 16, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 3, i32 19, i32 3, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 30, i32 11, i32 28, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 16, i32 18, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 18, i32 7, i32 20, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 4, i32 1, i32 1, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 27, i32 1, i32 30, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 4, i32 26, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 21, i32 2, i32 20, i32 1, i32 -1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 1, i32 13, i32 3, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 9, i32 28, i32 8, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 15, i32 12, i32 12, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 23, i32 6, i32 25, i32 1, i32 -1 }], align 16
@_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512 = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512 = internal global i64 0, align 8
@_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_256_ = internal constant [256 x %"struct.cv::xfeatures2d::ABWLParams"] [%"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 20, i32 14, i32 16, i32 5, i32 16 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 17, i32 15, i32 15, i32 2, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 16, i32 8, i32 13, i32 3, i32 18 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 15, i32 13, i32 14, i32 3, i32 17 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 16, i32 5, i32 15, i32 4, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 10, i32 16, i32 16, i32 6, i32 11 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 15, i32 12, i32 15, i32 1, i32 12 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 17, i32 14, i32 17, i32 1, i32 13 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 14, i32 5, i32 21, i32 5, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 14, i32 11, i32 7, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 27, i32 16, i32 17, i32 4, i32 8 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 17, i32 10, i32 24, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 15, i32 13, i32 14, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 16, i32 14, i32 16, i32 1, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 18, i32 16, i32 15, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 7, i32 19, i32 15, i32 6, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 16, i32 6, i32 8, i32 5, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 16, i32 8, i32 15, i32 7, i32 22 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 6, i32 13, i32 16, i32 4, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 19, i32 15, i32 15, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 12, i32 16, i32 16, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 15, i32 7, i32 25, i32 6, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 15, i32 14, i32 10, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 15, i32 18, i32 17, i32 4, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 12, i32 17, i32 27, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 15, i32 6, i32 8, i32 6, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 17, i32 14, i32 23, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 17, i32 4, i32 14, i32 4, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 18, i32 19, i32 5, i32 5, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 18, i32 11, i32 5, i32 5, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 5, i32 19, i32 19, i32 5, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 26, i32 6, i32 15, i32 3, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 16, i32 14, i32 18, i32 1, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 26, i32 22, i32 13, i32 5, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 13, i32 16, i32 16, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 26, i32 13, i32 10, i32 5, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 13, i32 14, i32 14, i32 1, i32 10 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 16, i32 19, i32 7, i32 3, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 15, i32 14, i32 13, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 26, i32 20, i32 18, i32 5, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 10, i32 8, i32 21, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 17, i32 13, i32 7, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 12, i32 10, i32 19, i32 2, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 20, i32 17, i32 13, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 25, i32 6, i32 11, i32 6, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 11, i32 20, i32 24, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 18, i32 12, i32 14, i32 2, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 19, i32 18, i32 20, i32 2, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 4, i32 17, i32 14, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 28, i32 13, i32 18, i32 3, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 12, i32 14, i32 17, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 20, i32 10, i32 11, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 5, i32 4, i32 17, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 18, i32 3, i32 18, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 11, i32 15, i32 2, i32 2, i32 11 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 15, i32 17, i32 17, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 20, i32 4, i32 27, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 25, i32 23, i32 7, i32 6, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 15, i32 18, i32 12, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 16, i32 16, i32 13, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 20, i32 14, i32 15, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 17, i32 17, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 15, i32 6, i32 5, i32 5, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 21, i32 11, i32 13, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 16, i32 15, i32 9, i32 1, i32 7 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 19, i32 18, i32 15, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 19, i32 20, i32 16, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 16, i32 11, i32 10, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 13, i32 19, i32 14, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 10, i32 4, i32 4, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 26, i32 10, i32 29, i32 2, i32 12 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 17, i32 12, i32 19, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 18, i32 18, i32 24, i32 2, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 15, i32 15, i32 19, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 4, i32 24, i32 15, i32 4, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 22, i32 14, i32 6, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 16, i32 9, i32 12, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 12, i32 11, i32 18, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 17, i32 20, i32 11, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 28, i32 17, i32 23, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 9, i32 5, i32 21, i32 4, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 3, i32 8, i32 11, i32 3, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 16, i32 19, i32 16, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 16, i32 17, i32 19, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 12, i32 22, i32 3, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 27, i32 4, i32 26, i32 4, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 22, i32 3, i32 26, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 28, i32 23, i32 20, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 17, i32 8, i32 19, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 16, i32 11, i32 16, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 15, i32 18, i32 8, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 17, i32 14, i32 14, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 14, i32 17, i32 12, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 10, i32 22, i32 20, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 12, i32 13, i32 9, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 10, i32 3, i32 9, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 22, i32 19, i32 17, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 24, i32 16, i32 10, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 23, i32 13, i32 29, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 20, i32 14, i32 17, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 27, i32 22, i32 27, i32 4, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 7, i32 6, i32 3, i32 3, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 3, i32 20, i32 7, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 5, i32 25, i32 11, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 21, i32 15, i32 20, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 17, i32 8, i32 11, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 13, i32 17, i32 8, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 25, i32 3, i32 21, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 11, i32 7, i32 8, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 11, i32 3, i32 26, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 18, i32 15, i32 11, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 15, i32 20, i32 19, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 9, i32 3, i32 4, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 18, i32 25, i32 8, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 22, i32 17, i32 30, i32 1, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 29, i32 28, i32 16, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 11, i32 24, i32 15, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 7, i32 18, i32 9, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 12, i32 18, i32 16, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 20, i32 11, i32 17, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 16, i32 13, i32 13, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 3, i32 23, i32 5, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 21, i32 17, i32 18, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 8, i32 12, i32 3, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 13, i32 13, i32 20, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 21, i32 9, i32 29, i32 2, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 30, i32 6, i32 22, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 9, i32 10, i32 15, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 3, i32 2, i32 9, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 7, i32 18, i32 3, i32 3, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 9, i32 19, i32 11, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 10, i32 17, i32 13, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 17, i32 1, i32 30, i32 1, i32 6 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 29, i32 16, i32 28, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 20, i32 17, i32 18, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 9, i32 13, i32 23, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 14, i32 11, i32 16, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 17, i32 5, i32 14, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 30, i32 23, i32 12, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 18, i32 26, i32 20, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 20, i32 9, i32 17, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 15, i32 2, i32 8, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 7, i32 7, i32 3, i32 3, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 19, i32 8, i32 24, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 25, i32 27, i32 25, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 15, i32 12, i32 18, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 2, i32 19, i32 5, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 4, i32 15, i32 3, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 19, i32 24, i32 29, i32 2, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 24, i32 18, i32 20, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 10, i32 1, i32 2, i32 1, i32 3 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 18, i32 1, i32 18, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 22, i32 13, i32 19, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 26, i32 8, i32 28, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 13, i32 24, i32 6, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 19, i32 14, i32 15, i32 1, i32 4 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 8, i32 2, i32 16, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 4, i32 11, i32 2, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 29, i32 14, i32 24, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 20, i32 1, i32 22, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 5, i32 12, i32 1, i32 1, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 16, i32 20, i32 23, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 17, i32 22, i32 13, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 21, i32 5, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 15, i32 6, i32 19, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 20, i32 17, i32 19, i32 15, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 29, i32 3, i32 23, i32 2, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 25, i32 16, i32 22, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 20, i32 28, i32 12, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 13, i32 23, i32 10, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 24, i32 17, i32 29, i32 1, i32 5 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 2, i32 11, i32 4, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 23, i32 21, i32 21, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 30, i32 19, i32 24, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 30, i32 26, i32 27, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 5, i32 17, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 26, i32 7, i32 24, i32 1, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 6, i32 28, i32 3, i32 3, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 15, i32 1, i32 13, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 8, i32 5, i32 6, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 19, i32 16, i32 19, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 9, i32 11, i32 7, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 22, i32 16, i32 20, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 14, i32 12, i32 11, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 29, i32 23, i32 26, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 19, i32 15, i32 18, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 13, i32 22, i32 12, i32 25, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 1, i32 22, i32 1, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 12, i32 14, i32 9, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 27, i32 9, i32 23, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 4, i32 6, i32 1, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 12, i32 21, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 27, i32 1, i32 28, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 14, i32 28, i32 7, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 9, i32 16, i32 21, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 9, i32 17, i32 6, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 4, i32 1, i32 1, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 2, i32 28, i32 5, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 4, i32 17, i32 7, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 13, i32 15, i32 10, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 30, i32 11, i32 26, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 28, i32 15, i32 29, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 11, i32 28, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 12, i32 8, i32 10, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 19, i32 21, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 20, i32 29, i32 26, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 10, i32 20, i32 7, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 2, i32 1, i32 5, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 9, i32 9, i32 7, i32 9, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 1, i32 25, i32 3, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 23, i32 20, i32 25, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 3, i32 8, i32 5, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 24, i32 1, i32 23, i32 3, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 5, i32 29, i32 4, i32 28, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 27, i32 23, i32 26, i32 18, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 22, i32 2, i32 22, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 20, i32 6, i32 19, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 26, i32 9, i32 25, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 1, i32 5, i32 2, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 21, i32 1, i32 18, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 24, i32 1, i32 21, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 8, i32 17, i32 8, i32 14, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 1, i32 28, i32 2, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 30, i32 15, i32 28, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 5, i32 1, i32 9, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 28, i32 17, i32 26, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 7, i32 29, i32 1, i32 30, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 2, i32 17, i32 1, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 13, i32 21, i32 9, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 15, i32 27, i32 15, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 28, i32 8, i32 27, i32 7, i32 2, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 29, i32 14, i32 28, i32 18, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 26, i32 1, i32 30, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 8, i32 16, i32 6, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 26, i32 26, i32 24, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 15, i32 17, i32 15, i32 16, i32 6, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 29, i32 27, i32 30, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 30, i32 1, i32 28, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 17, i32 1, i32 16, i32 2, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 14, i32 30, i32 12, i32 30, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 17, i32 12, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 4, i32 18, i32 4, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 11, i32 4, i32 11, i32 1, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 21, i32 2, i32 18, i32 1, i32 1, i32 2 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 17, i32 16, i32 15, i32 5, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 3, i32 1, i32 2, i32 2, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 23, i32 17, i32 23, i32 16, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 18, i32 12, i32 18, i32 11, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 10, i32 28, i32 8, i32 30, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 12, i32 10, i32 12, i32 8, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 2, i32 14, i32 1, i32 9, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 25, i32 6, i32 21, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 6, i32 2, i32 2, i32 1, i32 1, i32 1 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 30, i32 19, i32 29, i32 20, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 25, i32 21, i32 23, i32 20, i32 1, i32 0 }, %"struct.cv::xfeatures2d::ABWLParams" { i32 16, i32 10, i32 16, i32 9, i32 1, i32 0 }], align 16
@_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256 = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [71 x i8] c"n_bits should be either BEBLID::SIZE_512_BITS or BEBLID::SIZE_256_BITS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c".BEBLID\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c".TEBLID\00", align 1
@_ZTVN2cv11xfeatures2d6TEBLIDE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d6TEBLIDE, ptr @_ZN2cv11xfeatures2d6TEBLIDD1Ev, ptr @_ZN2cv11xfeatures2d6TEBLIDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTTN2cv11xfeatures2d6TEBLIDE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTVN2cv11xfeatures2d6TEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d6TEBLIDE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d6TEBLIDE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTVN2cv11xfeatures2d6TEBLIDE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d6TEBLIDE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d6TEBLIDE = constant [26 x i8] c"N2cv11xfeatures2d6TEBLIDE\00", align 1
@_ZTIN2cv11xfeatures2d6TEBLIDE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d6TEBLIDE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN2cv11xfeatures2d6BEBLIDE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE, ptr @_ZN2cv11xfeatures2d6BEBLIDD1Ev, ptr @_ZN2cv11xfeatures2d6BEBLIDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d6BEBLIDE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d6BEBLIDE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d6BEBLIDE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d6BEBLIDE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d6BEBLIDE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv11xfeatures2d6BEBLIDE = constant [26 x i8] c"N2cv11xfeatures2d6BEBLIDE\00", align 1
@_ZTIN2cv11xfeatures2d6BEBLIDE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d6BEBLIDE, ptr @_ZTIN2cv9Feature2DE }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv11xfeatures2d11TEBLID_ImplE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d11TEBLID_ImplE, ptr @_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev, ptr @_ZN2cv11xfeatures2d11TEBLID_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv11xfeatures2d11TEBLID_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d11TEBLID_Impl11defaultNormEv] }, comdat, align 8
@_ZTTN2cv11xfeatures2d11TEBLID_ImplE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11TEBLID_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS0_6TEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS0_6TEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11TEBLID_ImplE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS0_6TEBLIDE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d6TEBLIDE, ptr @_ZN2cv11xfeatures2d6TEBLIDD1Ev, ptr @_ZN2cv11xfeatures2d6TEBLIDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTCN2cv11xfeatures2d11TEBLID_ImplE0_NS_9Feature2DE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTSN2cv11xfeatures2d11TEBLID_ImplE = linkonce_odr hidden constant [32 x i8] c"N2cv11xfeatures2d11TEBLID_ImplE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d11TEBLID_ImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d11TEBLID_ImplE, ptr @_ZTIN2cv11xfeatures2d6TEBLIDE }, comdat, align 8
@_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE11defaultNormEv, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14setScaleFactorEf, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14getScaleFactorEv] }, comdat, align 8
@_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS0_6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS0_6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS0_6BEBLIDE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE, ptr @_ZN2cv11xfeatures2d6BEBLIDD1Ev, ptr @_ZN2cv11xfeatures2d6BEBLIDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE0_NS_9Feature2DE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = linkonce_odr hidden constant [58 x i8] c"N2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE }, comdat, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"Image should be 8UC1, 8UC3 or 8UC4\00", align 1
@__func__._ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [150 x i8] c"ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [114 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE11defaultNormEv, ptr @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14setScaleFactorEf, ptr @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14getScaleFactorEv] }, comdat, align 8
@_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS0_6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS0_6BEBLIDE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS0_6BEBLIDE = linkonce_odr hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE, ptr @_ZN2cv11xfeatures2d6BEBLIDD1Ev, ptr @_ZN2cv11xfeatures2d6BEBLIDD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTCN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE0_NS_9Feature2DE = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, comdat, align 8
@_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = linkonce_odr hidden constant [51 x i8] c"N2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE\00", comdat, align 1
@_ZTIN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, ptr @_ZTIN2cv11xfeatures2d6BEBLIDE }, comdat, align 8
@_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant [143 x i8] c"ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_\00", comdat, align 1
@_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_ }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d6TEBLID6createEfi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, float noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::Ptr.0", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"struct.cv::Ptr.0", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 103
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load atomic i8, ptr @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512 acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %28, !prof !4

20:                                               ; preds = %17
  %21 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512) #1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZSt5beginIKN2cv11xfeatures2d17ABWLParamsFloatThELm512EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(12288) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_512_) #1
  %25 = call noundef ptr @_ZSt3endIKN2cv11xfeatures2d17ABWLParamsFloatThELm512EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(12288) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_512_) #1
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %29

26:                                               ; preds = %23
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %27 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev, ptr @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512) #1
  br label %28

28:                                               ; preds = %26, %20, %17
  call void @_ZN2cvL7makePtrINS_11xfeatures2d11TEBLID_ImplEJfSt6vectorINS1_17ABWLParamsFloatThESaIS4_EEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512)
  call void @_ZN2cv3PtrINS_11xfeatures2d6TEBLIDEEC2INS1_11TEBLID_ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #1
  call void @_ZN2cv3PtrINS_11xfeatures2d11TEBLID_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #1
  br label %64

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_512) #1
  br label %65

33:                                               ; preds = %3
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 102
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load atomic i8, ptr @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256 acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %47, !prof !4

39:                                               ; preds = %36
  %40 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256) #1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZSt5beginIKN2cv11xfeatures2d17ABWLParamsFloatThELm256EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(6144) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_256_) #1
  %44 = call noundef ptr @_ZSt3endIKN2cv11xfeatures2d17ABWLParamsFloatThELm256EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(6144) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE21teblid_wl_params_256_) #1
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %48

45:                                               ; preds = %42
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  %46 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev, ptr @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256) #1
  br label %47

47:                                               ; preds = %45, %39, %36
  call void @_ZN2cvL7makePtrINS_11xfeatures2d11TEBLID_ImplEJfSt6vectorINS1_17ABWLParamsFloatThESaIS4_EEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256)
  call void @_ZN2cv3PtrINS_11xfeatures2d6TEBLIDEEC2INS1_11TEBLID_ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12) #1
  call void @_ZN2cv3PtrINS_11xfeatures2d11TEBLID_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #1
  br label %64

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv11xfeatures2d6TEBLID6createEfiE20teblid_wl_params_256) #1
  br label %65

52:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv11xfeatures2d6TEBLID6createEfi, ptr noundef @.str.1, i32 noundef 123) #15
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #1
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #1
  br label %65

64:                                               ; preds = %47, %28
  ret void

65:                                               ; preds = %63, %48, %29
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt5beginIKN2cv11xfeatures2d17ABWLParamsFloatThELm512EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(12288) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [512 x %"struct.cv::xfeatures2d::ABWLParamsFloatTh"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt3endIKN2cv11xfeatures2d17ABWLParamsFloatThELm512EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(12288) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [512 x %"struct.cv::xfeatures2d::ABWLParamsFloatTh"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %4, i64 512
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZSt19__iterator_categoryIPKN2cv11xfeatures2d17ABWLParamsFloatThEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %17

15:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %13, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %15, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIPN2cv11xfeatures2d17ABWLParamsFloatThES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_11xfeatures2d11TEBLID_ImplEJfSt6vectorINS1_17ABWLParamsFloatThESaIS4_EEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt11make_sharedIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS6_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN2cv3PtrINS_11xfeatures2d11TEBLID_ImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #1
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d11TEBLID_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d6TEBLIDEEC2INS1_11TEBLID_ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d6TEBLIDEEC2INS1_11TEBLID_ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d11TEBLID_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d11TEBLID_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt5beginIKN2cv11xfeatures2d17ABWLParamsFloatThELm256EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(6144) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [256 x %"struct.cv::xfeatures2d::ABWLParamsFloatTh"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt3endIKN2cv11xfeatures2d17ABWLParamsFloatThELm256EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(6144) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [256 x %"struct.cv::xfeatures2d::ABWLParamsFloatTh"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %4, i64 256
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d6BEBLID6createEfi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.7") align 8 %0, float noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::Ptr.16", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"struct.cv::Ptr.16", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 100
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load atomic i8, ptr @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512 acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %28, !prof !4

20:                                               ; preds = %17
  %21 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512) #1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZSt5beginIKN2cv11xfeatures2d10ABWLParamsELm512EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(12288) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_512_) #1
  %25 = call noundef ptr @_ZSt3endIKN2cv11xfeatures2d10ABWLParamsELm512EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(12288) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_512_) #1
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %29

26:                                               ; preds = %23
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %27 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev, ptr @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512) #1
  br label %28

28:                                               ; preds = %26, %20, %17
  call void @_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512)
  call void @_ZN2cv3PtrINS_11xfeatures2d6BEBLIDEEC2INS1_11BEBLID_ImplINS1_10ABWLParamsEEEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #1
  call void @_ZN2cv3PtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #1
  br label %64

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_512) #1
  br label %65

33:                                               ; preds = %3
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 101
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load atomic i8, ptr @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256 acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %47, !prof !4

39:                                               ; preds = %36
  %40 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256) #1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZSt5beginIKN2cv11xfeatures2d10ABWLParamsELm256EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(6144) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_256_) #1
  %44 = call noundef ptr @_ZSt3endIKN2cv11xfeatures2d10ABWLParamsELm256EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(6144) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE21beblid_wl_params_256_) #1
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %48

45:                                               ; preds = %42
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  %46 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev, ptr @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256) #1
  br label %47

47:                                               ; preds = %45, %39, %36
  call void @_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256)
  call void @_ZN2cv3PtrINS_11xfeatures2d6BEBLIDEEC2INS1_11BEBLID_ImplINS1_10ABWLParamsEEEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12) #1
  call void @_ZN2cv3PtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #1
  br label %64

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv11xfeatures2d6BEBLID6createEfiE20beblid_wl_params_256) #1
  br label %65

52:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv11xfeatures2d6TEBLID6createEfi, ptr noundef @.str.1, i32 noundef 469) #15
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #1
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #1
  br label %65

64:                                               ; preds = %47, %28
  ret void

65:                                               ; preds = %63, %48, %29
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt5beginIKN2cv11xfeatures2d10ABWLParamsELm512EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(12288) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [512 x %"struct.cv::xfeatures2d::ABWLParams"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt3endIKN2cv11xfeatures2d10ABWLParamsELm512EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(12288) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [512 x %"struct.cv::xfeatures2d::ABWLParams"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %4, i64 512
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2IPKS2_vEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZSt19__iterator_categoryIPKN2cv11xfeatures2d10ABWLParamsEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %17

15:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %13, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %15, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIPN2cv11xfeatures2d10ABWLParamsES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJfSt6vectorIS3_SaIS3_EEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.16") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.17", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.17") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN2cv3PtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEEC2EOSt10shared_ptrIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #1
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d6BEBLIDEEC2INS1_11BEBLID_ImplINS1_10ABWLParamsEEEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d6BEBLIDEEC2INS1_11BEBLID_ImplINS1_10ABWLParamsEEEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt5beginIKN2cv11xfeatures2d10ABWLParamsELm256EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(6144) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [256 x %"struct.cv::xfeatures2d::ABWLParams"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt3endIKN2cv11xfeatures2d10ABWLParamsELm256EEPT_RAT0__S4_(ptr noundef nonnull align 4 dereferenceable(6144) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [256 x %"struct.cv::xfeatures2d::ABWLParams"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %4, i64 256
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #1
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNK2cv11xfeatures2d6BEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNK2cv11xfeatures2d6TEBLID14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #5

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6TEBLIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d6TEBLIDD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZTTN2cv11xfeatures2d6TEBLIDE) #1
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6TEBLIDD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d6TEBLIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6BEBLIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6BEBLIDD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #1
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #1
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #1
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #1
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #1
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #1
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6TEBLIDD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d6TEBLIDD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d6TEBLIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d6TEBLIDD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d6TEBLIDD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d6BEBLIDD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d6BEBLIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d6BEBLIDD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d6BEBLIDD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv11xfeatures2d17ABWLParamsFloatThES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv11xfeatures2d17ABWLParamsFloatThEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv11xfeatures2d17ABWLParamsFloatThEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv11xfeatures2d17ABWLParamsFloatThEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv11xfeatures2d17ABWLParamsFloatThEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN2cv11xfeatures2d17ABWLParamsFloatThEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #1
  %14 = call noundef i64 @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #1
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN2cv11xfeatures2d17ABWLParamsFloatThEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN2cv11xfeatures2d17ABWLParamsFloatThEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN2cv11xfeatures2d17ABWLParamsFloatThEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN2cv11xfeatures2d17ABWLParamsFloatThEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %8 = call noundef i64 @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN2cv11xfeatures2d17ABWLParamsFloatThEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
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
define linkonce_odr hidden void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d17ABWLParamsFloatThEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN2cv11xfeatures2d17ABWLParamsFloatThEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN2cv11xfeatures2d17ABWLParamsFloatThEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN2cv11xfeatures2d17ABWLParamsFloatThEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN2cv11xfeatures2d17ABWLParamsFloatThEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN2cv11xfeatures2d17ABWLParamsFloatThEET_S5_(ptr noundef %7) #1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN2cv11xfeatures2d17ABWLParamsFloatThEET_S5_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17ABWLParamsFloatThEET_S4_(ptr noundef %11) #1
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN2cv11xfeatures2d17ABWLParamsFloatThEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKN2cv11xfeatures2d17ABWLParamsFloatThEET_S5_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN2cv11xfeatures2d17ABWLParamsFloatThEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN2cv11xfeatures2d17ABWLParamsFloatThEET_S5_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17ABWLParamsFloatThEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv11xfeatures2d17ABWLParamsFloatThEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv11xfeatures2d17ABWLParamsFloatThEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 24, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS6_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d11TEBLID_ImplEEC2ISaIvEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS9_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d11TEBLID_ImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d11TEBLID_ImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d11TEBLID_ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d11TEBLID_ImplEEC2ISaIvEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS9_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaISB_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaISB_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d11TEBLID_ImplESaIvEJRKfRKSt6vectorINS5_17ABWLParamsFloatThESaISB_EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %19 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d11TEBLID_ImplESaIvEJRKfRKSt6vectorINS5_17ABWLParamsFloatThESaISB_EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.21", align 1
  %12 = alloca %"struct.std::__allocated_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %20) #1
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %34

21:                                               ; preds = %5
  %22 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  store ptr %22, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaISB_EEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %38

27:                                               ; preds = %23
  store ptr %24, ptr %16, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #1
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %"class.std::__shared_count", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #1
  %33 = load ptr, ptr %8, align 8
  store ptr %32, ptr %33, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #1
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %23, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #1
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaISB_EEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.20", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #1
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %10, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(56) %11) #1
  %12 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS4_17ABWLParamsFloatThESaIS9_EEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #1
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::TEBLID_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d11TEBLID_ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
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
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.20", align 1
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS4_17ABWLParamsFloatThESaIS9_EEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZSt10_ConstructIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS6_EEEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #1
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #1
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #1
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11TEBLID_ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.21", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #1
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #1
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #1
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #1
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #1
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #1
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11xfeatures2d11TEBLID_ImplEJRKfRKSt6vectorINS1_17ABWLParamsFloatThESaIS6_EEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv11xfeatures2d11TEBLID_ImplC1EfRKSt6vectorINS0_17ABWLParamsFloatThESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %7, float noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11TEBLID_ImplC1EfRKSt6vectorINS0_17ABWLParamsFloatThESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN2cv11xfeatures2d6TEBLIDC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv11xfeatures2d11TEBLID_ImplE, i64 0, i64 1))
          to label %10 unwind label %15

10:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11TEBLID_ImplE, i32 0, i32 0, i32 10), ptr %9, align 8
  store ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11TEBLID_ImplE, i32 0, i32 0, i32 10), ptr %9, align 8
  %11 = getelementptr inbounds %"class.cv::xfeatures2d::TEBLID_Impl", ptr %9, i32 0, i32 1
  %12 = load float, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, float noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %19

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN2cv11xfeatures2d6TEBLIDD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv11xfeatures2d11TEBLID_ImplE, i64 0, i64 1)) #1
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6TEBLIDC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %6, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 -80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  store ptr %10, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN2cv11xfeatures2d6BEBLIDC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 0, i64 1))
          to label %10 unwind label %18

10:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i32 0, i32 0, i32 10), ptr %9, align 8
  store ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i32 0, i32 0, i32 10), ptr %9, align 8
  %11 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %9, i32 0, i32 2
  %15 = load float, ptr %5, align 4
  store float %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %9, i32 0, i32 3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 32, i32 noundef 32)
          to label %17 unwind label %26

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %31

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN2cv11xfeatures2d6BEBLIDD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE, i64 0, i64 1)) #1
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d11TEBLID_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @_ZTTN2cv11xfeatures2d11TEBLID_ImplE) #1
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11TEBLID_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #1
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11TEBLID_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::xfeatures2d::TEBLID_Impl", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::TEBLID_Impl", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11TEBLID_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::TEBLID_Impl", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11TEBLID_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::TEBLID_Impl", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Feature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6BEBLIDC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %6, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 -80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  store ptr %10, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #1
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #1
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d6BEBLIDD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEEE) #1
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #1
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.4", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
  %26 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %27 unwind label %29

27:                                               ; preds = %4
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  store i32 1, ptr %12, align 4
  br label %104

29:                                               ; preds = %36, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %126

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %38 unwind label %29

38:                                               ; preds = %36
  store i32 1, ptr %12, align 4
  br label %104

39:                                               ; preds = %33
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #1
  %40 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %41 unwind label %42

41:                                               ; preds = %39
  switch i32 %40, label %75 [
    i32 0, label %46
    i32 16, label %49
    i32 24, label %62
  ]

42:                                               ; preds = %62, %49, %46, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %125

46:                                               ; preds = %41
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %48 unwind label %42

48:                                               ; preds = %46
  br label %87

49:                                               ; preds = %41
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %50 unwind label %42

50:                                               ; preds = %49
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 6, i32 noundef 0)
          to label %52 unwind label %57

52:                                               ; preds = %51
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #1
  br label %87

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #1
  br label %125

62:                                               ; preds = %41
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %63 unwind label %42

63:                                               ; preds = %62
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 10, i32 noundef 0)
          to label %65 unwind label %70

65:                                               ; preds = %64
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #1
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #1
  br label %87

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #1
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #1
  br label %125

75:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 331) #15
          to label %77 unwind label %82

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %86

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #1
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #1
  br label %125

87:                                               ; preds = %65, %52, %48
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %88 unwind label %107

88:                                               ; preds = %87
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %89 unwind label %111

89:                                               ; preds = %88
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1)
          to label %90 unwind label %115

90:                                               ; preds = %89
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #1
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #1
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #1
  %94 = trunc i64 %93 to i32
  %95 = invoke noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %96 unwind label %107

96:                                               ; preds = %90
  %97 = invoke noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %98 unwind label %107

98:                                               ; preds = %96
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %99 unwind label %107

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef -1)
          to label %101 unwind label %107

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %103 unwind label %120

103:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #1
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %38, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #1
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %132 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %99, %98, %96, %90, %87
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  br label %124

111:                                              ; preds = %88
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  br label %119

115:                                              ; preds = %89
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #1
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #1
  br label %124

120:                                              ; preds = %101
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #1
  br label %124

124:                                              ; preds = %120, %119, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #1
  br label %125

125:                                              ; preds = %124, %86, %74, %61, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #1
  br label %126

126:                                              ; preds = %125, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #1
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %104
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  %6 = udiv i64 %5, 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14setScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %5, i32 0, i32 2
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #1
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17ABWLParamsFloatThEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  %13 = call noundef ptr @_ZSt12__niter_baseIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %12) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %15) #1
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17ABWLParamsFloatThEET_S4_(ptr noundef %17) #1
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN2cv11xfeatures2d17ABWLParamsFloatThEPS2_ET1_T0_S7_S6_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN2cv11xfeatures2d17ABWLParamsFloatThEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0) #2 comdat {
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
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17ABWLParamsFloatThESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #1
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv11xfeatures2d6BEBLIDD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #1
  ret void
}

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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret i1 %10
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #5

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %25, 1
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #1
  %29 = trunc i64 %28 to i32
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef %29)
  %30 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 0
  store ptr %16, ptr %30, align 8
  %31 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 2
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 3
  store ptr %10, ptr %35, align 8
  %36 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 4
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 5
  store ptr %9, ptr %38, align 8
  call void @_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_11xfeatures2d11BEBLID_ImplINS7_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISF_EERSB_EUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %12, double noundef -1.000000e+00)
          to label %39 unwind label %40

39:                                               ; preds = %4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  ret void

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define internal void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load double, ptr %6, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #1
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #1
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #1
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #1
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_11xfeatures2d11BEBLID_ImplINS7_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISF_EERSB_EUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #1
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E21_M_not_empty_functionISJ_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(48) %10) #1
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E15_M_init_functorISJ_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #1
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #1
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #1
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #1
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %7, i32 0, i32 1
  invoke void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #1
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E21_M_not_empty_functionISJ_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E15_M_init_functorISJ_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E9_M_createISJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #1
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10__invoke_rIvRZN2cv11xfeatures2d11BEBLID_ImplINS1_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaIS9_EERS5_EUlRKNS0_5RangeEE_JSH_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESM_E4typeEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #1
  store ptr @_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_, ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #1
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E9_M_createISJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 48, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvRZN2cv11xfeatures2d11BEBLID_ImplINS1_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaIS9_EERS5_EUlRKNS0_5RangeEE_JSH_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESM_E4typeEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvRZN2cv11xfeatures2d11BEBLID_ImplINS1_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaIS9_EERS5_EUlRKNS0_5RangeEE_JSH_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvRZN2cv11xfeatures2d11BEBLID_ImplINS1_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaIS9_EERS5_EUlRKNS0_5RangeEE_JSH_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store i8 0, ptr %20, align 1
  %29 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %28, i32 0, i32 1
  %30 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #1
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #1
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %31 unwind label %109

31:                                               ; preds = %2
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #1
  %32 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Range", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %36, i32 noundef 0)
          to label %38 unwind label %113

38:                                               ; preds = %31
  store ptr %37, ptr %25, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Range", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %333, %38
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.cv::Range", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %336

48:                                               ; preds = %42
  %49 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %28, i32 0, i32 1
  %50 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #1
  %55 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %28, i32 0, i32 2
  %56 = load float, ptr %55, align 8
  %57 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %28, i32 0, i32 3
  invoke void @_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(28) %54, float noundef %56, ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %58 unwind label %113

58:                                               ; preds = %48
  %59 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #1
  %64 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %28, i32 0, i32 3
  %67 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %28, i32 0, i32 2
  %68 = load float, ptr %67, align 8
  %69 = invoke noundef zeroext i1 @_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f(ptr noundef nonnull align 4 dereferenceable(28) %63, ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %66, float noundef %68)
          to label %70 unwind label %113

70:                                               ; preds = %58
  br i1 %69, label %71, label %122

71:                                               ; preds = %70
  store i64 0, ptr %9, align 8
  br label %72

72:                                               ; preds = %118, %71
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %28, i32 0, i32 1
  %75 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #1
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %121

77:                                               ; preds = %72
  %78 = load i64, ptr %9, align 8
  %79 = urem i64 %78, 8
  %80 = trunc i64 %79 to i32
  %81 = sub nsw i32 7, %80
  store i32 %81, ptr %18, align 4
  %82 = load i64, ptr %9, align 8
  %83 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %82) #1
  %84 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef float @_ZN2cv11xfeatures2dL19computeABWLResponseINS0_17ABWLParamsFloatThEEEfRKT_RKNS_3MatE(ptr noundef nonnull align 4 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %87 unwind label %113

87:                                               ; preds = %77
  store float %86, ptr %6, align 4
  %88 = load float, ptr %6, align 4
  %89 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %28, i32 0, i32 1
  %90 = load i64, ptr %9, align 8
  %91 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %90) #1
  %92 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %91, i32 0, i32 5
  %93 = load float, ptr %92, align 4
  %94 = fcmp ole float %88, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, ptr %18, align 4
  %97 = shl i32 %95, %96
  %98 = load i8, ptr %20, align 1
  %99 = zext i8 %98 to i32
  %100 = or i32 %99, %97
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %20, align 1
  %102 = load i32, ptr %18, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %87
  %105 = load i8, ptr %20, align 1
  %106 = load ptr, ptr %25, align 8
  store i8 %105, ptr %106, align 1
  store i8 0, ptr %20, align 1
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %25, align 8
  br label %117

109:                                              ; preds = %2
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %23, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %24, align 4
  call void @_ZNSaIN2cv11xfeatures2d17ABWLParamsFloatThEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #1
  br label %337

113:                                              ; preds = %77, %58, %48, %31
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %23, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %24, align 4
  call void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #1
  br label %337

117:                                              ; preds = %104, %87
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %9, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %9, align 8
  br label %72, !llvm.loop !5

121:                                              ; preds = %72
  br label %332

122:                                              ; preds = %70
  %123 = call noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #1
  store ptr %123, ptr %5, align 8
  store i64 0, ptr %9, align 8
  br label %124

124:                                              ; preds = %328, %122
  %125 = load i64, ptr %9, align 8
  %126 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %28, i32 0, i32 1
  %127 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #1
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %331

129:                                              ; preds = %124
  %130 = load i64, ptr %9, align 8
  %131 = urem i64 %130, 8
  %132 = trunc i64 %131 to i32
  %133 = sub nsw i32 7, %132
  store i32 %133, ptr %18, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = sub nsw i32 %136, %139
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = sub nsw i32 %143, %146
  %148 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %"class.cv::Mat", ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = mul nsw i32 %147, %151
  store i32 %152, ptr %11, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %155, %158
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %163, %166
  %168 = add nsw i32 %167, 1
  %169 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %"class.cv::Mat", ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = mul nsw i32 %168, %172
  store i32 %173, ptr %13, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %176, %179
  store i32 %180, ptr %14, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = sub nsw i32 %183, %186
  %188 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %"class.cv::Mat", ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = mul nsw i32 %187, %191
  store i32 %192, ptr %15, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %195, %198
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %16, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %203, %206
  %208 = add nsw i32 %207, 1
  %209 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %"class.cv::Mat", ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = mul nsw i32 %208, %212
  store i32 %213, ptr %17, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 4
  %217 = shl i32 %216, 1
  %218 = add nsw i32 1, %217
  store i32 %218, ptr %19, align 4
  %219 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %11, align 4
  %223 = load i32, ptr %10, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %221, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %13, align 4
  %232 = load i32, ptr %12, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %230, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %227, %236
  %238 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %12, align 4
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %240, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = sub nsw i32 %237, %246
  %248 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %13, align 4
  %252 = load i32, ptr %10, align 4
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %250, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = sub nsw i32 %247, %256
  %258 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %15, align 4
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %260, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sub nsw i32 %257, %266
  %268 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %17, align 4
  %272 = load i32, ptr %16, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %270, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sub nsw i32 %267, %276
  %278 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %15, align 4
  %282 = load i32, ptr %16, align 4
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %280, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %277, %286
  %288 = getelementptr inbounds %class.anon, ptr %26, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %17, align 4
  %292 = load i32, ptr %14, align 4
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %290, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %287, %296
  store i32 %297, ptr %7, align 4
  %298 = load i32, ptr %7, align 4
  %299 = sitofp i32 %298 to float
  %300 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl", ptr %28, i32 0, i32 1
  %301 = load i64, ptr %9, align 8
  %302 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %300, i64 noundef %301) #1
  %303 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %302, i32 0, i32 5
  %304 = load float, ptr %303, align 4
  %305 = load i32, ptr %19, align 4
  %306 = load i32, ptr %19, align 4
  %307 = mul nsw i32 %305, %306
  %308 = sitofp i32 %307 to float
  %309 = fmul float %304, %308
  %310 = fcmp ole float %299, %309
  %311 = zext i1 %310 to i32
  %312 = load i32, ptr %18, align 4
  %313 = shl i32 %311, %312
  %314 = load i8, ptr %20, align 1
  %315 = zext i8 %314 to i32
  %316 = or i32 %315, %313
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %20, align 1
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %318, i32 1
  store ptr %319, ptr %5, align 8
  %320 = load i32, ptr %18, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %129
  %323 = load i8, ptr %20, align 1
  %324 = load ptr, ptr %25, align 8
  store i8 %323, ptr %324, align 1
  store i8 0, ptr %20, align 1
  %325 = load ptr, ptr %25, align 8
  %326 = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %326, ptr %25, align 8
  br label %327

327:                                              ; preds = %322, %129
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr %9, align 8
  %330 = add i64 %329, 1
  store i64 %330, ptr %9, align 8
  br label %124, !llvm.loop !7

331:                                              ; preds = %124
  br label %332

332:                                              ; preds = %331, %121
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %8, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %8, align 4
  br label %42, !llvm.loop !8

336:                                              ; preds = %42
  call void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #1
  ret void

337:                                              ; preds = %113, %109
  %338 = load ptr, ptr %23, align 8
  %339 = load i32, ptr %24, align 4
  %340 = insertvalue { ptr, i32 } poison, ptr %338, 0
  %341 = insertvalue { ptr, i32 } %340, i32 %339, 1
  resume { ptr, i32 } %341
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
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
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL11rectifyABWLINS0_17ABWLParamsFloatThEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(28) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %21 = load float, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"class.cv::KeyPoint", ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = sitofp i32 %32 to float
  %34 = fmul float 5.000000e-01, %33
  %35 = fdiv float %25, %34
  store float %35, ptr %17, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #1
  call void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"class.cv::KeyPoint", ptr %39, i32 0, i32 2
  %41 = load float, ptr %40, align 4
  %42 = fcmp oeq float %41, -1.000000e+00
  br i1 %42, label %43, label %69

43:                                               ; preds = %5
  %44 = load float, ptr %17, align 4
  store float %44, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  %45 = load float, ptr %17, align 4
  %46 = fmul float -5.000000e-01, %45
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %"class.cv::Size_", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %"class.cv::KeyPoint", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %"class.cv::Point_", ptr %52, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = call float @llvm.fmuladd.f32(float %46, float %50, float %54)
  store float %55, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  %56 = load float, ptr %17, align 4
  store float %56, ptr %15, align 4
  %57 = load float, ptr %17, align 4
  %58 = fneg float %57
  %59 = fmul float %58, 5.000000e-01
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %"class.cv::Size_", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %"class.cv::KeyPoint", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = call float @llvm.fmuladd.f32(float %59, float %63, float %67)
  store float %68, ptr %16, align 4
  br label %148

69:                                               ; preds = %5
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %"class.cv::KeyPoint", ptr %70, i32 0, i32 2
  %72 = load float, ptr %71, align 4
  %73 = fcmp oge float %72, 0.000000e+00
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %"class.cv::KeyPoint", ptr %75, i32 0, i32 2
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = fmul double %78, 0x3F91DF46A2529D39
  %80 = call double @cos(double noundef %79) #1
  %81 = fptrunc double %80 to float
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %74
  %84 = phi float [ %81, %74 ], [ 1.000000e+00, %82 ]
  store float %84, ptr %18, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"class.cv::KeyPoint", ptr %85, i32 0, i32 2
  %87 = load float, ptr %86, align 4
  %88 = fcmp oge float %87, 0.000000e+00
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %"class.cv::KeyPoint", ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = fmul double %93, 0x3F91DF46A2529D39
  %95 = call double @sin(double noundef %94) #1
  %96 = fptrunc double %95 to float
  br label %98

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97, %89
  %99 = phi float [ %96, %89 ], [ 0.000000e+00, %97 ]
  store float %99, ptr %19, align 4
  %100 = load float, ptr %17, align 4
  %101 = load float, ptr %18, align 4
  %102 = fmul float %100, %101
  store float %102, ptr %11, align 4
  %103 = load float, ptr %17, align 4
  %104 = fneg float %103
  %105 = load float, ptr %19, align 4
  %106 = fmul float %104, %105
  store float %106, ptr %12, align 4
  %107 = load float, ptr %17, align 4
  %108 = fneg float %107
  %109 = load float, ptr %18, align 4
  %110 = load float, ptr %17, align 4
  %111 = load float, ptr %19, align 4
  %112 = fmul float %110, %111
  %113 = call float @llvm.fmuladd.f32(float %108, float %109, float %112)
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %"class.cv::Size_", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sitofp i32 %116 to float
  %118 = fmul float %113, %117
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %"class.cv::KeyPoint", ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %"class.cv::Point_", ptr %120, i32 0, i32 0
  %122 = load float, ptr %121, align 4
  %123 = call float @llvm.fmuladd.f32(float %118, float 5.000000e-01, float %122)
  store float %123, ptr %13, align 4
  %124 = load float, ptr %17, align 4
  %125 = load float, ptr %19, align 4
  %126 = fmul float %124, %125
  store float %126, ptr %14, align 4
  %127 = load float, ptr %17, align 4
  %128 = load float, ptr %18, align 4
  %129 = fmul float %127, %128
  store float %129, ptr %15, align 4
  %130 = load float, ptr %17, align 4
  %131 = fneg float %130
  %132 = load float, ptr %19, align 4
  %133 = load float, ptr %17, align 4
  %134 = load float, ptr %18, align 4
  %135 = fmul float %133, %134
  %136 = fneg float %135
  %137 = call float @llvm.fmuladd.f32(float %131, float %132, float %136)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %"class.cv::Size_", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = fmul float %137, %141
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %"class.cv::KeyPoint", ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %"class.cv::Point_", ptr %144, i32 0, i32 1
  %146 = load float, ptr %145, align 4
  %147 = call float @llvm.fmuladd.f32(float %142, float 5.000000e-01, float %146)
  store float %147, ptr %16, align 4
  br label %148

148:                                              ; preds = %98, %43
  store i64 0, ptr %20, align 8
  br label %149

149:                                              ; preds = %264, %148
  %150 = load i64, ptr %20, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #1
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %154, label %267

154:                                              ; preds = %149
  %155 = load float, ptr %11, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i64, ptr %20, align 8
  %158 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 noundef %157) #1
  %159 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = sitofp i32 %160 to float
  %162 = load float, ptr %12, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i64, ptr %20, align 8
  %165 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %164) #1
  %166 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = sitofp i32 %167 to float
  %169 = fmul float %162, %168
  %170 = call float @llvm.fmuladd.f32(float %155, float %161, float %169)
  %171 = load float, ptr %13, align 4
  %172 = fadd float %170, %171
  %173 = fadd float %172, 5.000000e-01
  %174 = fptosi float %173 to i32
  %175 = load ptr, ptr %7, align 8
  %176 = load i64, ptr %20, align 8
  %177 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef %176) #1
  %178 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %177, i32 0, i32 0
  store i32 %174, ptr %178, align 4
  %179 = load float, ptr %14, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i64, ptr %20, align 8
  %182 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef %181) #1
  %183 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = sitofp i32 %184 to float
  %186 = load float, ptr %15, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i64, ptr %20, align 8
  %189 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %188) #1
  %190 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = sitofp i32 %191 to float
  %193 = fmul float %186, %192
  %194 = call float @llvm.fmuladd.f32(float %179, float %185, float %193)
  %195 = load float, ptr %16, align 4
  %196 = fadd float %194, %195
  %197 = fadd float %196, 5.000000e-01
  %198 = fptosi float %197 to i32
  %199 = load ptr, ptr %7, align 8
  %200 = load i64, ptr %20, align 8
  %201 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 noundef %200) #1
  %202 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %201, i32 0, i32 1
  store i32 %198, ptr %202, align 4
  %203 = load float, ptr %11, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i64, ptr %20, align 8
  %206 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef %205) #1
  %207 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = sitofp i32 %208 to float
  %210 = load float, ptr %12, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i64, ptr %20, align 8
  %213 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 noundef %212) #1
  %214 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = sitofp i32 %215 to float
  %217 = fmul float %210, %216
  %218 = call float @llvm.fmuladd.f32(float %203, float %209, float %217)
  %219 = load float, ptr %13, align 4
  %220 = fadd float %218, %219
  %221 = fadd float %220, 5.000000e-01
  %222 = fptosi float %221 to i32
  %223 = load ptr, ptr %7, align 8
  %224 = load i64, ptr %20, align 8
  %225 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef %224) #1
  %226 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %225, i32 0, i32 2
  store i32 %222, ptr %226, align 4
  %227 = load float, ptr %14, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i64, ptr %20, align 8
  %230 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef %229) #1
  %231 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = sitofp i32 %232 to float
  %234 = load float, ptr %15, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i64, ptr %20, align 8
  %237 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef %236) #1
  %238 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = sitofp i32 %239 to float
  %241 = fmul float %234, %240
  %242 = call float @llvm.fmuladd.f32(float %227, float %233, float %241)
  %243 = load float, ptr %16, align 4
  %244 = fadd float %242, %243
  %245 = fadd float %244, 5.000000e-01
  %246 = fptosi float %245 to i32
  %247 = load ptr, ptr %7, align 8
  %248 = load i64, ptr %20, align 8
  %249 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %248) #1
  %250 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %249, i32 0, i32 3
  store i32 %246, ptr %250, align 4
  %251 = load float, ptr %17, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i64, ptr %20, align 8
  %254 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %253) #1
  %255 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 4
  %257 = sitofp i32 %256 to float
  %258 = call float @llvm.fmuladd.f32(float %251, float %257, float 5.000000e-01)
  %259 = fptosi float %258 to i32
  %260 = load ptr, ptr %7, align 8
  %261 = load i64, ptr %20, align 8
  %262 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %260, i64 noundef %261) #1
  %263 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %262, i32 0, i32 4
  store i32 %259, ptr %263, align 4
  br label %264

264:                                              ; preds = %154
  %265 = load i64, ptr %20, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %20, align 8
  br label %149, !llvm.loop !9

267:                                              ; preds = %149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::KeyPoint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.cv::Size_.31", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  %12 = load float, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.cv::KeyPoint", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %"class.cv::Size_", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"class.cv::Size_", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = sitofp i32 %23 to float
  %25 = fdiv float %16, %24
  store float %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = load float, ptr %10, align 4
  %31 = fmul float %29, %30
  %32 = fmul float %31, 1.750000e+00
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %"class.cv::Size_", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to float
  %37 = load float, ptr %10, align 4
  %38 = fmul float %36, %37
  %39 = fmul float %38, 1.750000e+00
  call void @_ZN2cv5Size_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %32, float noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.cv::KeyPoint", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds %"class.cv::Size_.31", ptr %11, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %43, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"class.cv::KeyPoint", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %"class.cv::Point_", ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds %"class.cv::Size_.31", ptr %11, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  %54 = fadd float %51, %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %"class.cv::Size_", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = fcmp oge float %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %47, %4
  store i1 true, ptr %5, align 1
  br label %84

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"class.cv::KeyPoint", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %63, i32 0, i32 1
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds %"class.cv::Size_.31", ptr %11, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = fcmp olt float %65, %67
  br i1 %68, label %82, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %"class.cv::KeyPoint", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %71, i32 0, i32 1
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds %"class.cv::Size_.31", ptr %11, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = fadd float %73, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %"class.cv::Size_", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = fcmp oge float %76, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %69, %61
  store i1 true, ptr %5, align 1
  br label %84

83:                                               ; preds = %69
  store i1 false, ptr %5, align 1
  br label %84

84:                                               ; preds = %83, %82, %60
  %85 = load i1, ptr %5, align 1
  ret i1 %85
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN2cv11xfeatures2dL19computeABWLResponseINS0_17ABWLParamsFloatThEEEfRKT_RKNS_3MatE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %33, %36
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %50

41:                                               ; preds = %2
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sge i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = sub nsw i32 %47, 2
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %53, %56
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %70

61:                                               ; preds = %50
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sge i32 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  %68 = sub nsw i32 %67, 2
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69, %60
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %73, %76
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 1, ptr %9, align 4
  br label %90

82:                                               ; preds = %70
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %86, %82
  br label %90

90:                                               ; preds = %89, %81
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %93, %96
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i32 1, ptr %10, align 4
  br label %110

102:                                              ; preds = %90
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %106, %102
  br label %110

110:                                              ; preds = %109, %101
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %113, %116
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %130

121:                                              ; preds = %110
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sge i32 %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load i32, ptr %5, align 4
  %128 = sub nsw i32 %127, 2
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %126, %121
  br label %130

130:                                              ; preds = %129, %120
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 %133, %136
  store i32 %137, ptr %12, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  store i32 0, ptr %12, align 4
  br label %150

141:                                              ; preds = %130
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sge i32 %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load i32, ptr %6, align 4
  %148 = sub nsw i32 %147, 2
  store i32 %148, ptr %12, align 4
  br label %149

149:                                              ; preds = %146, %141
  br label %150

150:                                              ; preds = %149, %140
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %153, %156
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %13, align 4
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  store i32 1, ptr %13, align 4
  br label %170

162:                                              ; preds = %150
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %5, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, ptr %13, align 4
  br label %169

169:                                              ; preds = %166, %162
  br label %170

170:                                              ; preds = %169, %161
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %173, %176
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4
  %179 = load i32, ptr %14, align 4
  %180 = icmp sle i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  store i32 1, ptr %14, align 4
  br label %190

182:                                              ; preds = %170
  %183 = load i32, ptr %14, align 4
  %184 = load i32, ptr %6, align 4
  %185 = icmp sge i32 %183, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i32, ptr %6, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %14, align 4
  br label %189

189:                                              ; preds = %186, %182
  br label %190

190:                                              ; preds = %189, %181
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %7, align 4
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %191, i32 noundef %192, i32 noundef %193)
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %15, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %9, align 4
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %196, i32 noundef %197, i32 noundef %198)
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %16, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %7, align 4
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %201, i32 noundef %202, i32 noundef %203)
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %17, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %9, align 4
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %206, i32 noundef %207, i32 noundef %208)
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %18, align 4
  %211 = load i32, ptr %15, align 4
  %212 = load i32, ptr %18, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %16, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, ptr %17, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sitofp i32 %217 to float
  store float %218, ptr %21, align 4
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr %8, align 4
  %221 = sub nsw i32 %219, %220
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %7, align 4
  %224 = sub nsw i32 %222, %223
  %225 = mul nsw i32 %221, %224
  store i32 %225, ptr %19, align 4
  %226 = load float, ptr %21, align 4
  %227 = load i32, ptr %19, align 4
  %228 = sitofp i32 %227 to float
  %229 = fdiv float %226, %228
  store float %229, ptr %23, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %11, align 4
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %230, i32 noundef %231, i32 noundef %232)
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %15, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %12, align 4
  %237 = load i32, ptr %13, align 4
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %235, i32 noundef %236, i32 noundef %237)
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %16, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %14, align 4
  %242 = load i32, ptr %11, align 4
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef %241, i32 noundef %242)
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %17, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %13, align 4
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %245, i32 noundef %246, i32 noundef %247)
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %18, align 4
  %250 = load i32, ptr %15, align 4
  %251 = load i32, ptr %18, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, ptr %16, align 4
  %254 = sub nsw i32 %252, %253
  %255 = load i32, ptr %17, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sitofp i32 %256 to float
  store float %257, ptr %22, align 4
  %258 = load i32, ptr %14, align 4
  %259 = load i32, ptr %12, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %11, align 4
  %263 = sub nsw i32 %261, %262
  %264 = mul nsw i32 %260, %263
  store i32 %264, ptr %20, align 4
  %265 = load float, ptr %22, align 4
  %266 = load i32, ptr %20, align 4
  %267 = sitofp i32 %266 to float
  %268 = fdiv float %265, %267
  store float %268, ptr %24, align 4
  %269 = load float, ptr %23, align 4
  %270 = load float, ptr %24, align 4
  %271 = fsub float %269, %270
  ret float %271
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv11xfeatures2d17ABWLParamsFloatThEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv11xfeatures2d17ABWLParamsFloatThEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN2cv11xfeatures2d17ABWLParamsFloatThEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN2cv11xfeatures2d17ABWLParamsFloatThEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIN2cv11xfeatures2d17ABWLParamsFloatThEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(24) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11xfeatures2d17ABWLParamsFloatThEJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPN2cv11xfeatures2d17ABWLParamsFloatThEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(24) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #0 comdat {
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
  %16 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN2cv11xfeatures2d17ABWLParamsFloatThES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(24) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN2cv11xfeatures2d17ABWLParamsFloatThEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN2cv11xfeatures2d17ABWLParamsFloatThES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN2cv11xfeatures2d17ABWLParamsFloatThES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN2cv11xfeatures2d17ABWLParamsFloatThES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 24, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !10

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #1
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d17ABWLParamsFloatThEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #1
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  %89 = call noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #1
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  invoke void @_ZSt8_DestroyIPN2cv11xfeatures2d17ABWLParamsFloatThES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParamsFloatTh, std::allocator<cv::xfeatures2d::ABWLParamsFloatTh>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %5 = call noundef i64 @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv11xfeatures2d17ABWLParamsFloatThES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv11xfeatures2d17ABWLParamsFloatThES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17ABWLParamsFloatThEET_S4_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17ABWLParamsFloatThEET_S4_(ptr noundef %11) #1
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17ABWLParamsFloatThEET_S4_(ptr noundef %13) #1
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN2cv11xfeatures2d17ABWLParamsFloatThES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #1
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IN2cv11xfeatures2d17ABWLParamsFloatThES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  %15 = sdiv exact i64 %14, 24
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParamsFloatTh", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_.31", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_.31", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
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
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN2cv11xfeatures2d17ABWLParamsFloatThESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #1
  store ptr @_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #1
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #1
  call void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E15_M_init_functorIRKSJ_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E15_M_init_functorIRKSJ_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E9_M_createIRKSJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E9_M_createIRKSJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 48, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_17ABWLParamsFloatThEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11TEBLID_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::TEBLID_Impl", ptr %5, i32 0, i32 1
  call void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #1
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv11xfeatures2d6TEBLIDD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d11TEBLID_ImplD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d11TEBLID_ImplD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d11TEBLID_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11TEBLID_ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv11xfeatures2d11TEBLID_ImplEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv11xfeatures2d11TEBLID_ImplEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d11TEBLID_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #2 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
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
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #1
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #1
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d11TEBLID_ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d11TEBLID_ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d11TEBLID_ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11TEBLID_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d11TEBLID_ImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11TEBLID_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #1
  %11 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d6TEBLIDEEC2INS1_11TEBLID_ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d6TEBLIDELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11TEBLID_ImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d6TEBLIDELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11TEBLID_ImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #1
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKN2cv11xfeatures2d10ABWLParamsEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #1
  %14 = call noundef i64 @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #1
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv11xfeatures2d10ABWLParamsEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN2cv11xfeatures2d10ABWLParamsEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN2cv11xfeatures2d10ABWLParamsEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN2cv11xfeatures2d10ABWLParamsEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN2cv11xfeatures2d10ABWLParamsEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.13", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %8 = call noundef i64 @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN2cv11xfeatures2d10ABWLParamsEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN2cv11xfeatures2d10ABWLParamsEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN2cv11xfeatures2d10ABWLParamsEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN2cv11xfeatures2d10ABWLParamsEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN2cv11xfeatures2d10ABWLParamsEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN2cv11xfeatures2d10ABWLParamsEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKN2cv11xfeatures2d10ABWLParamsEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKN2cv11xfeatures2d10ABWLParamsEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN2cv11xfeatures2d10ABWLParamsEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN2cv11xfeatures2d10ABWLParamsEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN2cv11xfeatures2d10ABWLParamsEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKN2cv11xfeatures2d10ABWLParamsEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN2cv11xfeatures2d10ABWLParamsEET_S5_(ptr noundef %7) #1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN2cv11xfeatures2d10ABWLParamsEET_S5_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d10ABWLParamsEET_S4_(ptr noundef %11) #1
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN2cv11xfeatures2d10ABWLParamsEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN2cv11xfeatures2d10ABWLParamsEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKN2cv11xfeatures2d10ABWLParamsEET_S5_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN2cv11xfeatures2d10ABWLParamsEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKN2cv11xfeatures2d10ABWLParamsEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN2cv11xfeatures2d10ABWLParamsEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN2cv11xfeatures2d10ABWLParamsEET_S5_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d10ABWLParamsEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKN2cv11xfeatures2d10ABWLParamsEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv11xfeatures2d10ABWLParamsEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN2cv11xfeatures2d10ABWLParamsEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 24
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 24, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv11xfeatures2d10ABWLParamsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv11xfeatures2d10ABWLParamsES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv11xfeatures2d10ABWLParamsEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv11xfeatures2d10ABWLParamsEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv11xfeatures2d10ABWLParamsEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv11xfeatures2d10ABWLParamsEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.17") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEEC2ISaIvEJRKfRKSt6vectorIS3_SaIS3_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEEC2EOSt10shared_ptrIS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEEC2ISaIvEJRKfRKSt6vectorIS3_SaIS3_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKfRKSt6vectorIS3_SaIS3_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKfRKSt6vectorIS3_SaIS3_EEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEEESaIvEJRKfRKSt6vectorIS7_SaIS7_EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %19 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEEESaIvEJRKfRKSt6vectorIS7_SaIS7_EEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.32", align 1
  %12 = alloca %"struct.std::__allocated_ptr.35", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %20) #1
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.35") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %34

21:                                               ; preds = %5
  %22 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  store ptr %22, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKfRKSt6vectorIS3_SaIS3_EEEEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %38

27:                                               ; preds = %23
  store ptr %24, ptr %16, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #1
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %"class.std::__shared_count", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %31) #1
  %33 = load ptr, ptr %8, align 8
  store ptr %32, ptr %33, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #1
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %23, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #1
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS4_S4_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.35") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.35", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_(ptr noundef %5) #1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKfRKSt6vectorIS3_SaIS3_EEEEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.20", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #1
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.36", ptr %10, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES5_(ptr noundef nonnull align 8 dereferenceable(48) %11) #1
  %12 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d11BEBLID_ImplINS4_10ABWLParamsEEEJRKfRKSt6vectorIS6_SaIS6_EEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #1
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr.35", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.36", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::BEBLID_Impl<cv::xfeatures2d::ABWLParams>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.35", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.35", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.35", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
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
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.35", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SB_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES5_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.20", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d11BEBLID_ImplINS4_10ABWLParamsEEEJRKfRKSt6vectorIS6_SaIS6_EEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZSt10_ConstructIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #1
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.36", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #1
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #1
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11BEBLID_ImplINS4_10ABWLParamsEEEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.32", align 1
  %4 = alloca %"struct.std::__allocated_ptr.35", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.36", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #1
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSA_PS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #1
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #1
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #1
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #1
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEJRKfRKSt6vectorIS3_SaIS3_EEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %7, float noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEC1EfRKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN2cv11xfeatures2d6BEBLIDC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i64 0, i64 1))
  store ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i32 0, i32 0, i32 10), ptr %9, align 8
  store ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i32 0, i32 0, i32 10), ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %9, i32 0, i32 2
  %14 = load float, ptr %5, align 4
  store float %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %9, i32 0, i32 3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 32, i32 noundef 32)
          to label %16 unwind label %21

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #1
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN2cv11xfeatures2d6BEBLIDD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE, i64 0, i64 1)) #1
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv11xfeatures2d10ABWLParamsEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #1
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #1
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef @_ZTTN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEEE) #1
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #1
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.4", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
  %26 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %27 unwind label %29

27:                                               ; preds = %4
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  store i32 1, ptr %12, align 4
  br label %103

29:                                               ; preds = %36, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %125

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %38 unwind label %29

38:                                               ; preds = %36
  store i32 1, ptr %12, align 4
  br label %103

39:                                               ; preds = %33
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #1
  %40 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  switch i32 %40, label %74 [
    i32 0, label %41
    i32 16, label %48
    i32 24, label %61
  ]

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %43 unwind label %44

43:                                               ; preds = %41
  br label %86

44:                                               ; preds = %61, %48, %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %124

48:                                               ; preds = %39
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %49 unwind label %44

49:                                               ; preds = %48
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 6, i32 noundef 0)
          to label %51 unwind label %56

51:                                               ; preds = %50
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #1
  br label %86

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #1
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #1
  br label %124

61:                                               ; preds = %39
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %62 unwind label %44

62:                                               ; preds = %61
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 10, i32 noundef 0)
          to label %64 unwind label %69

64:                                               ; preds = %63
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #1
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #1
  br label %86

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %73

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #1
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #1
  br label %124

74:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv11xfeatures2d11BEBLID_ImplINS0_17ABWLParamsFloatThEE7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS8_EERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 331) #15
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %85

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #1
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #1
  br label %124

86:                                               ; preds = %64, %51, %43
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %87 unwind label %106

87:                                               ; preds = %86
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %88 unwind label %110

88:                                               ; preds = %87
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1)
          to label %89 unwind label %114

89:                                               ; preds = %88
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #1
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #1
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #1
  %93 = trunc i64 %92 to i32
  %94 = invoke noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %95 unwind label %106

95:                                               ; preds = %89
  %96 = invoke noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %97 unwind label %106

97:                                               ; preds = %95
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %98 unwind label %106

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef -1)
          to label %100 unwind label %106

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %102 unwind label %119

102:                                              ; preds = %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #1
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %38, %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #1
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %131 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %98, %97, %95, %89, %86
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  br label %123

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  br label %118

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #1
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #1
  br label %123

119:                                              ; preds = %100
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #1
  br label %123

123:                                              ; preds = %119, %118, %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #1
  br label %124

124:                                              ; preds = %123, %85, %73, %60, %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #1
  br label %125

125:                                              ; preds = %124, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #1
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  %6 = udiv i64 %5, 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14setScaleFactorEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %5, i32 0, i32 2
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE14getScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv11xfeatures2d10ABWLParamsEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.13") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #1
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d10ABWLParamsEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.13") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %12) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %15) #1
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d10ABWLParamsEET_S4_(ptr noundef %17) #1
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN2cv11xfeatures2d10ABWLParamsEPS2_ET1_T0_S7_S6_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN2cv11xfeatures2d10ABWLParamsEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d10ABWLParamsESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #1
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv11xfeatures2d6BEBLIDD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon.43, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK2cv3Mat3ptrIiEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %25, 1
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %22, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #1
  %29 = trunc i64 %28 to i32
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef %29)
  %30 = getelementptr inbounds %class.anon.43, ptr %13, i32 0, i32 0
  store ptr %16, ptr %30, align 8
  %31 = getelementptr inbounds %class.anon.43, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %class.anon.43, ptr %13, i32 0, i32 2
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %class.anon.43, ptr %13, i32 0, i32 3
  store ptr %10, ptr %35, align 8
  %36 = getelementptr inbounds %class.anon.43, ptr %13, i32 0, i32 4
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %class.anon.43, ptr %13, i32 0, i32 5
  store ptr %9, ptr %38, align 8
  call void @_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_11xfeatures2d11BEBLID_ImplINS7_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISF_EERSB_EUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %12, double noundef -1.000000e+00)
          to label %39 unwind label %40

39:                                               ; preds = %4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  ret void

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN2cv5RangeEEEC2IZNS0_11xfeatures2d11BEBLID_ImplINS7_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISF_EERSB_EUlS3_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #1
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E21_M_not_empty_functionISJ_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(48) %10) #1
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E15_M_init_functorISJ_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #1
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E21_M_not_empty_functionISJ_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E15_M_init_functorISJ_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E9_M_createISJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #1
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10__invoke_rIvRZN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaIS9_EERS5_EUlRKNS0_5RangeEE_JSH_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESM_E4typeEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_11xfeatures2d11BEBLID_ImplINS5_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaISD_EERS9_EUlS3_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #1
  store ptr @_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_, ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #1
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E9_M_createISJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 48, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvRZN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaIS9_EERS5_EUlRKNS0_5RangeEE_JSH_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESM_E4typeEOSP_DpOSQ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvRZN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaIS9_EERS5_EUlRKNS0_5RangeEE_JSH_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvRZN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS0_3MatERKSt6vectorINS0_8KeyPointESaIS9_EERS5_EUlRKNS0_5RangeEE_JSH_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_ENKUlRKNS_5RangeEE_clESG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::vector.11", align 8
  %22 = alloca %"class.std::allocator.13", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store i8 0, ptr %20, align 1
  %29 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %28, i32 0, i32 1
  %30 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #1
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #1
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %31 unwind label %109

31:                                               ; preds = %2
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #1
  %32 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Range", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.cv::Range", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %331, %31
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %"class.cv::Range", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %334

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %28, i32 0, i32 1
  %49 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #1
  %54 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %28, i32 0, i32 2
  %55 = load float, ptr %54, align 8
  %56 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %28, i32 0, i32 3
  invoke void @_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(28) %53, float noundef %55, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %57 unwind label %113

57:                                               ; preds = %47
  %58 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #1
  %63 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %28, i32 0, i32 3
  %66 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %28, i32 0, i32 2
  %67 = load float, ptr %66, align 8
  %68 = invoke noundef zeroext i1 @_ZN2cv11xfeatures2dL21isKeypointInTheBorderERKNS_8KeyPointERKNS_5Size_IiEES7_f(ptr noundef nonnull align 4 dereferenceable(28) %62, ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %65, float noundef %67)
          to label %69 unwind label %113

69:                                               ; preds = %57
  br i1 %68, label %70, label %122

70:                                               ; preds = %69
  store i64 0, ptr %9, align 8
  br label %71

71:                                               ; preds = %118, %70
  %72 = load i64, ptr %9, align 8
  %73 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %28, i32 0, i32 1
  %74 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #1
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %121

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8
  %78 = urem i64 %77, 8
  %79 = trunc i64 %78 to i32
  %80 = sub nsw i32 7, %79
  store i32 %80, ptr %18, align 4
  %81 = load i64, ptr %9, align 8
  %82 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %81) #1
  %83 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef float @_ZN2cv11xfeatures2dL19computeABWLResponseINS0_10ABWLParamsEEEfRKT_RKNS_3MatE(ptr noundef nonnull align 4 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %86 unwind label %113

86:                                               ; preds = %76
  store float %85, ptr %6, align 4
  %87 = load float, ptr %6, align 4
  %88 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %28, i32 0, i32 1
  %89 = load i64, ptr %9, align 8
  %90 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %89) #1
  %91 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = fcmp ole float %87, %93
  %95 = zext i1 %94 to i32
  %96 = load i32, ptr %18, align 4
  %97 = shl i32 %95, %96
  %98 = load i8, ptr %20, align 1
  %99 = zext i8 %98 to i32
  %100 = or i32 %99, %97
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %20, align 1
  %102 = load i32, ptr %18, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %86
  %105 = load i8, ptr %20, align 1
  %106 = load ptr, ptr %25, align 8
  store i8 %105, ptr %106, align 1
  store i8 0, ptr %20, align 1
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %25, align 8
  br label %117

109:                                              ; preds = %2
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %23, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %24, align 4
  call void @_ZNSaIN2cv11xfeatures2d10ABWLParamsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #1
  br label %335

113:                                              ; preds = %76, %57, %47
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %23, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %24, align 4
  call void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #1
  br label %335

117:                                              ; preds = %104, %86
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %9, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %9, align 8
  br label %71, !llvm.loop !11

121:                                              ; preds = %71
  br label %330

122:                                              ; preds = %69
  %123 = call noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #1
  store ptr %123, ptr %5, align 8
  store i64 0, ptr %9, align 8
  br label %124

124:                                              ; preds = %326, %122
  %125 = load i64, ptr %9, align 8
  %126 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %28, i32 0, i32 1
  %127 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #1
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %329

129:                                              ; preds = %124
  %130 = load i64, ptr %9, align 8
  %131 = urem i64 %130, 8
  %132 = trunc i64 %131 to i32
  %133 = sub nsw i32 7, %132
  store i32 %133, ptr %18, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = sub nsw i32 %136, %139
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = sub nsw i32 %143, %146
  %148 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %"class.cv::Mat", ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = mul nsw i32 %147, %151
  store i32 %152, ptr %11, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %155, %158
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %163, %166
  %168 = add nsw i32 %167, 1
  %169 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %"class.cv::Mat", ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = mul nsw i32 %168, %172
  store i32 %173, ptr %13, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %176, %179
  store i32 %180, ptr %14, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = sub nsw i32 %183, %186
  %188 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %"class.cv::Mat", ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = mul nsw i32 %187, %191
  store i32 %192, ptr %15, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %195, %198
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %16, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %203, %206
  %208 = add nsw i32 %207, 1
  %209 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %"class.cv::Mat", ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = mul nsw i32 %208, %212
  store i32 %213, ptr %17, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 4
  %217 = shl i32 %216, 1
  %218 = add nsw i32 1, %217
  store i32 %218, ptr %19, align 4
  %219 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %11, align 4
  %223 = load i32, ptr %10, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %221, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %13, align 4
  %232 = load i32, ptr %12, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %230, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %227, %236
  %238 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %12, align 4
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %240, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = sub nsw i32 %237, %246
  %248 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %13, align 4
  %252 = load i32, ptr %10, align 4
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %250, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = sub nsw i32 %247, %256
  %258 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %15, align 4
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %260, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sub nsw i32 %257, %266
  %268 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %17, align 4
  %272 = load i32, ptr %16, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %270, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sub nsw i32 %267, %276
  %278 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %15, align 4
  %282 = load i32, ptr %16, align 4
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %280, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %277, %286
  %288 = getelementptr inbounds %class.anon.43, ptr %26, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %17, align 4
  %292 = load i32, ptr %14, align 4
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %290, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %287, %296
  store i32 %297, ptr %7, align 4
  %298 = load i32, ptr %7, align 4
  %299 = getelementptr inbounds %"class.cv::xfeatures2d::BEBLID_Impl.40", ptr %28, i32 0, i32 1
  %300 = load i64, ptr %9, align 8
  %301 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %299, i64 noundef %300) #1
  %302 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %19, align 4
  %305 = load i32, ptr %19, align 4
  %306 = mul nsw i32 %304, %305
  %307 = mul nsw i32 %303, %306
  %308 = icmp sle i32 %298, %307
  %309 = zext i1 %308 to i32
  %310 = load i32, ptr %18, align 4
  %311 = shl i32 %309, %310
  %312 = load i8, ptr %20, align 1
  %313 = zext i8 %312 to i32
  %314 = or i32 %313, %311
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %20, align 1
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %316, i32 1
  store ptr %317, ptr %5, align 8
  %318 = load i32, ptr %18, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %129
  %321 = load i8, ptr %20, align 1
  %322 = load ptr, ptr %25, align 8
  store i8 %321, ptr %322, align 1
  store i8 0, ptr %20, align 1
  %323 = load ptr, ptr %25, align 8
  %324 = getelementptr inbounds i8, ptr %323, i32 1
  store ptr %324, ptr %25, align 8
  br label %325

325:                                              ; preds = %320, %129
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr %9, align 8
  %328 = add i64 %327, 1
  store i64 %328, ptr %9, align 8
  br label %124, !llvm.loop !12

329:                                              ; preds = %124
  br label %330

330:                                              ; preds = %329, %121
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %8, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %8, align 4
  br label %41, !llvm.loop !13

334:                                              ; preds = %41
  call void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #1
  ret void

335:                                              ; preds = %113, %109
  %336 = load ptr, ptr %23, align 8
  %337 = load i32, ptr %24, align 4
  %338 = insertvalue { ptr, i32 } poison, ptr %336, 0
  %339 = insertvalue { ptr, i32 } %338, i32 %337, 1
  resume { ptr, i32 } %339
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv11xfeatures2dL11rectifyABWLINS0_10ABWLParamsEEEvRKSt6vectorIT_SaIS4_EERS6_RKNS_8KeyPointEfRKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(28) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %21 = load float, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"class.cv::KeyPoint", ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"class.cv::Size_", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = sitofp i32 %32 to float
  %34 = fmul float 5.000000e-01, %33
  %35 = fdiv float %25, %34
  store float %35, ptr %17, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #1
  call void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"class.cv::KeyPoint", ptr %39, i32 0, i32 2
  %41 = load float, ptr %40, align 4
  %42 = fcmp oeq float %41, -1.000000e+00
  br i1 %42, label %43, label %69

43:                                               ; preds = %5
  %44 = load float, ptr %17, align 4
  store float %44, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  %45 = load float, ptr %17, align 4
  %46 = fmul float -5.000000e-01, %45
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %"class.cv::Size_", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %"class.cv::KeyPoint", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %"class.cv::Point_", ptr %52, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = call float @llvm.fmuladd.f32(float %46, float %50, float %54)
  store float %55, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  %56 = load float, ptr %17, align 4
  store float %56, ptr %15, align 4
  %57 = load float, ptr %17, align 4
  %58 = fneg float %57
  %59 = fmul float %58, 5.000000e-01
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %"class.cv::Size_", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %"class.cv::KeyPoint", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = call float @llvm.fmuladd.f32(float %59, float %63, float %67)
  store float %68, ptr %16, align 4
  br label %148

69:                                               ; preds = %5
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %"class.cv::KeyPoint", ptr %70, i32 0, i32 2
  %72 = load float, ptr %71, align 4
  %73 = fcmp oge float %72, 0.000000e+00
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %"class.cv::KeyPoint", ptr %75, i32 0, i32 2
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = fmul double %78, 0x3F91DF46A2529D39
  %80 = call double @cos(double noundef %79) #1
  %81 = fptrunc double %80 to float
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %74
  %84 = phi float [ %81, %74 ], [ 1.000000e+00, %82 ]
  store float %84, ptr %18, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"class.cv::KeyPoint", ptr %85, i32 0, i32 2
  %87 = load float, ptr %86, align 4
  %88 = fcmp oge float %87, 0.000000e+00
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %"class.cv::KeyPoint", ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = fmul double %93, 0x3F91DF46A2529D39
  %95 = call double @sin(double noundef %94) #1
  %96 = fptrunc double %95 to float
  br label %98

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97, %89
  %99 = phi float [ %96, %89 ], [ 0.000000e+00, %97 ]
  store float %99, ptr %19, align 4
  %100 = load float, ptr %17, align 4
  %101 = load float, ptr %18, align 4
  %102 = fmul float %100, %101
  store float %102, ptr %11, align 4
  %103 = load float, ptr %17, align 4
  %104 = fneg float %103
  %105 = load float, ptr %19, align 4
  %106 = fmul float %104, %105
  store float %106, ptr %12, align 4
  %107 = load float, ptr %17, align 4
  %108 = fneg float %107
  %109 = load float, ptr %18, align 4
  %110 = load float, ptr %17, align 4
  %111 = load float, ptr %19, align 4
  %112 = fmul float %110, %111
  %113 = call float @llvm.fmuladd.f32(float %108, float %109, float %112)
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %"class.cv::Size_", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sitofp i32 %116 to float
  %118 = fmul float %113, %117
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %"class.cv::KeyPoint", ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %"class.cv::Point_", ptr %120, i32 0, i32 0
  %122 = load float, ptr %121, align 4
  %123 = call float @llvm.fmuladd.f32(float %118, float 5.000000e-01, float %122)
  store float %123, ptr %13, align 4
  %124 = load float, ptr %17, align 4
  %125 = load float, ptr %19, align 4
  %126 = fmul float %124, %125
  store float %126, ptr %14, align 4
  %127 = load float, ptr %17, align 4
  %128 = load float, ptr %18, align 4
  %129 = fmul float %127, %128
  store float %129, ptr %15, align 4
  %130 = load float, ptr %17, align 4
  %131 = fneg float %130
  %132 = load float, ptr %19, align 4
  %133 = load float, ptr %17, align 4
  %134 = load float, ptr %18, align 4
  %135 = fmul float %133, %134
  %136 = fneg float %135
  %137 = call float @llvm.fmuladd.f32(float %131, float %132, float %136)
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %"class.cv::Size_", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = fmul float %137, %141
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %"class.cv::KeyPoint", ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %"class.cv::Point_", ptr %144, i32 0, i32 1
  %146 = load float, ptr %145, align 4
  %147 = call float @llvm.fmuladd.f32(float %142, float 5.000000e-01, float %146)
  store float %147, ptr %16, align 4
  br label %148

148:                                              ; preds = %98, %43
  store i64 0, ptr %20, align 8
  br label %149

149:                                              ; preds = %264, %148
  %150 = load i64, ptr %20, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #1
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %154, label %267

154:                                              ; preds = %149
  %155 = load float, ptr %11, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i64, ptr %20, align 8
  %158 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 noundef %157) #1
  %159 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = sitofp i32 %160 to float
  %162 = load float, ptr %12, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i64, ptr %20, align 8
  %165 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %164) #1
  %166 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = sitofp i32 %167 to float
  %169 = fmul float %162, %168
  %170 = call float @llvm.fmuladd.f32(float %155, float %161, float %169)
  %171 = load float, ptr %13, align 4
  %172 = fadd float %170, %171
  %173 = fadd float %172, 5.000000e-01
  %174 = fptosi float %173 to i32
  %175 = load ptr, ptr %7, align 8
  %176 = load i64, ptr %20, align 8
  %177 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef %176) #1
  %178 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %177, i32 0, i32 0
  store i32 %174, ptr %178, align 4
  %179 = load float, ptr %14, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i64, ptr %20, align 8
  %182 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef %181) #1
  %183 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = sitofp i32 %184 to float
  %186 = load float, ptr %15, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i64, ptr %20, align 8
  %189 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %188) #1
  %190 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = sitofp i32 %191 to float
  %193 = fmul float %186, %192
  %194 = call float @llvm.fmuladd.f32(float %179, float %185, float %193)
  %195 = load float, ptr %16, align 4
  %196 = fadd float %194, %195
  %197 = fadd float %196, 5.000000e-01
  %198 = fptosi float %197 to i32
  %199 = load ptr, ptr %7, align 8
  %200 = load i64, ptr %20, align 8
  %201 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 noundef %200) #1
  %202 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %201, i32 0, i32 1
  store i32 %198, ptr %202, align 4
  %203 = load float, ptr %11, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i64, ptr %20, align 8
  %206 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef %205) #1
  %207 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = sitofp i32 %208 to float
  %210 = load float, ptr %12, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i64, ptr %20, align 8
  %213 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 noundef %212) #1
  %214 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = sitofp i32 %215 to float
  %217 = fmul float %210, %216
  %218 = call float @llvm.fmuladd.f32(float %203, float %209, float %217)
  %219 = load float, ptr %13, align 4
  %220 = fadd float %218, %219
  %221 = fadd float %220, 5.000000e-01
  %222 = fptosi float %221 to i32
  %223 = load ptr, ptr %7, align 8
  %224 = load i64, ptr %20, align 8
  %225 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef %224) #1
  %226 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %225, i32 0, i32 2
  store i32 %222, ptr %226, align 4
  %227 = load float, ptr %14, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i64, ptr %20, align 8
  %230 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef %229) #1
  %231 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = sitofp i32 %232 to float
  %234 = load float, ptr %15, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i64, ptr %20, align 8
  %237 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef %236) #1
  %238 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = sitofp i32 %239 to float
  %241 = fmul float %234, %240
  %242 = call float @llvm.fmuladd.f32(float %227, float %233, float %241)
  %243 = load float, ptr %16, align 4
  %244 = fadd float %242, %243
  %245 = fadd float %244, 5.000000e-01
  %246 = fptosi float %245 to i32
  %247 = load ptr, ptr %7, align 8
  %248 = load i64, ptr %20, align 8
  %249 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %248) #1
  %250 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %249, i32 0, i32 3
  store i32 %246, ptr %250, align 4
  %251 = load float, ptr %17, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i64, ptr %20, align 8
  %254 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %253) #1
  %255 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 4
  %257 = sitofp i32 %256 to float
  %258 = call float @llvm.fmuladd.f32(float %251, float %257, float 5.000000e-01)
  %259 = fptosi float %258 to i32
  %260 = load ptr, ptr %7, align 8
  %261 = load i64, ptr %20, align 8
  %262 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %260, i64 noundef %261) #1
  %263 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %262, i32 0, i32 4
  store i32 %259, ptr %263, align 4
  br label %264

264:                                              ; preds = %154
  %265 = load i64, ptr %20, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %20, align 8
  br label %149, !llvm.loop !14

267:                                              ; preds = %149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cv11xfeatures2dL19computeABWLResponseINS0_10ABWLParamsEEEfRKT_RKNS_3MatE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %33, %36
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %50

41:                                               ; preds = %2
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sge i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = sub nsw i32 %47, 2
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %53, %56
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %70

61:                                               ; preds = %50
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sge i32 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  %68 = sub nsw i32 %67, 2
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69, %60
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %73, %76
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 1, ptr %9, align 4
  br label %90

82:                                               ; preds = %70
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %86, %82
  br label %90

90:                                               ; preds = %89, %81
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %93, %96
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i32 1, ptr %10, align 4
  br label %110

102:                                              ; preds = %90
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %106, %102
  br label %110

110:                                              ; preds = %109, %101
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %113, %116
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %130

121:                                              ; preds = %110
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sge i32 %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load i32, ptr %5, align 4
  %128 = sub nsw i32 %127, 2
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %126, %121
  br label %130

130:                                              ; preds = %129, %120
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 %133, %136
  store i32 %137, ptr %12, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  store i32 0, ptr %12, align 4
  br label %150

141:                                              ; preds = %130
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sge i32 %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load i32, ptr %6, align 4
  %148 = sub nsw i32 %147, 2
  store i32 %148, ptr %12, align 4
  br label %149

149:                                              ; preds = %146, %141
  br label %150

150:                                              ; preds = %149, %140
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %153, %156
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %13, align 4
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  store i32 1, ptr %13, align 4
  br label %170

162:                                              ; preds = %150
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %5, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, ptr %13, align 4
  br label %169

169:                                              ; preds = %166, %162
  br label %170

170:                                              ; preds = %169, %161
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %173, %176
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4
  %179 = load i32, ptr %14, align 4
  %180 = icmp sle i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  store i32 1, ptr %14, align 4
  br label %190

182:                                              ; preds = %170
  %183 = load i32, ptr %14, align 4
  %184 = load i32, ptr %6, align 4
  %185 = icmp sge i32 %183, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i32, ptr %6, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, ptr %14, align 4
  br label %189

189:                                              ; preds = %186, %182
  br label %190

190:                                              ; preds = %189, %181
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %7, align 4
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %191, i32 noundef %192, i32 noundef %193)
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %15, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %9, align 4
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %196, i32 noundef %197, i32 noundef %198)
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %16, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %7, align 4
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %201, i32 noundef %202, i32 noundef %203)
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %17, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %9, align 4
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %206, i32 noundef %207, i32 noundef %208)
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %18, align 4
  %211 = load i32, ptr %15, align 4
  %212 = load i32, ptr %18, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %16, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, ptr %17, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sitofp i32 %217 to float
  store float %218, ptr %21, align 4
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr %8, align 4
  %221 = sub nsw i32 %219, %220
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %7, align 4
  %224 = sub nsw i32 %222, %223
  %225 = mul nsw i32 %221, %224
  store i32 %225, ptr %19, align 4
  %226 = load float, ptr %21, align 4
  %227 = load i32, ptr %19, align 4
  %228 = sitofp i32 %227 to float
  %229 = fdiv float %226, %228
  store float %229, ptr %23, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %11, align 4
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %230, i32 noundef %231, i32 noundef %232)
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %15, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %12, align 4
  %237 = load i32, ptr %13, align 4
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %235, i32 noundef %236, i32 noundef %237)
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %16, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %14, align 4
  %242 = load i32, ptr %11, align 4
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef %241, i32 noundef %242)
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %17, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %13, align 4
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIiEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %245, i32 noundef %246, i32 noundef %247)
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %18, align 4
  %250 = load i32, ptr %15, align 4
  %251 = load i32, ptr %18, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, ptr %16, align 4
  %254 = sub nsw i32 %252, %253
  %255 = load i32, ptr %17, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sitofp i32 %256 to float
  store float %257, ptr %22, align 4
  %258 = load i32, ptr %14, align 4
  %259 = load i32, ptr %12, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %11, align 4
  %263 = sub nsw i32 %261, %262
  %264 = mul nsw i32 %260, %263
  store i32 %264, ptr %20, align 4
  %265 = load float, ptr %22, align 4
  %266 = load i32, ptr %20, align 4
  %267 = sitofp i32 %266 to float
  %268 = fdiv float %265, %267
  store float %268, ptr %24, align 4
  %269 = load float, ptr %23, align 4
  %270 = load float, ptr %24, align 4
  %271 = fsub float %269, %270
  ret float %271
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv11xfeatures2d10ABWLParamsEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv11xfeatures2d10ABWLParamsEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN2cv11xfeatures2d10ABWLParamsEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN2cv11xfeatures2d10ABWLParamsEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIN2cv11xfeatures2d10ABWLParamsEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(24) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11xfeatures2d10ABWLParamsEJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPN2cv11xfeatures2d10ABWLParamsEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(24) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #0 comdat {
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
  %16 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN2cv11xfeatures2d10ABWLParamsES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(24) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN2cv11xfeatures2d10ABWLParamsEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN2cv11xfeatures2d10ABWLParamsES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN2cv11xfeatures2d10ABWLParamsES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN2cv11xfeatures2d10ABWLParamsES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 24, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !15

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #1
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10ABWLParamsEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #1
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  %89 = call noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #1
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #1
  invoke void @_ZSt8_DestroyIPN2cv11xfeatures2d10ABWLParamsES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<cv::xfeatures2d::ABWLParams, std::allocator<cv::xfeatures2d::ABWLParams>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv11xfeatures2d10ABWLParamsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %5 = call noundef i64 @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv11xfeatures2d10ABWLParamsES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv11xfeatures2d10ABWLParamsES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d10ABWLParamsEET_S4_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d10ABWLParamsEET_S4_(ptr noundef %11) #1
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d10ABWLParamsEET_S4_(ptr noundef %13) #1
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN2cv11xfeatures2d10ABWLParamsES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #1
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IN2cv11xfeatures2d10ABWLParamsES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  %15 = sdiv exact i64 %14, 24
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.cv::xfeatures2d::ABWLParams", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN2cv11xfeatures2d10ABWLParamsESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #1
  store ptr @_ZTIZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS_3MatERKSt6vectorINS_8KeyPointESaIS8_EERS4_EUlRKNS_5RangeEE_, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #1
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #1
  call void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E15_M_init_functorIRKSJ_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E15_M_init_functorIRKSJ_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E9_M_createIRKSJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_E9_M_createIRKSJ_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #18
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 48, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEE25computeBoxDiffsDescriptorERKNS1_3MatERKSt6vectorINS1_8KeyPointESaISA_EERS6_EUlRKNS1_5RangeEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d11BEBLID_ImplINS4_10ABWLParamsEEEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d11BEBLID_ImplINS0_10ABWLParamsEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d11BEBLID_ImplINS2_10ABWLParamsEEESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d11BEBLID_ImplINS1_10ABWLParamsEEELN9__gnu_cxx12_Lock_policyE2EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #1
  %11 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d6BEBLIDEEC2INS1_11BEBLID_ImplINS1_10ABWLParamsEEEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d6BEBLIDELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11BEBLID_ImplINS1_10ABWLParamsEEEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d6BEBLIDELN9__gnu_cxx12_Lock_policyE2EEC2INS1_11BEBLID_ImplINS1_10ABWLParamsEEEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #1
  %11 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
