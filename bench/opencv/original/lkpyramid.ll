target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [520 x i16] }
%"struct.cv::detail::ScharrDerivInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::detail::LKTrackerInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.cv::Size_", %"class.cv::TermCriteria", i32, i32, i32, float }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Point_" = type { float, float }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [136 x %"class.cv::Point_"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Point_.1" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.2" = type { %"class.std::shared_ptr.3" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::allocator.14" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.15" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl" = type { %"class.cv::SparsePyrLKOpticalFlow", %"class.cv::Size_", i32, %"class.cv::TermCriteria", i32, double }
%"class.cv::SparsePyrLKOpticalFlow" = type { %"class.cv::SparseOpticalFlow" }
%"class.cv::SparseOpticalFlow" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv10AutoBufferIsLm520EEC2Em = comdat any

$_ZN2cv10AutoBufferIsLm520EE4dataEv = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZNK2cv3Mat3ptrIsEEPKT_i = comdat any

$_ZN2cv10AutoBufferIsLm520EED2Ev = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv12TermCriteriaC2Ev = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em = comdat any

$_ZN2cv10AutoBufferINS_6Point_IfEELm136EE4dataEv = comdat any

$_ZNK2cv5Size_IiE4areaEv = comdat any

$_ZN2cv6Point_IfEC2Ev = comdat any

$_Z25hal_ni_LKOpticalFlowLevelPKhmPKsmS0_miiiPKfPfmPhS5_iiidbf = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZNK2cv3Mat9elemSize1Ev = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv3Mat3ptrIsEEPT_i = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK2cv6Point_IfE4ddotERKS1_ = comdat any

$_ZSt3absf = comdat any

$_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat11isSubmatrixEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv3PtrINS_22SparsePyrLKOpticalFlowEEptEv = comdat any

$_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm = comdat any

$_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE = comdat any

$_ZN2cv17_InputOutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE = comdat any

$_ZN2cv12_OutputArrayC2IhEERSt6vectorIT_SaIS3_EE = comdat any

$_ZN2cv12TermCriteriaC2Eiid = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev = comdat any

$_ZN2cv6detail18ScharrDerivInvokerD0Ev = comdat any

$_ZN2cv6detail16LKTrackerInvokerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_Z18hal_ni_ScharrDerivPKhmPsmiii = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv6detail18ScharrDerivInvokerC2ERKNS_3MatES4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv6Point_IfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZN2cv10AutoBufferIsLm520EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIsLm520EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferINS_6Point_IfEELm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferINS_6Point_IfEELm136EE10deallocateEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZN2cv22SparsePyrLKOpticalFlowC2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv17SparseOpticalFlowC2Ev = comdat any

$_ZN2cv22SparsePyrLKOpticalFlowD0Ev = comdat any

$_ZN2cv17SparseOpticalFlowD0Ev = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNKSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt8_DestroyIPN2cv6Point_IfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IfEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN2cv6Point_IfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv6Point_IfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN2cv6Point_IfEEJEEvPT_DpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN2cv22SparsePyrLKOpticalFlowE = comdat any

$_ZTSN2cv22SparsePyrLKOpticalFlowE = comdat any

$_ZTIN2cv17SparseOpticalFlowE = comdat any

$_ZTSN2cv17SparseOpticalFlowE = comdat any

$_ZTVN2cv22SparsePyrLKOpticalFlowE = comdat any

$_ZTVN2cv17SparseOpticalFlowE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv6detail16LKTrackerInvokerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail16LKTrackerInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6detail16LKTrackerInvokerD0Ev, ptr @_ZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeE] }, align 8
@_ZZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeEE31__cv_trace_location_extra_fn189 = internal global ptr null, align 8
@_ZZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeEE25__cv_trace_location_fn189 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeEE31__cv_trace_location_extra_fn189, ptr @.str, ptr @.str.1, i32 189, i32 1 }, align 8
@.str = private unnamed_addr constant [75 x i8] c"virtual void cv::detail::LKTrackerInvoker::operator()(const Range &) const\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/lkpyramid.cpp\00", align 1
@.str.2 = private unnamed_addr constant [89 x i8] c"HAL implementation LKOpticalFlowLevel ==> hal_ni_LKOpticalFlowLevel returned %d (0x%08x)\00", align 1
@__func__._ZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibE31__cv_trace_location_extra_fn750 = internal global ptr null, align 8
@_ZZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibE25__cv_trace_location_fn750 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibE31__cv_trace_location_extra_fn750, ptr @.str.3, ptr @.str.1, i32 750, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [98 x i8] c"int cv::buildOpticalFlowPyramid(InputArray, OutputArrayOfArrays, Size, int, bool, int, int, bool)\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"img.depth() == CV_8U && winSize.width > 2 && winSize.height > 2\00", align 1
@__func__._ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib = private unnamed_addr constant [24 x i8] c"buildOpticalFlowPyramid\00", align 1
@_ZZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_bE32__cv_trace_location_extra_fn1445 = internal global ptr null, align 8
@_ZZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_bE26__cv_trace_location_fn1445 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_bE32__cv_trace_location_extra_fn1445, ptr @.str.5, ptr @.str.1, i32 1445, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [65 x i8] c"cv::Mat cv::estimateRigidTransform(InputArray, InputArray, bool)\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Both input images must have the same size\00", align 1
@__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b = private unnamed_addr constant [23 x i8] c"estimateRigidTransform\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Both input images must have the same data type\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"cn == 1 || cn == 3 || cn == 4\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Both input images must have either 8uC1 or 8uC3 type\00", align 1
@_ZTVN2cv6detail18ScharrDerivInvokerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail18ScharrDerivInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6detail18ScharrDerivInvokerD0Ev, ptr @_ZNK2cv6detail18ScharrDerivInvokerclERKNS_5RangeE] }, align 8
@_ZTIN2cv6detail18ScharrDerivInvokerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail18ScharrDerivInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail18ScharrDerivInvokerE = hidden constant [33 x i8] c"N2cv6detail18ScharrDerivInvokerE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv6detail16LKTrackerInvokerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail16LKTrackerInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv6detail16LKTrackerInvokerE = hidden constant [31 x i8] c"N2cv6detail16LKTrackerInvokerE\00", align 1
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"depth == CV_8U\00", align 1
@__func__._ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_ = private unnamed_addr constant [16 x i8] c"calcScharrDeriv\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"HAL implementation ScharrDeriv ==> hal_ni_ScharrDeriv returned %d (0x%08x)\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl14getDefaultNameB5cxx11Ev, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10getWinSizeEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10setWinSizeENS_5Size_IiEE, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11getMaxLevelEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11setMaxLevelEi, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15getTermCriteriaEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15setTermCriteriaERNS_12TermCriteriaE, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8getFlagsEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8setFlagsEi, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18getMinEigThresholdEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18setMinEigThresholdEd] }, align 8
@_ZTIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, ptr @_ZTIN2cv22SparsePyrLKOpticalFlowE }, align 8
@_ZTSN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE = internal constant [48 x i8] c"N2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE\00", align 1
@_ZTIN2cv22SparsePyrLKOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22SparsePyrLKOpticalFlowE, ptr @_ZTIN2cv17SparseOpticalFlowE }, comdat, align 8
@_ZTSN2cv22SparsePyrLKOpticalFlowE = linkonce_odr constant [30 x i8] c"N2cv22SparsePyrLKOpticalFlowE\00", comdat, align 1
@_ZTIN2cv17SparseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17SparseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv17SparseOpticalFlowE = linkonce_odr constant [25 x i8] c"N2cv17SparseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv22SparsePyrLKOpticalFlowE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN2cv22SparsePyrLKOpticalFlowE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv22SparsePyrLKOpticalFlowD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv17SparseOpticalFlowE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv17SparseOpticalFlowE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv17SparseOpticalFlowD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"SparseOpticalFlow.SparsePyrLKOpticalFlow\00", align 1
@_ZZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E32__cv_trace_location_extra_fn1264 = internal global ptr null, align 8
@_ZZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E26__cv_trace_location_fn1264 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E32__cv_trace_location_extra_fn1264, ptr @.str.14, ptr @.str.1, i32 1264, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [153 x i8] c"virtual void cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl::calc(InputArray, InputArray, InputArray, InputOutputArray, OutputArray, OutputArray)\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"maxLevel >= 0 && winSize.width > 2 && winSize.height > 2\00", align 1
@__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_ = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"(npoints = prevPtsMat.checkVector(2, CV_32F, true)) >= 0\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"nextPtsMat.checkVector(2, CV_32F, true) == npoints\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"statusMat.isContinuous()\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"errMat.isContinuous()\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"levels1 >= 0\00", align 1
@.str.21 = private unnamed_addr constant [188 x i8] c"ofs.x >= winSize.width && ofs.y >= winSize.height && ofs.x + prevPyr[lvlStep1].cols + winSize.width <= fullSize.width && ofs.y + prevPyr[lvlStep1].rows + winSize.height <= fullSize.height\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"levels2 >= 0\00", align 1
@.str.23 = private unnamed_addr constant [188 x i8] c"ofs.x >= winSize.width && ofs.y >= winSize.height && ofs.x + nextPyr[lvlStep2].cols + winSize.width <= fullSize.width && ofs.y + nextPyr[lvlStep2].rows + winSize.height <= fullSize.height\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"prevPyr[level * lvlStep1].size() == nextPyr[level * lvlStep2].size()\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"prevPyr[level * lvlStep1].type() == nextPyr[level * lvlStep2].type()\00", align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lkpyramid.cpp, ptr null }]

@_ZN2cv6detail16LKTrackerInvokerC1ERKNS_3MatES4_S4_PKNS_6Point_IfEEPS6_PhPfNS_5Size_IiEENS_12TermCriteriaEiiif = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, i32, float), ptr @_ZN2cv6detail16LKTrackerInvokerC2ERKNS_3MatES4_S4_PKNS_6Point_IfEEPS6_PhPfNS_5Size_IiEENS_12TermCriteriaEiiif

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
define hidden void @_ZNK2cv6detail18ScharrDerivInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::AutoBuffer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %29 = getelementptr inbounds nuw %"struct.cv::detail::ScharrDerivInvoker", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !14
  store i32 %32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %33 = getelementptr inbounds nuw %"struct.cv::detail::ScharrDerivInvoker", ptr %28, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !25
  store i32 %36, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %37 = getelementptr inbounds nuw %"struct.cv::detail::ScharrDerivInvoker", ptr %28, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  store i32 %39, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %40 = load i32, ptr %6, align 4, !tbaa !24
  %41 = load i32, ptr %7, align 4, !tbaa !24
  %42 = mul nsw i32 %40, %41
  store i32 %42, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %43 = load i32, ptr %6, align 4, !tbaa !24
  %44 = add nsw i32 %43, 2
  %45 = load i32, ptr %7, align 4, !tbaa !24
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = call noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %47, i32 noundef 16)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1056, ptr %12) #3
  %50 = load i32, ptr %11, align 4, !tbaa !24
  %51 = mul nsw i32 %50, 2
  %52 = add nsw i32 %51, 64
  %53 = sext i32 %52 to i64
  call void @_ZN2cv10AutoBufferIsLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %12, i64 noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %54 = invoke noundef ptr @_ZN2cv10AutoBufferIsLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %12)
          to label %55 unwind label %179

55:                                               ; preds = %2
  %56 = load i32, ptr %7, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %54, i64 %57
  %59 = invoke noundef ptr @_ZN2cvL8alignPtrIsEEPT_S2_i(ptr noundef %58, i32 noundef 16)
          to label %60 unwind label %179

60:                                               ; preds = %55
  store ptr %59, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %61 = load ptr, ptr %13, align 8, !tbaa !26
  %62 = load i32, ptr %11, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = invoke noundef ptr @_ZN2cvL8alignPtrIsEEPT_S2_i(ptr noundef %64, i32 noundef 16)
          to label %66 unwind label %183

66:                                               ; preds = %60
  store ptr %65, ptr %16, align 8, !tbaa !26
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"class.cv::Range", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !28
  store i32 %69, ptr %10, align 4, !tbaa !24
  br label %70

70:                                               ; preds = %350, %66
  %71 = load i32, ptr %10, align 4, !tbaa !24
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %"class.cv::Range", ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %356

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %77 = getelementptr inbounds nuw %"struct.cv::detail::ScharrDerivInvoker", ptr %28, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = load i32, ptr %10, align 4, !tbaa !24
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4, !tbaa !24
  %83 = sub nsw i32 %82, 1
  br label %88

84:                                               ; preds = %76
  %85 = load i32, ptr %5, align 4, !tbaa !24
  %86 = icmp sgt i32 %85, 1
  %87 = select i1 %86, i32 1, i32 0
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i32 [ %83, %81 ], [ %87, %84 ]
  %90 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef %89)
          to label %91 unwind label %187

91:                                               ; preds = %88
  store ptr %90, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %92 = getelementptr inbounds nuw %"struct.cv::detail::ScharrDerivInvoker", ptr %28, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = load i32, ptr %10, align 4, !tbaa !24
  %95 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef %94)
          to label %96 unwind label %191

96:                                               ; preds = %91
  store ptr %95, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %97 = getelementptr inbounds nuw %"struct.cv::detail::ScharrDerivInvoker", ptr %28, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = load i32, ptr %10, align 4, !tbaa !24
  %100 = load i32, ptr %5, align 4, !tbaa !24
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %10, align 4, !tbaa !24
  %105 = add nsw i32 %104, 1
  br label %115

106:                                              ; preds = %96
  %107 = load i32, ptr %5, align 4, !tbaa !24
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4, !tbaa !24
  %111 = sub nsw i32 %110, 2
  br label %113

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %109
  %114 = phi i32 [ %111, %109 ], [ 0, %112 ]
  br label %115

115:                                              ; preds = %113, %103
  %116 = phi i32 [ %105, %103 ], [ %114, %113 ]
  %117 = invoke noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %116)
          to label %118 unwind label %195

118:                                              ; preds = %115
  store ptr %117, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %119 = getelementptr inbounds nuw %"struct.cv::detail::ScharrDerivInvoker", ptr %28, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = load i32, ptr %10, align 4, !tbaa !24
  %122 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef %121)
          to label %123 unwind label %199

123:                                              ; preds = %118
  store ptr %122, ptr %20, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %124

124:                                              ; preds = %176, %123
  %125 = load i32, ptr %9, align 4, !tbaa !24
  %126 = load i32, ptr %8, align 4, !tbaa !24
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %203

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %129 = load ptr, ptr %17, align 8, !tbaa !31
  %130 = load i32, ptr %9, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !33
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %19, align 8, !tbaa !31
  %136 = load i32, ptr %9, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !33
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %134, %140
  %142 = mul nsw i32 %141, 3
  %143 = load ptr, ptr %18, align 8, !tbaa !31
  %144 = load i32, ptr %9, align 4, !tbaa !24
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !33
  %148 = zext i8 %147 to i32
  %149 = mul nsw i32 %148, 10
  %150 = add nsw i32 %142, %149
  store i32 %150, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %151 = load ptr, ptr %19, align 8, !tbaa !31
  %152 = load i32, ptr %9, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !33
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %17, align 8, !tbaa !31
  %158 = load i32, ptr %9, align 4, !tbaa !24
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !33
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 %156, %162
  store i32 %163, ptr %22, align 4, !tbaa !24
  %164 = load i32, ptr %21, align 4, !tbaa !24
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %13, align 8, !tbaa !26
  %167 = load i32, ptr %9, align 4, !tbaa !24
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  store i16 %165, ptr %169, align 2, !tbaa !34
  %170 = load i32, ptr %22, align 4, !tbaa !24
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %16, align 8, !tbaa !26
  %173 = load i32, ptr %9, align 4, !tbaa !24
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  store i16 %171, ptr %175, align 2, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %176

176:                                              ; preds = %128
  %177 = load i32, ptr %9, align 4, !tbaa !24
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4, !tbaa !24
  br label %124, !llvm.loop !36

179:                                              ; preds = %55, %2
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %14, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %15, align 4
  br label %358

183:                                              ; preds = %60
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %14, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %15, align 4
  br label %357

187:                                              ; preds = %88
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %14, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %15, align 4
  br label %355

191:                                              ; preds = %91
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %14, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %15, align 4
  br label %354

195:                                              ; preds = %115
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %14, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %15, align 4
  br label %353

199:                                              ; preds = %118
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %14, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %353

203:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %204 = load i32, ptr %6, align 4, !tbaa !24
  %205 = icmp sgt i32 %204, 1
  %206 = select i1 %205, i32 1, i32 0
  %207 = load i32, ptr %7, align 4, !tbaa !24
  %208 = mul nsw i32 %206, %207
  store i32 %208, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %209 = load i32, ptr %6, align 4, !tbaa !24
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %203
  %212 = load i32, ptr %6, align 4, !tbaa !24
  %213 = sub nsw i32 %212, 2
  br label %215

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %211
  %216 = phi i32 [ %213, %211 ], [ 0, %214 ]
  %217 = load i32, ptr %7, align 4, !tbaa !24
  %218 = mul nsw i32 %216, %217
  store i32 %218, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !24
  br label %219

219:                                              ; preds = %279, %215
  %220 = load i32, ptr %25, align 4, !tbaa !24
  %221 = load i32, ptr %7, align 4, !tbaa !24
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %282

224:                                              ; preds = %219
  %225 = load ptr, ptr %13, align 8, !tbaa !26
  %226 = load i32, ptr %23, align 4, !tbaa !24
  %227 = load i32, ptr %25, align 4, !tbaa !24
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %225, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !34
  %232 = load ptr, ptr %13, align 8, !tbaa !26
  %233 = load i32, ptr %7, align 4, !tbaa !24
  %234 = sub nsw i32 0, %233
  %235 = load i32, ptr %25, align 4, !tbaa !24
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %232, i64 %237
  store i16 %231, ptr %238, align 2, !tbaa !34
  %239 = load ptr, ptr %13, align 8, !tbaa !26
  %240 = load i32, ptr %24, align 4, !tbaa !24
  %241 = load i32, ptr %25, align 4, !tbaa !24
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %239, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !34
  %246 = load ptr, ptr %13, align 8, !tbaa !26
  %247 = load i32, ptr %8, align 4, !tbaa !24
  %248 = load i32, ptr %25, align 4, !tbaa !24
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %246, i64 %250
  store i16 %245, ptr %251, align 2, !tbaa !34
  %252 = load ptr, ptr %16, align 8, !tbaa !26
  %253 = load i32, ptr %23, align 4, !tbaa !24
  %254 = load i32, ptr %25, align 4, !tbaa !24
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %252, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !34
  %259 = load ptr, ptr %16, align 8, !tbaa !26
  %260 = load i32, ptr %7, align 4, !tbaa !24
  %261 = sub nsw i32 0, %260
  %262 = load i32, ptr %25, align 4, !tbaa !24
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %259, i64 %264
  store i16 %258, ptr %265, align 2, !tbaa !34
  %266 = load ptr, ptr %16, align 8, !tbaa !26
  %267 = load i32, ptr %24, align 4, !tbaa !24
  %268 = load i32, ptr %25, align 4, !tbaa !24
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %266, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !34
  %273 = load ptr, ptr %16, align 8, !tbaa !26
  %274 = load i32, ptr %8, align 4, !tbaa !24
  %275 = load i32, ptr %25, align 4, !tbaa !24
  %276 = add nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %273, i64 %277
  store i16 %272, ptr %278, align 2, !tbaa !34
  br label %279

279:                                              ; preds = %224
  %280 = load i32, ptr %25, align 4, !tbaa !24
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %25, align 4, !tbaa !24
  br label %219, !llvm.loop !38

282:                                              ; preds = %223
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %283

283:                                              ; preds = %346, %282
  %284 = load i32, ptr %9, align 4, !tbaa !24
  %285 = load i32, ptr %8, align 4, !tbaa !24
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %349

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %288 = load ptr, ptr %13, align 8, !tbaa !26
  %289 = load i32, ptr %9, align 4, !tbaa !24
  %290 = load i32, ptr %7, align 4, !tbaa !24
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %288, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !34
  %295 = sext i16 %294 to i32
  %296 = load ptr, ptr %13, align 8, !tbaa !26
  %297 = load i32, ptr %9, align 4, !tbaa !24
  %298 = load i32, ptr %7, align 4, !tbaa !24
  %299 = sub nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %296, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !34
  %303 = sext i16 %302 to i32
  %304 = sub nsw i32 %295, %303
  %305 = trunc i32 %304 to i16
  store i16 %305, ptr %26, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #3
  %306 = load ptr, ptr %16, align 8, !tbaa !26
  %307 = load i32, ptr %9, align 4, !tbaa !24
  %308 = load i32, ptr %7, align 4, !tbaa !24
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %306, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !34
  %313 = sext i16 %312 to i32
  %314 = load ptr, ptr %16, align 8, !tbaa !26
  %315 = load i32, ptr %9, align 4, !tbaa !24
  %316 = load i32, ptr %7, align 4, !tbaa !24
  %317 = sub nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %314, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !34
  %321 = sext i16 %320 to i32
  %322 = add nsw i32 %313, %321
  %323 = mul nsw i32 %322, 3
  %324 = load ptr, ptr %16, align 8, !tbaa !26
  %325 = load i32, ptr %9, align 4, !tbaa !24
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %324, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !34
  %329 = sext i16 %328 to i32
  %330 = mul nsw i32 %329, 10
  %331 = add nsw i32 %323, %330
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %27, align 2, !tbaa !34
  %333 = load i16, ptr %26, align 2, !tbaa !34
  %334 = load ptr, ptr %20, align 8, !tbaa !26
  %335 = load i32, ptr %9, align 4, !tbaa !24
  %336 = mul nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %334, i64 %337
  store i16 %333, ptr %338, align 2, !tbaa !34
  %339 = load i16, ptr %27, align 2, !tbaa !34
  %340 = load ptr, ptr %20, align 8, !tbaa !26
  %341 = load i32, ptr %9, align 4, !tbaa !24
  %342 = mul nsw i32 %341, 2
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %340, i64 %344
  store i16 %339, ptr %345, align 2, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br label %346

346:                                              ; preds = %287
  %347 = load i32, ptr %9, align 4, !tbaa !24
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %9, align 4, !tbaa !24
  br label %283, !llvm.loop !39

349:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %10, align 4, !tbaa !24
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %10, align 4, !tbaa !24
  br label %70, !llvm.loop !40

353:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %354

354:                                              ; preds = %353, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %355

355:                                              ; preds = %354, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %357

356:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %12) #3
  call void @llvm.lifetime.end.p0(i64 1056, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

357:                                              ; preds = %355, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %358

358:                                              ; preds = %357, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %12) #3
  call void @llvm.lifetime.end.p0(i64 1056, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %14, align 8
  %361 = load i32, ptr %15, align 4
  %362 = insertvalue { ptr, i32 } poison, ptr %360, 0
  %363 = insertvalue { ptr, i32 } %362, i32 %361, 1
  resume { ptr, i32 } %363
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [520 x i16], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 520, ptr %9, align 8, !tbaa !49
  %10 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN2cv10AutoBufferIsLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIsEEPT_S2_i(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIsLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIsLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6detail16LKTrackerInvokerC2ERKNS_3MatES4_S4_PKNS_6Point_IfEEPS6_PhPfNS_5Size_IiEENS_12TermCriteriaEiiif(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 %8, ptr noundef byval(%"class.cv::TermCriteria") align 8 %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i64 %8, ptr %15, align 4
  store ptr %0, ptr %16, align 8, !tbaa !52
  store ptr %1, ptr %17, align 8, !tbaa !41
  store ptr %2, ptr %18, align 8, !tbaa !41
  store ptr %3, ptr %19, align 8, !tbaa !41
  store ptr %4, ptr %20, align 8, !tbaa !54
  store ptr %5, ptr %21, align 8, !tbaa !54
  store ptr %6, ptr %22, align 8, !tbaa !31
  store ptr %7, ptr %23, align 8, !tbaa !56
  store i32 %10, ptr %24, align 4, !tbaa !24
  store i32 %11, ptr %25, align 4, !tbaa !24
  store i32 %12, ptr %26, align 4, !tbaa !24
  store float %13, ptr %27, align 4, !tbaa !58
  %30 = load ptr, ptr %16, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6detail16LKTrackerInvokerE, i32 0, i32 0, i32 2), ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 8
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %32 unwind label %59

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 9
  invoke void @_ZN2cv12TermCriteriaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %59

34:                                               ; preds = %32
  %35 = load ptr, ptr %17, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !62
  %37 = load ptr, ptr %18, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 3
  store ptr %37, ptr %38, align 8, !tbaa !67
  %39 = load ptr, ptr %19, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !68
  %41 = load ptr, ptr %20, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 4
  store ptr %41, ptr %42, align 8, !tbaa !69
  %43 = load ptr, ptr %21, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 5
  store ptr %43, ptr %44, align 8, !tbaa !70
  %45 = load ptr, ptr %22, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 6
  store ptr %45, ptr %46, align 8, !tbaa !71
  %47 = load ptr, ptr %23, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 7
  store ptr %47, ptr %48, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !73
  %50 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !74
  %51 = load i32, ptr %24, align 4, !tbaa !24
  %52 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 10
  store i32 %51, ptr %52, align 8, !tbaa !76
  %53 = load i32, ptr %25, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 11
  store i32 %53, ptr %54, align 4, !tbaa !77
  %55 = load i32, ptr %26, align 4, !tbaa !24
  %56 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 12
  store i32 %55, ptr %56, align 8, !tbaa !78
  %57 = load float, ptr %27, align 4, !tbaa !58
  %58 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %30, i32 0, i32 13
  store float %57, ptr %58, align 4, !tbaa !79
  ret void

59:                                               ; preds = %32, %14
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %28, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %29, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %28, align 8
  %65 = load i32, ptr %29, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !84
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12TermCriteriaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::AutoBuffer.0", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::AutoBuffer", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.cv::Point_", align 4
  %28 = alloca %"class.cv::Point_", align 4
  %29 = alloca %"class.cv::Point_", align 4
  %30 = alloca %"class.cv::Point_", align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.cv::Point_", align 4
  %36 = alloca %"class.cv::Point_.1", align 4
  %37 = alloca %"class.cv::Point_.1", align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca %"class.cv::Point_", align 4
  %65 = alloca %"class.cv::Point_", align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.cv::Point_", align 4
  %75 = alloca %"class.cv::Point_", align 4
  %76 = alloca %"class.cv::Point_", align 4
  %77 = alloca %"class.cv::Point_", align 4
  %78 = alloca %"class.cv::Point_.1", align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !8
  %85 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeEE25__cv_trace_location_fn189)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 14, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 14, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store float 0x3EB0000000000000, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %86 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds nuw %"class.cv::Size_", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !91
  %89 = sub nsw i32 %88, 1
  %90 = sitofp i32 %89 to float
  %91 = fmul float %90, 5.000000e-01
  %92 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %93 = getelementptr inbounds nuw %"class.cv::Size_", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !92
  %95 = sub nsw i32 %94, 1
  %96 = sitofp i32 %95 to float
  %97 = fmul float %96, 5.000000e-01
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef %91, float noundef %97)
          to label %98 unwind label %169

98:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %99 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  store ptr %100, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %101 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  store ptr %102, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %103 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  store ptr %104, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1104, ptr %15) #3
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %"class.cv::Range", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %"class.cv::Range", ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !28
  %111 = sub nsw i32 %107, %110
  %112 = sext i32 %111 to i64
  invoke void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %15, i64 noundef %112)
          to label %113 unwind label %173

113:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %114 = invoke noundef ptr @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %15)
          to label %115 unwind label %177

115:                                              ; preds = %113
  store ptr %114, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %116 = load ptr, ptr %12, align 8, !tbaa !41
  %117 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %118 unwind label %181

118:                                              ; preds = %115
  store i32 %117, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %119 = load i32, ptr %18, align 4, !tbaa !24
  %120 = mul nsw i32 %119, 2
  store i32 %120, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1056, ptr %20) #3
  %121 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %122 = invoke noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %121)
          to label %123 unwind label %185

123:                                              ; preds = %118
  %124 = load i32, ptr %18, align 4, !tbaa !24
  %125 = load i32, ptr %19, align 4, !tbaa !24
  %126 = add nsw i32 %124, %125
  %127 = mul nsw i32 %122, %126
  %128 = sext i32 %127 to i64
  invoke void @_ZN2cv10AutoBufferIsLm520EEC2Em(ptr noundef nonnull align 8 dereferenceable(1056) %20, i64 noundef %128)
          to label %129 unwind label %185

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 3, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %130 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %130, i64 8, i1 false), !tbaa.struct !73
  %131 = load i32, ptr %21, align 4, !tbaa !24
  %132 = and i32 %131, 7
  %133 = load i32, ptr %18, align 4, !tbaa !24
  %134 = sub nsw i32 %133, 1
  %135 = shl i32 %134, 3
  %136 = add nsw i32 %132, %135
  %137 = invoke noundef ptr @_ZN2cv10AutoBufferIsLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %20)
          to label %138 unwind label %189

138:                                              ; preds = %129
  %139 = load i64, ptr %23, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 %139, i32 noundef %136, ptr noundef %137, i64 noundef 0)
          to label %140 unwind label %189

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #3
  %141 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %141, i64 8, i1 false), !tbaa.struct !73
  %142 = load i32, ptr %21, align 4, !tbaa !24
  %143 = and i32 %142, 7
  %144 = load i32, ptr %19, align 4, !tbaa !24
  %145 = sub nsw i32 %144, 1
  %146 = shl i32 %145, 3
  %147 = add nsw i32 %143, %146
  %148 = invoke noundef ptr @_ZN2cv10AutoBufferIsLm520EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1056) %20)
          to label %149 unwind label %193

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %151 = invoke noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %150)
          to label %152 unwind label %193

152:                                              ; preds = %149
  %153 = load i32, ptr %18, align 4, !tbaa !24
  %154 = mul nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %148, i64 %155
  %157 = load i64, ptr %25, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 %157, i32 noundef %147, ptr noundef %156, i64 noundef 0)
          to label %158 unwind label %193

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %159 = load ptr, ptr %4, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %"class.cv::Range", ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !28
  store i32 %161, ptr %26, align 4, !tbaa !24
  br label %162

162:                                              ; preds = %276, %158
  %163 = load i32, ptr %26, align 4, !tbaa !24
  %164 = load ptr, ptr %4, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %"class.cv::Range", ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %197, label %168

168:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %281

169:                                              ; preds = %2
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %10, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %11, align 4
  br label %1549

173:                                              ; preds = %98
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %10, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %11, align 4
  br label %1548

177:                                              ; preds = %113
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %10, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %11, align 4
  br label %1547

181:                                              ; preds = %115
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  br label %1546

185:                                              ; preds = %123, %118
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %10, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %11, align 4
  br label %1545

189:                                              ; preds = %138, %129
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %10, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %11, align 4
  br label %1544

193:                                              ; preds = %152, %149, %140
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %10, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %11, align 4
  br label %1543

197:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %198 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !69
  %200 = load i32, ptr %26, align 4, !tbaa !24
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"class.cv::Point_", ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 10
  %204 = load i32, ptr %203, align 8, !tbaa !76
  %205 = shl i32 1, %204
  %206 = sitofp i32 %205 to double
  %207 = fdiv double 1.000000e+00, %206
  %208 = fptrunc double %207 to float
  %209 = invoke <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %202, float noundef %208)
          to label %210 unwind label %236

210:                                              ; preds = %197
  store <2 x float> %209, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %211 unwind label %240

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 10
  %213 = load i32, ptr %212, align 8, !tbaa !76
  %214 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 11
  %215 = load i32, ptr %214, align 4, !tbaa !77
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %250

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 12
  %219 = load i32, ptr %218, align 8, !tbaa !78
  %220 = and i32 %219, 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %248

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %223 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !70
  %225 = load i32, ptr %26, align 4, !tbaa !24
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"class.cv::Point_", ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 10
  %229 = load i32, ptr %228, align 8, !tbaa !76
  %230 = shl i32 1, %229
  %231 = sitofp i32 %230 to double
  %232 = fdiv double 1.000000e+00, %231
  %233 = fptrunc double %232 to float
  %234 = invoke <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %227, float noundef %233)
          to label %235 unwind label %244

235:                                              ; preds = %222
  store <2 x float> %234, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %249

236:                                              ; preds = %197
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %10, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %11, align 4
  br label %280

240:                                              ; preds = %210
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %10, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %11, align 4
  br label %279

244:                                              ; preds = %222
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %10, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %279

248:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !93
  br label %249

249:                                              ; preds = %248, %235
  br label %262

250:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %251 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !70
  %253 = load i32, ptr %26, align 4, !tbaa !24
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"class.cv::Point_", ptr %252, i64 %254
  %256 = invoke <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %255, float noundef 2.000000e+00)
          to label %257 unwind label %258

257:                                              ; preds = %250
  store <2 x float> %256, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %262

258:                                              ; preds = %250
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %10, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %279

262:                                              ; preds = %257, %249
  %263 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !70
  %265 = load i32, ptr %26, align 4, !tbaa !24
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %"class.cv::Point_", ptr %264, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !93
  %268 = load ptr, ptr %16, align 8, !tbaa !54
  %269 = load i32, ptr %26, align 4, !tbaa !24
  %270 = load ptr, ptr %4, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %"class.cv::Range", ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4, !tbaa !28
  %273 = sub nsw i32 %269, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"class.cv::Point_", ptr %268, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %276

276:                                              ; preds = %262
  %277 = load i32, ptr %26, align 4, !tbaa !24
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %26, align 4, !tbaa !24
  br label %162, !llvm.loop !94

279:                                              ; preds = %258, %244, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %280

280:                                              ; preds = %279, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %1542

281:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %282 = load ptr, ptr %12, align 8, !tbaa !41
  %283 = getelementptr inbounds nuw %"class.cv::Mat", ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !50
  %285 = load ptr, ptr %12, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw %"class.cv::Mat", ptr %285, i32 0, i32 11
  %287 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %288 unwind label %379

288:                                              ; preds = %281
  %289 = load ptr, ptr %14, align 8, !tbaa !41
  %290 = getelementptr inbounds nuw %"class.cv::Mat", ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !50
  %292 = load ptr, ptr %14, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw %"class.cv::Mat", ptr %292, i32 0, i32 11
  %294 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %295 unwind label %379

295:                                              ; preds = %288
  %296 = load ptr, ptr %13, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw %"class.cv::Mat", ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !50
  %299 = load ptr, ptr %13, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw %"class.cv::Mat", ptr %299, i32 0, i32 11
  %301 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %302 unwind label %379

302:                                              ; preds = %295
  %303 = load ptr, ptr %12, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw %"class.cv::Mat", ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4, !tbaa !25
  %306 = load ptr, ptr %12, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw %"class.cv::Mat", ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8, !tbaa !14
  %309 = load ptr, ptr %12, align 8, !tbaa !41
  %310 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %309)
          to label %311 unwind label %379

311:                                              ; preds = %302
  %312 = load ptr, ptr %16, align 8, !tbaa !54
  %313 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8, !tbaa !70
  %315 = load ptr, ptr %4, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %"class.cv::Range", ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 4, !tbaa !28
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %"class.cv::Point_", ptr %314, i64 %318
  %320 = load ptr, ptr %4, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %"class.cv::Range", ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !30
  %323 = load ptr, ptr %4, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %"class.cv::Range", ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 4, !tbaa !28
  %326 = sub nsw i32 %322, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 10
  %329 = load i32, ptr %328, align 8, !tbaa !76
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %311
  %332 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 6
  %333 = load ptr, ptr %332, align 8, !tbaa !71
  %334 = load ptr, ptr %4, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %"class.cv::Range", ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !28
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  br label %340

339:                                              ; preds = %311
  br label %340

340:                                              ; preds = %339, %331
  %341 = phi ptr [ %338, %331 ], [ null, %339 ]
  %342 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8, !tbaa !72
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %353

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8, !tbaa !72
  %348 = load ptr, ptr %4, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %"class.cv::Range", ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 4, !tbaa !28
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %347, i64 %351
  br label %354

353:                                              ; preds = %340
  br label %354

354:                                              ; preds = %353, %345
  %355 = phi ptr [ %352, %345 ], [ null, %353 ]
  %356 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %357 = getelementptr inbounds nuw %"class.cv::Size_", ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !91
  %359 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %360 = getelementptr inbounds nuw %"class.cv::Size_", ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !92
  %362 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 9
  %363 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !95
  %365 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 9
  %366 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %365, i32 0, i32 2
  %367 = load double, ptr %366, align 8, !tbaa !96
  %368 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 12
  %369 = load i32, ptr %368, align 8, !tbaa !78
  %370 = and i32 %369, 8
  %371 = icmp ne i32 %370, 0
  %372 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 13
  %373 = load float, ptr %372, align 4, !tbaa !79
  %374 = invoke noundef i32 @_Z25hal_ni_LKOpticalFlowLevelPKhmPKsmS0_miiiPKfPfmPhS5_iiidbf(ptr noundef %284, i64 noundef %287, ptr noundef %291, i64 noundef %294, ptr noundef %298, i64 noundef %301, i32 noundef %305, i32 noundef %308, i32 noundef %310, ptr noundef %312, ptr noundef %319, i64 noundef %327, ptr noundef %341, ptr noundef %355, i32 noundef %358, i32 noundef %361, i32 noundef %364, double noundef %367, i1 noundef zeroext %371, float noundef %373)
          to label %375 unwind label %379

375:                                              ; preds = %354
  store i32 %374, ptr %31, align 4, !tbaa !24
  %376 = load i32, ptr %31, align 4, !tbaa !24
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %375
  store i32 1, ptr %32, align 4
  br label %1538

379:                                              ; preds = %354, %302, %295, %288, %281
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  br label %1541

383:                                              ; preds = %375
  %384 = load i32, ptr %31, align 4, !tbaa !24
  %385 = icmp ne i32 %384, 1
  br i1 %385, label %386, label %400

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  %387 = load i32, ptr %31, align 4, !tbaa !24
  %388 = load i32, ptr %31, align 4, !tbaa !24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef @.str.2, i32 noundef %387, i32 noundef %388)
          to label %389 unwind label %391

389:                                              ; preds = %386
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeE, ptr noundef @.str.1, i32 noundef 235) #25
          to label %390 unwind label %395

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %386
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  br label %399

395:                                              ; preds = %389
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %399

399:                                              ; preds = %395, %391
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %1541

400:                                              ; preds = %383
  br label %401

401:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %402 = load ptr, ptr %4, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %"class.cv::Range", ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 4, !tbaa !28
  store i32 %404, ptr %34, align 4, !tbaa !24
  br label %405

405:                                              ; preds = %1522, %401
  %406 = load i32, ptr %34, align 4, !tbaa !24
  %407 = load ptr, ptr %4, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %"class.cv::Range", ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4, !tbaa !30
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %405
  store i32 5, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %1537

412:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %413 = load ptr, ptr %16, align 8, !tbaa !54
  %414 = load i32, ptr %34, align 4, !tbaa !24
  %415 = load ptr, ptr %4, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw %"class.cv::Range", ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 4, !tbaa !28
  %418 = sub nsw i32 %414, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %"class.cv::Point_", ptr %413, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %420, i64 8, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %421 unwind label %483

421:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %422 unwind label %487

422:                                              ; preds = %421
  %423 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmIIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %424 unwind label %487

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 0
  %426 = load float, ptr %425, align 4, !tbaa !97
  %427 = invoke noundef i32 @_ZL7cvFloorf(float noundef %426)
          to label %428 unwind label %487

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %36, i32 0, i32 0
  store i32 %427, ptr %429, align 4, !tbaa !99
  %430 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 1
  %431 = load float, ptr %430, align 4, !tbaa !101
  %432 = invoke noundef i32 @_ZL7cvFloorf(float noundef %431)
          to label %433 unwind label %487

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %36, i32 0, i32 1
  store i32 %432, ptr %434, align 4, !tbaa !102
  %435 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %36, i32 0, i32 0
  %436 = load i32, ptr %435, align 4, !tbaa !99
  %437 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %438 = getelementptr inbounds nuw %"class.cv::Size_", ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8, !tbaa !91
  %440 = sub nsw i32 0, %439
  %441 = icmp slt i32 %436, %440
  br i1 %441, label %464, label %442

442:                                              ; preds = %433
  %443 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %36, i32 0, i32 0
  %444 = load i32, ptr %443, align 4, !tbaa !99
  %445 = load ptr, ptr %14, align 8, !tbaa !41
  %446 = getelementptr inbounds nuw %"class.cv::Mat", ptr %445, i32 0, i32 3
  %447 = load i32, ptr %446, align 4, !tbaa !25
  %448 = icmp sge i32 %444, %447
  br i1 %448, label %464, label %449

449:                                              ; preds = %442
  %450 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %36, i32 0, i32 1
  %451 = load i32, ptr %450, align 4, !tbaa !102
  %452 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %453 = getelementptr inbounds nuw %"class.cv::Size_", ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4, !tbaa !92
  %455 = sub nsw i32 0, %454
  %456 = icmp slt i32 %451, %455
  br i1 %456, label %464, label %457

457:                                              ; preds = %449
  %458 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %36, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !102
  %460 = load ptr, ptr %14, align 8, !tbaa !41
  %461 = getelementptr inbounds nuw %"class.cv::Mat", ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 8, !tbaa !14
  %463 = icmp sge i32 %459, %462
  br i1 %463, label %464, label %493

464:                                              ; preds = %457, %449, %442, %433
  %465 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 10
  %466 = load i32, ptr %465, align 8, !tbaa !76
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %492

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 6
  %470 = load ptr, ptr %469, align 8, !tbaa !71
  %471 = load i32, ptr %34, align 4, !tbaa !24
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  store i8 0, ptr %473, align 1, !tbaa !33
  %474 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 7
  %475 = load ptr, ptr %474, align 8, !tbaa !72
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %491

477:                                              ; preds = %468
  %478 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 7
  %479 = load ptr, ptr %478, align 8, !tbaa !72
  %480 = load i32, ptr %34, align 4, !tbaa !24
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %479, i64 %481
  store float 0.000000e+00, ptr %482, align 4, !tbaa !58
  br label %491

483:                                              ; preds = %412
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %10, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %11, align 4
  br label %1536

487:                                              ; preds = %428, %424, %422, %421
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %10, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %11, align 4
  br label %1535

491:                                              ; preds = %477, %468
  br label %492

492:                                              ; preds = %491, %464
  store i32 7, ptr %32, align 4
  br label %1519

493:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %494 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 0
  %495 = load float, ptr %494, align 4, !tbaa !97
  %496 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %36, i32 0, i32 0
  %497 = load i32, ptr %496, align 4, !tbaa !99
  %498 = sitofp i32 %497 to float
  %499 = fsub float %495, %498
  store float %499, ptr %38, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %500 = getelementptr inbounds nuw %"class.cv::Point_", ptr %35, i32 0, i32 1
  %501 = load float, ptr %500, align 4, !tbaa !101
  %502 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %36, i32 0, i32 1
  %503 = load i32, ptr %502, align 4, !tbaa !102
  %504 = sitofp i32 %503 to float
  %505 = fsub float %501, %504
  store float %505, ptr %39, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %506 = load float, ptr %38, align 4, !tbaa !58
  %507 = fsub float 1.000000e+00, %506
  %508 = load float, ptr %39, align 4, !tbaa !58
  %509 = fsub float 1.000000e+00, %508
  %510 = fmul float %507, %509
  %511 = fmul float %510, 1.638400e+04
  %512 = invoke noundef i32 @_ZL7cvRoundf(float noundef %511)
          to label %513 unwind label %778

513:                                              ; preds = %493
  store i32 %512, ptr %40, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %514 = load float, ptr %38, align 4, !tbaa !58
  %515 = load float, ptr %39, align 4, !tbaa !58
  %516 = fsub float 1.000000e+00, %515
  %517 = fmul float %514, %516
  %518 = fmul float %517, 1.638400e+04
  %519 = invoke noundef i32 @_ZL7cvRoundf(float noundef %518)
          to label %520 unwind label %782

520:                                              ; preds = %513
  store i32 %519, ptr %41, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %521 = load float, ptr %38, align 4, !tbaa !58
  %522 = fsub float 1.000000e+00, %521
  %523 = load float, ptr %39, align 4, !tbaa !58
  %524 = fmul float %522, %523
  %525 = fmul float %524, 1.638400e+04
  %526 = invoke noundef i32 @_ZL7cvRoundf(float noundef %525)
          to label %527 unwind label %786

527:                                              ; preds = %520
  store i32 %526, ptr %42, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %528 = load i32, ptr %40, align 4, !tbaa !24
  %529 = sub nsw i32 16384, %528
  %530 = load i32, ptr %41, align 4, !tbaa !24
  %531 = sub nsw i32 %529, %530
  %532 = load i32, ptr %42, align 4, !tbaa !24
  %533 = sub nsw i32 %531, %532
  store i32 %533, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %534 = load ptr, ptr %14, align 8, !tbaa !41
  %535 = getelementptr inbounds nuw %"class.cv::Mat", ptr %534, i32 0, i32 11
  %536 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %535)
          to label %537 unwind label %790

537:                                              ; preds = %527
  %538 = load ptr, ptr %14, align 8, !tbaa !41
  %539 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %538)
          to label %540 unwind label %790

540:                                              ; preds = %537
  %541 = udiv i64 %536, %539
  %542 = trunc i64 %541 to i32
  store i32 %542, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %543 = load ptr, ptr %12, align 8, !tbaa !41
  %544 = getelementptr inbounds nuw %"class.cv::Mat", ptr %543, i32 0, i32 11
  %545 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %544)
          to label %546 unwind label %794

546:                                              ; preds = %540
  %547 = load ptr, ptr %12, align 8, !tbaa !41
  %548 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %547)
          to label %549 unwind label %794

549:                                              ; preds = %546
  %550 = udiv i64 %545, %548
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %45, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %552 = load ptr, ptr %13, align 8, !tbaa !41
  %553 = getelementptr inbounds nuw %"class.cv::Mat", ptr %552, i32 0, i32 11
  %554 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %555 unwind label %798

555:                                              ; preds = %549
  %556 = load ptr, ptr %13, align 8, !tbaa !41
  %557 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556)
          to label %558 unwind label %798

558:                                              ; preds = %555
  %559 = udiv i64 %554, %557
  %560 = trunc i64 %559 to i32
  store i32 %560, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store float 0.000000e+00, ptr %47, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store float 0.000000e+00, ptr %48, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store float 0.000000e+00, ptr %49, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 0, ptr %54, align 4, !tbaa !24
  br label %561

561:                                              ; preds = %819, %558
  %562 = load i32, ptr %54, align 4, !tbaa !24
  %563 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %564 = getelementptr inbounds nuw %"class.cv::Size_", ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 4, !tbaa !92
  %566 = icmp slt i32 %562, %565
  br i1 %566, label %567, label %825

567:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %568 = load ptr, ptr %12, align 8, !tbaa !41
  %569 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %568, i32 noundef 0)
          to label %570 unwind label %802

570:                                              ; preds = %567
  %571 = load i32, ptr %54, align 4, !tbaa !24
  %572 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %36, i32 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !102
  %574 = add nsw i32 %571, %573
  %575 = load i32, ptr %45, align 4, !tbaa !24
  %576 = mul nsw i32 %574, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %569, i64 %577
  %579 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %36, i32 0, i32 0
  %580 = load i32, ptr %579, align 4, !tbaa !99
  %581 = load i32, ptr %18, align 4, !tbaa !24
  %582 = mul nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %578, i64 %583
  store ptr %584, ptr %55, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %585 = load ptr, ptr %14, align 8, !tbaa !41
  %586 = invoke noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %585, i32 noundef 0)
          to label %587 unwind label %806

587:                                              ; preds = %570
  %588 = load i32, ptr %54, align 4, !tbaa !24
  %589 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %36, i32 0, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !102
  %591 = add nsw i32 %588, %590
  %592 = load i32, ptr %44, align 4, !tbaa !24
  %593 = mul nsw i32 %591, %592
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i16, ptr %586, i64 %594
  %596 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %36, i32 0, i32 0
  %597 = load i32, ptr %596, align 4, !tbaa !99
  %598 = load i32, ptr %19, align 4, !tbaa !24
  %599 = mul nsw i32 %597, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i16, ptr %595, i64 %600
  store ptr %601, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %602 = load i32, ptr %54, align 4, !tbaa !24
  %603 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %602)
          to label %604 unwind label %810

604:                                              ; preds = %587
  store ptr %603, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %605 = load i32, ptr %54, align 4, !tbaa !24
  %606 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %605)
          to label %607 unwind label %814

607:                                              ; preds = %604
  store ptr %606, ptr %58, align 8, !tbaa !26
  store i32 0, ptr %53, align 4, !tbaa !24
  br label %608

608:                                              ; preds = %771, %607
  %609 = load i32, ptr %53, align 4, !tbaa !24
  %610 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %611 = getelementptr inbounds nuw %"class.cv::Size_", ptr %610, i32 0, i32 0
  %612 = load i32, ptr %611, align 8, !tbaa !91
  %613 = load i32, ptr %18, align 4, !tbaa !24
  %614 = mul nsw i32 %612, %613
  %615 = icmp slt i32 %609, %614
  br i1 %615, label %616, label %818

616:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %617 = load ptr, ptr %55, align 8, !tbaa !31
  %618 = load i32, ptr %53, align 4, !tbaa !24
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %617, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !33
  %622 = zext i8 %621 to i32
  %623 = load i32, ptr %40, align 4, !tbaa !24
  %624 = mul nsw i32 %622, %623
  %625 = load ptr, ptr %55, align 8, !tbaa !31
  %626 = load i32, ptr %53, align 4, !tbaa !24
  %627 = load i32, ptr %18, align 4, !tbaa !24
  %628 = add nsw i32 %626, %627
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %625, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !33
  %632 = zext i8 %631 to i32
  %633 = load i32, ptr %41, align 4, !tbaa !24
  %634 = mul nsw i32 %632, %633
  %635 = add nsw i32 %624, %634
  %636 = load ptr, ptr %55, align 8, !tbaa !31
  %637 = load i32, ptr %53, align 4, !tbaa !24
  %638 = load i32, ptr %45, align 4, !tbaa !24
  %639 = add nsw i32 %637, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %636, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !33
  %643 = zext i8 %642 to i32
  %644 = load i32, ptr %42, align 4, !tbaa !24
  %645 = mul nsw i32 %643, %644
  %646 = add nsw i32 %635, %645
  %647 = load ptr, ptr %55, align 8, !tbaa !31
  %648 = load i32, ptr %53, align 4, !tbaa !24
  %649 = load i32, ptr %45, align 4, !tbaa !24
  %650 = add nsw i32 %648, %649
  %651 = load i32, ptr %18, align 4, !tbaa !24
  %652 = add nsw i32 %650, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %647, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !33
  %656 = zext i8 %655 to i32
  %657 = load i32, ptr %43, align 4, !tbaa !24
  %658 = mul nsw i32 %656, %657
  %659 = add nsw i32 %646, %658
  %660 = add nsw i32 %659, 256
  %661 = ashr i32 %660, 9
  store i32 %661, ptr %59, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %662 = load ptr, ptr %56, align 8, !tbaa !26
  %663 = getelementptr inbounds i16, ptr %662, i64 0
  %664 = load i16, ptr %663, align 2, !tbaa !34
  %665 = sext i16 %664 to i32
  %666 = load i32, ptr %40, align 4, !tbaa !24
  %667 = mul nsw i32 %665, %666
  %668 = load ptr, ptr %56, align 8, !tbaa !26
  %669 = load i32, ptr %19, align 4, !tbaa !24
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i16, ptr %668, i64 %670
  %672 = load i16, ptr %671, align 2, !tbaa !34
  %673 = sext i16 %672 to i32
  %674 = load i32, ptr %41, align 4, !tbaa !24
  %675 = mul nsw i32 %673, %674
  %676 = add nsw i32 %667, %675
  %677 = load ptr, ptr %56, align 8, !tbaa !26
  %678 = load i32, ptr %44, align 4, !tbaa !24
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i16, ptr %677, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !34
  %682 = sext i16 %681 to i32
  %683 = load i32, ptr %42, align 4, !tbaa !24
  %684 = mul nsw i32 %682, %683
  %685 = add nsw i32 %676, %684
  %686 = load ptr, ptr %56, align 8, !tbaa !26
  %687 = load i32, ptr %44, align 4, !tbaa !24
  %688 = load i32, ptr %19, align 4, !tbaa !24
  %689 = add nsw i32 %687, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i16, ptr %686, i64 %690
  %692 = load i16, ptr %691, align 2, !tbaa !34
  %693 = sext i16 %692 to i32
  %694 = load i32, ptr %43, align 4, !tbaa !24
  %695 = mul nsw i32 %693, %694
  %696 = add nsw i32 %685, %695
  %697 = add nsw i32 %696, 8192
  %698 = ashr i32 %697, 14
  store i32 %698, ptr %60, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %699 = load ptr, ptr %56, align 8, !tbaa !26
  %700 = getelementptr inbounds i16, ptr %699, i64 1
  %701 = load i16, ptr %700, align 2, !tbaa !34
  %702 = sext i16 %701 to i32
  %703 = load i32, ptr %40, align 4, !tbaa !24
  %704 = mul nsw i32 %702, %703
  %705 = load ptr, ptr %56, align 8, !tbaa !26
  %706 = load i32, ptr %19, align 4, !tbaa !24
  %707 = add nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i16, ptr %705, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !34
  %711 = sext i16 %710 to i32
  %712 = load i32, ptr %41, align 4, !tbaa !24
  %713 = mul nsw i32 %711, %712
  %714 = add nsw i32 %704, %713
  %715 = load ptr, ptr %56, align 8, !tbaa !26
  %716 = load i32, ptr %44, align 4, !tbaa !24
  %717 = add nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i16, ptr %715, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !34
  %721 = sext i16 %720 to i32
  %722 = load i32, ptr %42, align 4, !tbaa !24
  %723 = mul nsw i32 %721, %722
  %724 = add nsw i32 %714, %723
  %725 = load ptr, ptr %56, align 8, !tbaa !26
  %726 = load i32, ptr %44, align 4, !tbaa !24
  %727 = load i32, ptr %19, align 4, !tbaa !24
  %728 = add nsw i32 %726, %727
  %729 = add nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i16, ptr %725, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !34
  %733 = sext i16 %732 to i32
  %734 = load i32, ptr %43, align 4, !tbaa !24
  %735 = mul nsw i32 %733, %734
  %736 = add nsw i32 %724, %735
  %737 = add nsw i32 %736, 8192
  %738 = ashr i32 %737, 14
  store i32 %738, ptr %61, align 4, !tbaa !24
  %739 = load i32, ptr %59, align 4, !tbaa !24
  %740 = trunc i32 %739 to i16
  %741 = load ptr, ptr %57, align 8, !tbaa !26
  %742 = load i32, ptr %53, align 4, !tbaa !24
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i16, ptr %741, i64 %743
  store i16 %740, ptr %744, align 2, !tbaa !34
  %745 = load i32, ptr %60, align 4, !tbaa !24
  %746 = trunc i32 %745 to i16
  %747 = load ptr, ptr %58, align 8, !tbaa !26
  %748 = getelementptr inbounds i16, ptr %747, i64 0
  store i16 %746, ptr %748, align 2, !tbaa !34
  %749 = load i32, ptr %61, align 4, !tbaa !24
  %750 = trunc i32 %749 to i16
  %751 = load ptr, ptr %58, align 8, !tbaa !26
  %752 = getelementptr inbounds i16, ptr %751, i64 1
  store i16 %750, ptr %752, align 2, !tbaa !34
  %753 = load i32, ptr %60, align 4, !tbaa !24
  %754 = load i32, ptr %60, align 4, !tbaa !24
  %755 = mul nsw i32 %753, %754
  %756 = sitofp i32 %755 to float
  %757 = load float, ptr %47, align 4, !tbaa !58
  %758 = fadd float %757, %756
  store float %758, ptr %47, align 4, !tbaa !58
  %759 = load i32, ptr %60, align 4, !tbaa !24
  %760 = load i32, ptr %61, align 4, !tbaa !24
  %761 = mul nsw i32 %759, %760
  %762 = sitofp i32 %761 to float
  %763 = load float, ptr %48, align 4, !tbaa !58
  %764 = fadd float %763, %762
  store float %764, ptr %48, align 4, !tbaa !58
  %765 = load i32, ptr %61, align 4, !tbaa !24
  %766 = load i32, ptr %61, align 4, !tbaa !24
  %767 = mul nsw i32 %765, %766
  %768 = sitofp i32 %767 to float
  %769 = load float, ptr %49, align 4, !tbaa !58
  %770 = fadd float %769, %768
  store float %770, ptr %49, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %771

771:                                              ; preds = %616
  %772 = load i32, ptr %53, align 4, !tbaa !24
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %53, align 4, !tbaa !24
  %774 = load ptr, ptr %56, align 8, !tbaa !26
  %775 = getelementptr inbounds i16, ptr %774, i64 2
  store ptr %775, ptr %56, align 8, !tbaa !26
  %776 = load ptr, ptr %58, align 8, !tbaa !26
  %777 = getelementptr inbounds i16, ptr %776, i64 2
  store ptr %777, ptr %58, align 8, !tbaa !26
  br label %608, !llvm.loop !103

778:                                              ; preds = %493
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %10, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %11, align 4
  br label %1534

782:                                              ; preds = %513
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %10, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %11, align 4
  br label %1533

786:                                              ; preds = %520
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %10, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %11, align 4
  br label %1532

790:                                              ; preds = %537, %527
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  br label %1531

794:                                              ; preds = %546, %540
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %10, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %11, align 4
  br label %1530

798:                                              ; preds = %555, %549
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %10, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %11, align 4
  br label %1529

802:                                              ; preds = %567
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %10, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %11, align 4
  br label %824

806:                                              ; preds = %570
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %10, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %11, align 4
  br label %823

810:                                              ; preds = %587
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %10, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %11, align 4
  br label %822

814:                                              ; preds = %604
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %10, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %822

818:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %819

819:                                              ; preds = %818
  %820 = load i32, ptr %54, align 4, !tbaa !24
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %54, align 4, !tbaa !24
  br label %561, !llvm.loop !104

822:                                              ; preds = %814, %810
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %823

823:                                              ; preds = %822, %806
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %824

824:                                              ; preds = %823, %802
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %1528

825:                                              ; preds = %561
  %826 = load float, ptr %47, align 4, !tbaa !58
  %827 = fmul float %826, 0x3EB0000000000000
  store float %827, ptr %50, align 4, !tbaa !58
  %828 = load float, ptr %48, align 4, !tbaa !58
  %829 = fmul float %828, 0x3EB0000000000000
  store float %829, ptr %51, align 4, !tbaa !58
  %830 = load float, ptr %49, align 4, !tbaa !58
  %831 = fmul float %830, 0x3EB0000000000000
  store float %831, ptr %52, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  %832 = load float, ptr %50, align 4, !tbaa !58
  %833 = load float, ptr %52, align 4, !tbaa !58
  %834 = load float, ptr %51, align 4, !tbaa !58
  %835 = load float, ptr %51, align 4, !tbaa !58
  %836 = fmul float %834, %835
  %837 = fneg float %836
  %838 = call float @llvm.fmuladd.f32(float %832, float %833, float %837)
  store float %838, ptr %62, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %839 = load float, ptr %52, align 4, !tbaa !58
  %840 = load float, ptr %50, align 4, !tbaa !58
  %841 = fadd float %839, %840
  %842 = load float, ptr %50, align 4, !tbaa !58
  %843 = load float, ptr %52, align 4, !tbaa !58
  %844 = fsub float %842, %843
  %845 = load float, ptr %50, align 4, !tbaa !58
  %846 = load float, ptr %52, align 4, !tbaa !58
  %847 = fsub float %845, %846
  %848 = load float, ptr %51, align 4, !tbaa !58
  %849 = fmul float 4.000000e+00, %848
  %850 = load float, ptr %51, align 4, !tbaa !58
  %851 = fmul float %849, %850
  %852 = call float @llvm.fmuladd.f32(float %844, float %847, float %851)
  %853 = invoke noundef float @_ZSt4sqrtf(float noundef %852)
          to label %854 unwind label %881

854:                                              ; preds = %825
  %855 = fsub float %841, %853
  %856 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %857 = getelementptr inbounds nuw %"class.cv::Size_", ptr %856, i32 0, i32 0
  %858 = load i32, ptr %857, align 8, !tbaa !91
  %859 = mul nsw i32 2, %858
  %860 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %861 = getelementptr inbounds nuw %"class.cv::Size_", ptr %860, i32 0, i32 1
  %862 = load i32, ptr %861, align 4, !tbaa !92
  %863 = mul nsw i32 %859, %862
  %864 = sitofp i32 %863 to float
  %865 = fdiv float %855, %864
  store float %865, ptr %63, align 4, !tbaa !58
  %866 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 7
  %867 = load ptr, ptr %866, align 8, !tbaa !72
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %885

869:                                              ; preds = %854
  %870 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 12
  %871 = load i32, ptr %870, align 8, !tbaa !78
  %872 = and i32 %871, 8
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %885

874:                                              ; preds = %869
  %875 = load float, ptr %63, align 4, !tbaa !58
  %876 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 7
  %877 = load ptr, ptr %876, align 8, !tbaa !72
  %878 = load i32, ptr %34, align 4, !tbaa !24
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds float, ptr %877, i64 %879
  store float %875, ptr %880, align 4, !tbaa !58
  br label %885

881:                                              ; preds = %825
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %10, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %11, align 4
  br label %1527

885:                                              ; preds = %874, %869, %854
  %886 = load float, ptr %63, align 4, !tbaa !58
  %887 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 13
  %888 = load float, ptr %887, align 4, !tbaa !79
  %889 = fcmp olt float %886, %888
  br i1 %889, label %893, label %890

890:                                              ; preds = %885
  %891 = load float, ptr %62, align 4, !tbaa !58
  %892 = fcmp olt float %891, 0x3E80000000000000
  br i1 %892, label %893, label %904

893:                                              ; preds = %890, %885
  %894 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 10
  %895 = load i32, ptr %894, align 8, !tbaa !76
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %903

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 6
  %899 = load ptr, ptr %898, align 8, !tbaa !71
  %900 = load i32, ptr %34, align 4, !tbaa !24
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i8, ptr %899, i64 %901
  store i8 0, ptr %902, align 1, !tbaa !33
  br label %903

903:                                              ; preds = %897, %893
  store i32 7, ptr %32, align 4
  br label %1518

904:                                              ; preds = %890
  %905 = load float, ptr %62, align 4, !tbaa !58
  %906 = fdiv float 1.000000e+00, %905
  store float %906, ptr %62, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %907 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 5
  %908 = load ptr, ptr %907, align 8, !tbaa !70
  %909 = load i32, ptr %34, align 4, !tbaa !24
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds %"class.cv::Point_", ptr %908, i64 %910
  %912 = invoke <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %911, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %913 unwind label %971

913:                                              ; preds = %904
  store <2 x float> %912, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %65)
          to label %914 unwind label %975

914:                                              ; preds = %913
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %915

915:                                              ; preds = %1242, %914
  %916 = load i32, ptr %17, align 4, !tbaa !24
  %917 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 9
  %918 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %917, i32 0, i32 1
  %919 = load i32, ptr %918, align 4, !tbaa !95
  %920 = icmp slt i32 %916, %919
  br i1 %920, label %921, label %1247

921:                                              ; preds = %915
  %922 = getelementptr inbounds nuw %"class.cv::Point_", ptr %64, i32 0, i32 0
  %923 = load float, ptr %922, align 4, !tbaa !97
  %924 = invoke noundef i32 @_ZL7cvFloorf(float noundef %923)
          to label %925 unwind label %975

925:                                              ; preds = %921
  %926 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %37, i32 0, i32 0
  store i32 %924, ptr %926, align 4, !tbaa !99
  %927 = getelementptr inbounds nuw %"class.cv::Point_", ptr %64, i32 0, i32 1
  %928 = load float, ptr %927, align 4, !tbaa !101
  %929 = invoke noundef i32 @_ZL7cvFloorf(float noundef %928)
          to label %930 unwind label %975

930:                                              ; preds = %925
  %931 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %37, i32 0, i32 1
  store i32 %929, ptr %931, align 4, !tbaa !102
  %932 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %37, i32 0, i32 0
  %933 = load i32, ptr %932, align 4, !tbaa !99
  %934 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %935 = getelementptr inbounds nuw %"class.cv::Size_", ptr %934, i32 0, i32 0
  %936 = load i32, ptr %935, align 8, !tbaa !91
  %937 = sub nsw i32 0, %936
  %938 = icmp slt i32 %933, %937
  br i1 %938, label %961, label %939

939:                                              ; preds = %930
  %940 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %37, i32 0, i32 0
  %941 = load i32, ptr %940, align 4, !tbaa !99
  %942 = load ptr, ptr %13, align 8, !tbaa !41
  %943 = getelementptr inbounds nuw %"class.cv::Mat", ptr %942, i32 0, i32 3
  %944 = load i32, ptr %943, align 4, !tbaa !25
  %945 = icmp sge i32 %941, %944
  br i1 %945, label %961, label %946

946:                                              ; preds = %939
  %947 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %37, i32 0, i32 1
  %948 = load i32, ptr %947, align 4, !tbaa !102
  %949 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %950 = getelementptr inbounds nuw %"class.cv::Size_", ptr %949, i32 0, i32 1
  %951 = load i32, ptr %950, align 4, !tbaa !92
  %952 = sub nsw i32 0, %951
  %953 = icmp slt i32 %948, %952
  br i1 %953, label %961, label %954

954:                                              ; preds = %946
  %955 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %37, i32 0, i32 1
  %956 = load i32, ptr %955, align 4, !tbaa !102
  %957 = load ptr, ptr %13, align 8, !tbaa !41
  %958 = getelementptr inbounds nuw %"class.cv::Mat", ptr %957, i32 0, i32 2
  %959 = load i32, ptr %958, align 8, !tbaa !14
  %960 = icmp sge i32 %956, %959
  br i1 %960, label %961, label %980

961:                                              ; preds = %954, %946, %939, %930
  %962 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 10
  %963 = load i32, ptr %962, align 8, !tbaa !76
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %979

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 6
  %967 = load ptr, ptr %966, align 8, !tbaa !71
  %968 = load i32, ptr %34, align 4, !tbaa !24
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i8, ptr %967, i64 %969
  store i8 0, ptr %970, align 1, !tbaa !33
  br label %979

971:                                              ; preds = %904
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %10, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %11, align 4
  br label %1526

975:                                              ; preds = %1007, %1000, %980, %925, %921, %913
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %10, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %11, align 4
  br label %1525

979:                                              ; preds = %965, %961
  br label %1247

980:                                              ; preds = %954
  %981 = getelementptr inbounds nuw %"class.cv::Point_", ptr %64, i32 0, i32 0
  %982 = load float, ptr %981, align 4, !tbaa !97
  %983 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %37, i32 0, i32 0
  %984 = load i32, ptr %983, align 4, !tbaa !99
  %985 = sitofp i32 %984 to float
  %986 = fsub float %982, %985
  store float %986, ptr %38, align 4, !tbaa !58
  %987 = getelementptr inbounds nuw %"class.cv::Point_", ptr %64, i32 0, i32 1
  %988 = load float, ptr %987, align 4, !tbaa !101
  %989 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %37, i32 0, i32 1
  %990 = load i32, ptr %989, align 4, !tbaa !102
  %991 = sitofp i32 %990 to float
  %992 = fsub float %988, %991
  store float %992, ptr %39, align 4, !tbaa !58
  %993 = load float, ptr %38, align 4, !tbaa !58
  %994 = fsub float 1.000000e+00, %993
  %995 = load float, ptr %39, align 4, !tbaa !58
  %996 = fsub float 1.000000e+00, %995
  %997 = fmul float %994, %996
  %998 = fmul float %997, 1.638400e+04
  %999 = invoke noundef i32 @_ZL7cvRoundf(float noundef %998)
          to label %1000 unwind label %975

1000:                                             ; preds = %980
  store i32 %999, ptr %40, align 4, !tbaa !24
  %1001 = load float, ptr %38, align 4, !tbaa !58
  %1002 = load float, ptr %39, align 4, !tbaa !58
  %1003 = fsub float 1.000000e+00, %1002
  %1004 = fmul float %1001, %1003
  %1005 = fmul float %1004, 1.638400e+04
  %1006 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1005)
          to label %1007 unwind label %975

1007:                                             ; preds = %1000
  store i32 %1006, ptr %41, align 4, !tbaa !24
  %1008 = load float, ptr %38, align 4, !tbaa !58
  %1009 = fsub float 1.000000e+00, %1008
  %1010 = load float, ptr %39, align 4, !tbaa !58
  %1011 = fmul float %1009, %1010
  %1012 = fmul float %1011, 1.638400e+04
  %1013 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1012)
          to label %1014 unwind label %975

1014:                                             ; preds = %1007
  store i32 %1013, ptr %42, align 4, !tbaa !24
  %1015 = load i32, ptr %40, align 4, !tbaa !24
  %1016 = sub nsw i32 16384, %1015
  %1017 = load i32, ptr %41, align 4, !tbaa !24
  %1018 = sub nsw i32 %1016, %1017
  %1019 = load i32, ptr %42, align 4, !tbaa !24
  %1020 = sub nsw i32 %1018, %1019
  store i32 %1020, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  store float 0.000000e+00, ptr %66, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  store float 0.000000e+00, ptr %67, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  store i32 0, ptr %54, align 4, !tbaa !24
  br label %1021

1021:                                             ; preds = %1148, %1014
  %1022 = load i32, ptr %54, align 4, !tbaa !24
  %1023 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %1024 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1023, i32 0, i32 1
  %1025 = load i32, ptr %1024, align 4, !tbaa !92
  %1026 = icmp slt i32 %1022, %1025
  br i1 %1026, label %1027, label %1153

1027:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %1028 = load ptr, ptr %13, align 8, !tbaa !41
  %1029 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %1028, i32 noundef 0)
          to label %1030 unwind label %1135

1030:                                             ; preds = %1027
  %1031 = load i32, ptr %54, align 4, !tbaa !24
  %1032 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %37, i32 0, i32 1
  %1033 = load i32, ptr %1032, align 4, !tbaa !102
  %1034 = add nsw i32 %1031, %1033
  %1035 = load i32, ptr %46, align 4, !tbaa !24
  %1036 = mul nsw i32 %1034, %1035
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %1029, i64 %1037
  %1039 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %37, i32 0, i32 0
  %1040 = load i32, ptr %1039, align 4, !tbaa !99
  %1041 = load i32, ptr %18, align 4, !tbaa !24
  %1042 = mul nsw i32 %1040, %1041
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i8, ptr %1038, i64 %1043
  store ptr %1044, ptr %70, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %1045 = load i32, ptr %54, align 4, !tbaa !24
  %1046 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %1045)
          to label %1047 unwind label %1139

1047:                                             ; preds = %1030
  store ptr %1046, ptr %71, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %1048 = load i32, ptr %54, align 4, !tbaa !24
  %1049 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %1048)
          to label %1050 unwind label %1143

1050:                                             ; preds = %1047
  store ptr %1049, ptr %72, align 8, !tbaa !26
  store i32 0, ptr %53, align 4, !tbaa !24
  br label %1051

1051:                                             ; preds = %1130, %1050
  %1052 = load i32, ptr %53, align 4, !tbaa !24
  %1053 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %1054 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1053, i32 0, i32 0
  %1055 = load i32, ptr %1054, align 8, !tbaa !91
  %1056 = load i32, ptr %18, align 4, !tbaa !24
  %1057 = mul nsw i32 %1055, %1056
  %1058 = icmp slt i32 %1052, %1057
  br i1 %1058, label %1059, label %1147

1059:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  %1060 = load ptr, ptr %70, align 8, !tbaa !31
  %1061 = load i32, ptr %53, align 4, !tbaa !24
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i8, ptr %1060, i64 %1062
  %1064 = load i8, ptr %1063, align 1, !tbaa !33
  %1065 = zext i8 %1064 to i32
  %1066 = load i32, ptr %40, align 4, !tbaa !24
  %1067 = mul nsw i32 %1065, %1066
  %1068 = load ptr, ptr %70, align 8, !tbaa !31
  %1069 = load i32, ptr %53, align 4, !tbaa !24
  %1070 = load i32, ptr %18, align 4, !tbaa !24
  %1071 = add nsw i32 %1069, %1070
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i8, ptr %1068, i64 %1072
  %1074 = load i8, ptr %1073, align 1, !tbaa !33
  %1075 = zext i8 %1074 to i32
  %1076 = load i32, ptr %41, align 4, !tbaa !24
  %1077 = mul nsw i32 %1075, %1076
  %1078 = add nsw i32 %1067, %1077
  %1079 = load ptr, ptr %70, align 8, !tbaa !31
  %1080 = load i32, ptr %53, align 4, !tbaa !24
  %1081 = load i32, ptr %46, align 4, !tbaa !24
  %1082 = add nsw i32 %1080, %1081
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds i8, ptr %1079, i64 %1083
  %1085 = load i8, ptr %1084, align 1, !tbaa !33
  %1086 = zext i8 %1085 to i32
  %1087 = load i32, ptr %42, align 4, !tbaa !24
  %1088 = mul nsw i32 %1086, %1087
  %1089 = add nsw i32 %1078, %1088
  %1090 = load ptr, ptr %70, align 8, !tbaa !31
  %1091 = load i32, ptr %53, align 4, !tbaa !24
  %1092 = load i32, ptr %46, align 4, !tbaa !24
  %1093 = add nsw i32 %1091, %1092
  %1094 = load i32, ptr %18, align 4, !tbaa !24
  %1095 = add nsw i32 %1093, %1094
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i8, ptr %1090, i64 %1096
  %1098 = load i8, ptr %1097, align 1, !tbaa !33
  %1099 = zext i8 %1098 to i32
  %1100 = load i32, ptr %43, align 4, !tbaa !24
  %1101 = mul nsw i32 %1099, %1100
  %1102 = add nsw i32 %1089, %1101
  %1103 = add nsw i32 %1102, 256
  %1104 = ashr i32 %1103, 9
  %1105 = load ptr, ptr %71, align 8, !tbaa !26
  %1106 = load i32, ptr %53, align 4, !tbaa !24
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i16, ptr %1105, i64 %1107
  %1109 = load i16, ptr %1108, align 2, !tbaa !34
  %1110 = sext i16 %1109 to i32
  %1111 = sub nsw i32 %1104, %1110
  store i32 %1111, ptr %73, align 4, !tbaa !24
  %1112 = load i32, ptr %73, align 4, !tbaa !24
  %1113 = load ptr, ptr %72, align 8, !tbaa !26
  %1114 = getelementptr inbounds i16, ptr %1113, i64 0
  %1115 = load i16, ptr %1114, align 2, !tbaa !34
  %1116 = sext i16 %1115 to i32
  %1117 = mul nsw i32 %1112, %1116
  %1118 = sitofp i32 %1117 to float
  %1119 = load float, ptr %66, align 4, !tbaa !58
  %1120 = fadd float %1119, %1118
  store float %1120, ptr %66, align 4, !tbaa !58
  %1121 = load i32, ptr %73, align 4, !tbaa !24
  %1122 = load ptr, ptr %72, align 8, !tbaa !26
  %1123 = getelementptr inbounds i16, ptr %1122, i64 1
  %1124 = load i16, ptr %1123, align 2, !tbaa !34
  %1125 = sext i16 %1124 to i32
  %1126 = mul nsw i32 %1121, %1125
  %1127 = sitofp i32 %1126 to float
  %1128 = load float, ptr %67, align 4, !tbaa !58
  %1129 = fadd float %1128, %1127
  store float %1129, ptr %67, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  br label %1130

1130:                                             ; preds = %1059
  %1131 = load i32, ptr %53, align 4, !tbaa !24
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %53, align 4, !tbaa !24
  %1133 = load ptr, ptr %72, align 8, !tbaa !26
  %1134 = getelementptr inbounds i16, ptr %1133, i64 2
  store ptr %1134, ptr %72, align 8, !tbaa !26
  br label %1051, !llvm.loop !105

1135:                                             ; preds = %1027
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %10, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %11, align 4
  br label %1152

1139:                                             ; preds = %1030
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = extractvalue { ptr, i32 } %1140, 0
  store ptr %1141, ptr %10, align 8
  %1142 = extractvalue { ptr, i32 } %1140, 1
  store i32 %1142, ptr %11, align 4
  br label %1151

1143:                                             ; preds = %1047
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = extractvalue { ptr, i32 } %1144, 0
  store ptr %1145, ptr %10, align 8
  %1146 = extractvalue { ptr, i32 } %1144, 1
  store i32 %1146, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %1151

1147:                                             ; preds = %1051
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i32, ptr %54, align 4, !tbaa !24
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %54, align 4, !tbaa !24
  br label %1021, !llvm.loop !106

1151:                                             ; preds = %1143, %1139
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %1152

1152:                                             ; preds = %1151, %1135
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %1246

1153:                                             ; preds = %1021
  %1154 = load float, ptr %66, align 4, !tbaa !58
  %1155 = fmul float %1154, 0x3EB0000000000000
  store float %1155, ptr %68, align 4, !tbaa !58
  %1156 = load float, ptr %67, align 4, !tbaa !58
  %1157 = fmul float %1156, 0x3EB0000000000000
  store float %1157, ptr %69, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %1158 = load float, ptr %51, align 4, !tbaa !58
  %1159 = load float, ptr %69, align 4, !tbaa !58
  %1160 = load float, ptr %52, align 4, !tbaa !58
  %1161 = load float, ptr %68, align 4, !tbaa !58
  %1162 = fmul float %1160, %1161
  %1163 = fneg float %1162
  %1164 = call float @llvm.fmuladd.f32(float %1158, float %1159, float %1163)
  %1165 = load float, ptr %62, align 4, !tbaa !58
  %1166 = fmul float %1164, %1165
  %1167 = load float, ptr %51, align 4, !tbaa !58
  %1168 = load float, ptr %68, align 4, !tbaa !58
  %1169 = load float, ptr %50, align 4, !tbaa !58
  %1170 = load float, ptr %69, align 4, !tbaa !58
  %1171 = fmul float %1169, %1170
  %1172 = fneg float %1171
  %1173 = call float @llvm.fmuladd.f32(float %1167, float %1168, float %1172)
  %1174 = load float, ptr %62, align 4, !tbaa !58
  %1175 = fmul float %1173, %1174
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %74, float noundef %1166, float noundef %1175)
          to label %1176 unwind label %1193

1176:                                             ; preds = %1153
  %1177 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvpLIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %74)
          to label %1178 unwind label %1193

1178:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %1179 = invoke <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1180 unwind label %1197

1180:                                             ; preds = %1178
  store <2 x float> %1179, ptr %75, align 4
  %1181 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 5
  %1182 = load ptr, ptr %1181, align 8, !tbaa !70
  %1183 = load i32, ptr %34, align 4, !tbaa !24
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds %"class.cv::Point_", ptr %1182, i64 %1184
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1185, ptr align 4 %75, i64 8, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  %1186 = invoke noundef double @_ZNK2cv6Point_IfE4ddotERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %74)
          to label %1187 unwind label %1193

1187:                                             ; preds = %1180
  %1188 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 9
  %1189 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %1188, i32 0, i32 2
  %1190 = load double, ptr %1189, align 8, !tbaa !96
  %1191 = fcmp ole double %1186, %1190
  br i1 %1191, label %1192, label %1201

1192:                                             ; preds = %1187
  store i32 14, ptr %32, align 4
  br label %1239

1193:                                             ; preds = %1214, %1204, %1180, %1176, %1153
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = extractvalue { ptr, i32 } %1194, 0
  store ptr %1195, ptr %10, align 8
  %1196 = extractvalue { ptr, i32 } %1194, 1
  store i32 %1196, ptr %11, align 4
  br label %1245

1197:                                             ; preds = %1178
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = extractvalue { ptr, i32 } %1198, 0
  store ptr %1199, ptr %10, align 8
  %1200 = extractvalue { ptr, i32 } %1198, 1
  store i32 %1200, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %1245

1201:                                             ; preds = %1187
  %1202 = load i32, ptr %17, align 4, !tbaa !24
  %1203 = icmp sgt i32 %1202, 0
  br i1 %1203, label %1204, label %1238

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds nuw %"class.cv::Point_", ptr %74, i32 0, i32 0
  %1206 = load float, ptr %1205, align 4, !tbaa !97
  %1207 = getelementptr inbounds nuw %"class.cv::Point_", ptr %65, i32 0, i32 0
  %1208 = load float, ptr %1207, align 4, !tbaa !97
  %1209 = fadd float %1206, %1208
  %1210 = invoke noundef float @_ZSt3absf(float noundef %1209)
          to label %1211 unwind label %1193

1211:                                             ; preds = %1204
  %1212 = fpext float %1210 to double
  %1213 = fcmp olt double %1212, 1.000000e-02
  br i1 %1213, label %1214, label %1238

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds nuw %"class.cv::Point_", ptr %74, i32 0, i32 1
  %1216 = load float, ptr %1215, align 4, !tbaa !101
  %1217 = getelementptr inbounds nuw %"class.cv::Point_", ptr %65, i32 0, i32 1
  %1218 = load float, ptr %1217, align 4, !tbaa !101
  %1219 = fadd float %1216, %1218
  %1220 = invoke noundef float @_ZSt3absf(float noundef %1219)
          to label %1221 unwind label %1193

1221:                                             ; preds = %1214
  %1222 = fpext float %1220 to double
  %1223 = fcmp olt double %1222, 1.000000e-02
  br i1 %1223, label %1224, label %1238

1224:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %1225 = invoke <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %74, float noundef 5.000000e-01)
          to label %1226 unwind label %1234

1226:                                             ; preds = %1224
  store <2 x float> %1225, ptr %76, align 4
  %1227 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 5
  %1228 = load ptr, ptr %1227, align 8, !tbaa !70
  %1229 = load i32, ptr %34, align 4, !tbaa !24
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds %"class.cv::Point_", ptr %1228, i64 %1230
  %1232 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmIIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %1231, ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %1233 unwind label %1234

1233:                                             ; preds = %1226
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  store i32 14, ptr %32, align 4
  br label %1239

1234:                                             ; preds = %1226, %1224
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %10, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1245

1238:                                             ; preds = %1221, %1211, %1201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %74, i64 8, i1 false), !tbaa.struct !93
  store i32 0, ptr %32, align 4
  br label %1239

1239:                                             ; preds = %1238, %1233, %1192
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  %1240 = load i32, ptr %32, align 4
  switch i32 %1240, label %1555 [
    i32 0, label %1241
    i32 14, label %1247
  ]

1241:                                             ; preds = %1239
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load i32, ptr %17, align 4, !tbaa !24
  %1244 = add nsw i32 %1243, 1
  store i32 %1244, ptr %17, align 4, !tbaa !24
  br label %915, !llvm.loop !107

1245:                                             ; preds = %1234, %1197, %1193
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %1246

1246:                                             ; preds = %1245, %1152
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %1525

1247:                                             ; preds = %1239, %979, %915
  %1248 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 6
  %1249 = load ptr, ptr %1248, align 8, !tbaa !71
  %1250 = load i32, ptr %34, align 4, !tbaa !24
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i8, ptr %1249, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !33
  %1254 = icmp ne i8 %1253, 0
  br i1 %1254, label %1255, label %1516

1255:                                             ; preds = %1247
  %1256 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 7
  %1257 = load ptr, ptr %1256, align 8, !tbaa !72
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1516

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 10
  %1261 = load i32, ptr %1260, align 8, !tbaa !76
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1516

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 12
  %1265 = load i32, ptr %1264, align 8, !tbaa !78
  %1266 = and i32 %1265, 8
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1516

1268:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %1269 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 5
  %1270 = load ptr, ptr %1269, align 8, !tbaa !70
  %1271 = load i32, ptr %34, align 4, !tbaa !24
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %"class.cv::Point_", ptr %1270, i64 %1272
  %1274 = invoke <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %1273, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1275 unwind label %1322

1275:                                             ; preds = %1268
  store <2 x float> %1274, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %78)
          to label %1276 unwind label %1326

1276:                                             ; preds = %1275
  %1277 = getelementptr inbounds nuw %"class.cv::Point_", ptr %77, i32 0, i32 0
  %1278 = load float, ptr %1277, align 4, !tbaa !97
  %1279 = invoke noundef i32 @_ZL7cvFloorf(float noundef %1278)
          to label %1280 unwind label %1326

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %78, i32 0, i32 0
  store i32 %1279, ptr %1281, align 4, !tbaa !99
  %1282 = getelementptr inbounds nuw %"class.cv::Point_", ptr %77, i32 0, i32 1
  %1283 = load float, ptr %1282, align 4, !tbaa !101
  %1284 = invoke noundef i32 @_ZL7cvFloorf(float noundef %1283)
          to label %1285 unwind label %1326

1285:                                             ; preds = %1280
  %1286 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %78, i32 0, i32 1
  store i32 %1284, ptr %1286, align 4, !tbaa !102
  %1287 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %78, i32 0, i32 0
  %1288 = load i32, ptr %1287, align 4, !tbaa !99
  %1289 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %1290 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1289, i32 0, i32 0
  %1291 = load i32, ptr %1290, align 8, !tbaa !91
  %1292 = sub nsw i32 0, %1291
  %1293 = icmp slt i32 %1288, %1292
  br i1 %1293, label %1316, label %1294

1294:                                             ; preds = %1285
  %1295 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %78, i32 0, i32 0
  %1296 = load i32, ptr %1295, align 4, !tbaa !99
  %1297 = load ptr, ptr %13, align 8, !tbaa !41
  %1298 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1297, i32 0, i32 3
  %1299 = load i32, ptr %1298, align 4, !tbaa !25
  %1300 = icmp sge i32 %1296, %1299
  br i1 %1300, label %1316, label %1301

1301:                                             ; preds = %1294
  %1302 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %78, i32 0, i32 1
  %1303 = load i32, ptr %1302, align 4, !tbaa !102
  %1304 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %1305 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1304, i32 0, i32 1
  %1306 = load i32, ptr %1305, align 4, !tbaa !92
  %1307 = sub nsw i32 0, %1306
  %1308 = icmp slt i32 %1303, %1307
  br i1 %1308, label %1316, label %1309

1309:                                             ; preds = %1301
  %1310 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %78, i32 0, i32 1
  %1311 = load i32, ptr %1310, align 4, !tbaa !102
  %1312 = load ptr, ptr %13, align 8, !tbaa !41
  %1313 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1312, i32 0, i32 2
  %1314 = load i32, ptr %1313, align 8, !tbaa !14
  %1315 = icmp sge i32 %1311, %1314
  br i1 %1315, label %1316, label %1330

1316:                                             ; preds = %1309, %1301, %1294, %1285
  %1317 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 6
  %1318 = load ptr, ptr %1317, align 8, !tbaa !71
  %1319 = load i32, ptr %34, align 4, !tbaa !24
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i8, ptr %1318, i64 %1320
  store i8 0, ptr %1321, align 1, !tbaa !33
  store i32 7, ptr %32, align 4
  br label %1510

1322:                                             ; preds = %1268
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = extractvalue { ptr, i32 } %1323, 0
  store ptr %1324, ptr %10, align 8
  %1325 = extractvalue { ptr, i32 } %1323, 1
  store i32 %1325, ptr %11, align 4
  br label %1515

1326:                                             ; preds = %1280, %1276, %1275
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = extractvalue { ptr, i32 } %1327, 0
  store ptr %1328, ptr %10, align 8
  %1329 = extractvalue { ptr, i32 } %1327, 1
  store i32 %1329, ptr %11, align 4
  br label %1514

1330:                                             ; preds = %1309
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %1331 = getelementptr inbounds nuw %"class.cv::Point_", ptr %77, i32 0, i32 0
  %1332 = load float, ptr %1331, align 4, !tbaa !97
  %1333 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %78, i32 0, i32 0
  %1334 = load i32, ptr %1333, align 4, !tbaa !99
  %1335 = sitofp i32 %1334 to float
  %1336 = fsub float %1332, %1335
  store float %1336, ptr %79, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  %1337 = getelementptr inbounds nuw %"class.cv::Point_", ptr %77, i32 0, i32 1
  %1338 = load float, ptr %1337, align 4, !tbaa !101
  %1339 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %78, i32 0, i32 1
  %1340 = load i32, ptr %1339, align 4, !tbaa !102
  %1341 = sitofp i32 %1340 to float
  %1342 = fsub float %1338, %1341
  store float %1342, ptr %80, align 4, !tbaa !58
  %1343 = load float, ptr %79, align 4, !tbaa !58
  %1344 = fsub float 1.000000e+00, %1343
  %1345 = load float, ptr %80, align 4, !tbaa !58
  %1346 = fsub float 1.000000e+00, %1345
  %1347 = fmul float %1344, %1346
  %1348 = fmul float %1347, 1.638400e+04
  %1349 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1348)
          to label %1350 unwind label %1468

1350:                                             ; preds = %1330
  store i32 %1349, ptr %40, align 4, !tbaa !24
  %1351 = load float, ptr %79, align 4, !tbaa !58
  %1352 = load float, ptr %80, align 4, !tbaa !58
  %1353 = fsub float 1.000000e+00, %1352
  %1354 = fmul float %1351, %1353
  %1355 = fmul float %1354, 1.638400e+04
  %1356 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1355)
          to label %1357 unwind label %1468

1357:                                             ; preds = %1350
  store i32 %1356, ptr %41, align 4, !tbaa !24
  %1358 = load float, ptr %79, align 4, !tbaa !58
  %1359 = fsub float 1.000000e+00, %1358
  %1360 = load float, ptr %80, align 4, !tbaa !58
  %1361 = fmul float %1359, %1360
  %1362 = fmul float %1361, 1.638400e+04
  %1363 = invoke noundef i32 @_ZL7cvRoundf(float noundef %1362)
          to label %1364 unwind label %1468

1364:                                             ; preds = %1357
  store i32 %1363, ptr %42, align 4, !tbaa !24
  %1365 = load i32, ptr %40, align 4, !tbaa !24
  %1366 = sub nsw i32 16384, %1365
  %1367 = load i32, ptr %41, align 4, !tbaa !24
  %1368 = sub nsw i32 %1366, %1367
  %1369 = load i32, ptr %42, align 4, !tbaa !24
  %1370 = sub nsw i32 %1368, %1369
  store i32 %1370, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  store float 0.000000e+00, ptr %81, align 4, !tbaa !58
  store i32 0, ptr %54, align 4, !tbaa !24
  br label %1371

1371:                                             ; preds = %1485, %1364
  %1372 = load i32, ptr %54, align 4, !tbaa !24
  %1373 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %1374 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1373, i32 0, i32 1
  %1375 = load i32, ptr %1374, align 4, !tbaa !92
  %1376 = icmp slt i32 %1372, %1375
  br i1 %1376, label %1377, label %1490

1377:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %1378 = load ptr, ptr %13, align 8, !tbaa !41
  %1379 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %1378, i32 noundef 0)
          to label %1380 unwind label %1472

1380:                                             ; preds = %1377
  %1381 = load i32, ptr %54, align 4, !tbaa !24
  %1382 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %78, i32 0, i32 1
  %1383 = load i32, ptr %1382, align 4, !tbaa !102
  %1384 = add nsw i32 %1381, %1383
  %1385 = load i32, ptr %46, align 4, !tbaa !24
  %1386 = mul nsw i32 %1384, %1385
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds i8, ptr %1379, i64 %1387
  %1389 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %78, i32 0, i32 0
  %1390 = load i32, ptr %1389, align 4, !tbaa !99
  %1391 = load i32, ptr %18, align 4, !tbaa !24
  %1392 = mul nsw i32 %1390, %1391
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds i8, ptr %1388, i64 %1393
  store ptr %1394, ptr %82, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %1395 = load i32, ptr %54, align 4, !tbaa !24
  %1396 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %1395)
          to label %1397 unwind label %1476

1397:                                             ; preds = %1380
  store ptr %1396, ptr %83, align 8, !tbaa !26
  store i32 0, ptr %53, align 4, !tbaa !24
  br label %1398

1398:                                             ; preds = %1465, %1397
  %1399 = load i32, ptr %53, align 4, !tbaa !24
  %1400 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %1401 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1400, i32 0, i32 0
  %1402 = load i32, ptr %1401, align 8, !tbaa !91
  %1403 = load i32, ptr %18, align 4, !tbaa !24
  %1404 = mul nsw i32 %1402, %1403
  %1405 = icmp slt i32 %1399, %1404
  br i1 %1405, label %1406, label %1484

1406:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  %1407 = load ptr, ptr %82, align 8, !tbaa !31
  %1408 = load i32, ptr %53, align 4, !tbaa !24
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i8, ptr %1407, i64 %1409
  %1411 = load i8, ptr %1410, align 1, !tbaa !33
  %1412 = zext i8 %1411 to i32
  %1413 = load i32, ptr %40, align 4, !tbaa !24
  %1414 = mul nsw i32 %1412, %1413
  %1415 = load ptr, ptr %82, align 8, !tbaa !31
  %1416 = load i32, ptr %53, align 4, !tbaa !24
  %1417 = load i32, ptr %18, align 4, !tbaa !24
  %1418 = add nsw i32 %1416, %1417
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i8, ptr %1415, i64 %1419
  %1421 = load i8, ptr %1420, align 1, !tbaa !33
  %1422 = zext i8 %1421 to i32
  %1423 = load i32, ptr %41, align 4, !tbaa !24
  %1424 = mul nsw i32 %1422, %1423
  %1425 = add nsw i32 %1414, %1424
  %1426 = load ptr, ptr %82, align 8, !tbaa !31
  %1427 = load i32, ptr %53, align 4, !tbaa !24
  %1428 = load i32, ptr %46, align 4, !tbaa !24
  %1429 = add nsw i32 %1427, %1428
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds i8, ptr %1426, i64 %1430
  %1432 = load i8, ptr %1431, align 1, !tbaa !33
  %1433 = zext i8 %1432 to i32
  %1434 = load i32, ptr %42, align 4, !tbaa !24
  %1435 = mul nsw i32 %1433, %1434
  %1436 = add nsw i32 %1425, %1435
  %1437 = load ptr, ptr %82, align 8, !tbaa !31
  %1438 = load i32, ptr %53, align 4, !tbaa !24
  %1439 = load i32, ptr %46, align 4, !tbaa !24
  %1440 = add nsw i32 %1438, %1439
  %1441 = load i32, ptr %18, align 4, !tbaa !24
  %1442 = add nsw i32 %1440, %1441
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i8, ptr %1437, i64 %1443
  %1445 = load i8, ptr %1444, align 1, !tbaa !33
  %1446 = zext i8 %1445 to i32
  %1447 = load i32, ptr %43, align 4, !tbaa !24
  %1448 = mul nsw i32 %1446, %1447
  %1449 = add nsw i32 %1436, %1448
  %1450 = add nsw i32 %1449, 256
  %1451 = ashr i32 %1450, 9
  %1452 = load ptr, ptr %83, align 8, !tbaa !26
  %1453 = load i32, ptr %53, align 4, !tbaa !24
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i16, ptr %1452, i64 %1454
  %1456 = load i16, ptr %1455, align 2, !tbaa !34
  %1457 = sext i16 %1456 to i32
  %1458 = sub nsw i32 %1451, %1457
  store i32 %1458, ptr %84, align 4, !tbaa !24
  %1459 = load i32, ptr %84, align 4, !tbaa !24
  %1460 = sitofp i32 %1459 to float
  %1461 = invoke noundef float @_ZSt3absf(float noundef %1460)
          to label %1462 unwind label %1480

1462:                                             ; preds = %1406
  %1463 = load float, ptr %81, align 4, !tbaa !58
  %1464 = fadd float %1463, %1461
  store float %1464, ptr %81, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  br label %1465

1465:                                             ; preds = %1462
  %1466 = load i32, ptr %53, align 4, !tbaa !24
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, ptr %53, align 4, !tbaa !24
  br label %1398, !llvm.loop !108

1468:                                             ; preds = %1357, %1350, %1330
  %1469 = landingpad { ptr, i32 }
          cleanup
  %1470 = extractvalue { ptr, i32 } %1469, 0
  store ptr %1470, ptr %10, align 8
  %1471 = extractvalue { ptr, i32 } %1469, 1
  store i32 %1471, ptr %11, align 4
  br label %1513

1472:                                             ; preds = %1377
  %1473 = landingpad { ptr, i32 }
          cleanup
  %1474 = extractvalue { ptr, i32 } %1473, 0
  store ptr %1474, ptr %10, align 8
  %1475 = extractvalue { ptr, i32 } %1473, 1
  store i32 %1475, ptr %11, align 4
  br label %1489

1476:                                             ; preds = %1380
  %1477 = landingpad { ptr, i32 }
          cleanup
  %1478 = extractvalue { ptr, i32 } %1477, 0
  store ptr %1478, ptr %10, align 8
  %1479 = extractvalue { ptr, i32 } %1477, 1
  store i32 %1479, ptr %11, align 4
  br label %1488

1480:                                             ; preds = %1406
  %1481 = landingpad { ptr, i32 }
          cleanup
  %1482 = extractvalue { ptr, i32 } %1481, 0
  store ptr %1482, ptr %10, align 8
  %1483 = extractvalue { ptr, i32 } %1481, 1
  store i32 %1483, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  br label %1488

1484:                                             ; preds = %1398
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load i32, ptr %54, align 4, !tbaa !24
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %54, align 4, !tbaa !24
  br label %1371, !llvm.loop !109

1488:                                             ; preds = %1480, %1476
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %1489

1489:                                             ; preds = %1488, %1472
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  br label %1513

1490:                                             ; preds = %1371
  %1491 = load float, ptr %81, align 4, !tbaa !58
  %1492 = fmul float %1491, 1.000000e+00
  %1493 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %1494 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1493, i32 0, i32 0
  %1495 = load i32, ptr %1494, align 8, !tbaa !91
  %1496 = mul nsw i32 32, %1495
  %1497 = load i32, ptr %18, align 4, !tbaa !24
  %1498 = mul nsw i32 %1496, %1497
  %1499 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 8
  %1500 = getelementptr inbounds nuw %"class.cv::Size_", ptr %1499, i32 0, i32 1
  %1501 = load i32, ptr %1500, align 4, !tbaa !92
  %1502 = mul nsw i32 %1498, %1501
  %1503 = sitofp i32 %1502 to float
  %1504 = fdiv float %1492, %1503
  %1505 = getelementptr inbounds nuw %"struct.cv::detail::LKTrackerInvoker", ptr %85, i32 0, i32 7
  %1506 = load ptr, ptr %1505, align 8, !tbaa !72
  %1507 = load i32, ptr %34, align 4, !tbaa !24
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds float, ptr %1506, i64 %1508
  store float %1504, ptr %1509, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  store i32 0, ptr %32, align 4
  br label %1510

1510:                                             ; preds = %1490, %1316
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  %1511 = load i32, ptr %32, align 4
  switch i32 %1511, label %1517 [
    i32 0, label %1512
  ]

1512:                                             ; preds = %1510
  br label %1516

1513:                                             ; preds = %1489, %1468
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  br label %1514

1514:                                             ; preds = %1513, %1326
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %1515

1515:                                             ; preds = %1514, %1322
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %1525

1516:                                             ; preds = %1512, %1263, %1259, %1255, %1247
  store i32 0, ptr %32, align 4
  br label %1517

1517:                                             ; preds = %1516, %1510
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %1518

1518:                                             ; preds = %1517, %903
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %1519

1519:                                             ; preds = %1518, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %1520 = load i32, ptr %32, align 4
  switch i32 %1520, label %1555 [
    i32 0, label %1521
    i32 7, label %1522
  ]

1521:                                             ; preds = %1519
  br label %1522

1522:                                             ; preds = %1521, %1519
  %1523 = load i32, ptr %34, align 4, !tbaa !24
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, ptr %34, align 4, !tbaa !24
  br label %405, !llvm.loop !110

1525:                                             ; preds = %1515, %1246, %975
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %1526

1526:                                             ; preds = %1525, %971
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %1527

1527:                                             ; preds = %1526, %881
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %1528

1528:                                             ; preds = %1527, %824
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %1529

1529:                                             ; preds = %1528, %798
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %1530

1530:                                             ; preds = %1529, %794
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %1531

1531:                                             ; preds = %1530, %790
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %1532

1532:                                             ; preds = %1531, %786
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %1533

1533:                                             ; preds = %1532, %782
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %1534

1534:                                             ; preds = %1533, %778
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %1535

1535:                                             ; preds = %1534, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %1536

1536:                                             ; preds = %1535, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %1541

1537:                                             ; preds = %411
  store i32 0, ptr %32, align 4
  br label %1538

1538:                                             ; preds = %1537, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %20) #3
  call void @llvm.lifetime.end.p0(i64 1056, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %15) #3
  call void @llvm.lifetime.end.p0(i64 1104, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %1539 = load i32, ptr %32, align 4
  switch i32 %1539, label %1555 [
    i32 0, label %1540
    i32 1, label %1540
  ]

1540:                                             ; preds = %1538, %1538
  ret void

1541:                                             ; preds = %1536, %399, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %1542

1542:                                             ; preds = %1541, %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %1543

1543:                                             ; preds = %1542, %193
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %1544

1544:                                             ; preds = %1543, %189
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @_ZN2cv10AutoBufferIsLm520EED2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %20) #3
  br label %1545

1545:                                             ; preds = %1544, %185
  call void @llvm.lifetime.end.p0(i64 1056, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %1546

1546:                                             ; preds = %1545, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %1547

1547:                                             ; preds = %1546, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %15) #3
  br label %1548

1548:                                             ; preds = %1547, %173
  call void @llvm.lifetime.end.p0(i64 1104, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %1549

1549:                                             ; preds = %1548, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %1550

1550:                                             ; preds = %1549
  %1551 = load ptr, ptr %10, align 8
  %1552 = load i32, ptr %11, align 4
  %1553 = insertvalue { ptr, i32 } poison, ptr %1551, 0
  %1554 = insertvalue { ptr, i32 } %1553, i32 %1552, 1
  resume { ptr, i32 } %1554

1555:                                             ; preds = %1538, %1519, %1239
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store float %1, ptr %5, align 4, !tbaa !58
  store float %2, ptr %6, align 4, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !58
  store float %9, ptr %8, align 4, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !58
  store float %11, ptr %10, align 4, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i64 136
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"class.cv::Point_", ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 136, ptr %17, align 8, !tbaa !115
  %18 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !85
  %9 = mul nsw i32 %6, %8
  store i32 %9, ptr %3, align 4, !tbaa !24
  %10 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %10
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) #10 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store float %1, ptr %5, align 4, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !97
  %9 = load float, ptr %5, align 4, !tbaa !58
  %10 = fmul float %8, %9
  %11 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !101
  %15 = load float, ptr %5, align 4, !tbaa !58
  %16 = fmul float %14, %15
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %16)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %11, float noundef %17)
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !97
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z25hal_ni_LKOpticalFlowLevelPKhmPKsmS0_miiiPKfPfmPhS5_iiidbf(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, double noundef %17, i1 noundef zeroext %18, float noundef %19) #6 comdat {
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca i8, align 1
  %40 = alloca float, align 4
  store ptr %0, ptr %21, align 8, !tbaa !31
  store i64 %1, ptr %22, align 8, !tbaa !43
  store ptr %2, ptr %23, align 8, !tbaa !26
  store i64 %3, ptr %24, align 8, !tbaa !43
  store ptr %4, ptr %25, align 8, !tbaa !31
  store i64 %5, ptr %26, align 8, !tbaa !43
  store i32 %6, ptr %27, align 4, !tbaa !24
  store i32 %7, ptr %28, align 4, !tbaa !24
  store i32 %8, ptr %29, align 4, !tbaa !24
  store ptr %9, ptr %30, align 8, !tbaa !56
  store ptr %10, ptr %31, align 8, !tbaa !56
  store i64 %11, ptr %32, align 8, !tbaa !43
  store ptr %12, ptr %33, align 8, !tbaa !31
  store ptr %13, ptr %34, align 8, !tbaa !56
  store i32 %14, ptr %35, align 4, !tbaa !24
  store i32 %15, ptr %36, align 4, !tbaa !24
  store i32 %16, ptr %37, align 4, !tbaa !24
  store double %17, ptr %38, align 8, !tbaa !75
  %41 = zext i1 %18 to i8
  store i8 %41, ptr %39, align 1, !tbaa !116
  store float %19, ptr %40, align 4, !tbaa !58
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !43
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #11

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
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
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !99
  %5 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvmIIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !97
  %11 = fsub float %10, %7
  store float %11, ptr %9, align 4, !tbaa !97
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !101
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !101
  %18 = fsub float %17, %14
  store float %18, ptr %16, align 4, !tbaa !101
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !58
  %3 = load float, ptr %2, align 4, !tbaa !58
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !58
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !33
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !33
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !58
  %3 = load float, ptr %2, align 4, !tbaa !58
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !24
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #10 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !97
  %12 = fsub float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !101
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !101
  %20 = fsub float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cvpLIfEERNS_6Point_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !97
  %11 = fadd float %10, %7
  store float %11, ptr %9, align 4, !tbaa !97
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %"class.cv::Point_", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !101
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !101
  %18 = fadd float %17, %14
  store float %18, ptr %16, align 4, !tbaa !101
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvplIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #10 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !97
  %12 = fadd float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !101
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !101
  %20 = fadd float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv6Point_IfE4ddotERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !97
  %8 = fpext float %7 to double
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !97
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !101
  %15 = fpext float %14 to double
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !101
  %19 = fpext float %18 to double
  %20 = fmul double %15, %19
  %21 = call double @llvm.fmuladd.f64(double %8, double %12, double %20)
  ret double %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !58
  %3 = load float, ptr %2, align 4, !tbaa !58
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !126
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
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.cv::utils::trace::details::Region", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.cv::Point_.1", align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Rect_", align 4
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Rect_", align 4
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Rect_", align 4
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::Size_", align 4
  store i64 %2, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !129
  store ptr %1, ptr %12, align 8, !tbaa !131
  store i32 %3, ptr %13, align 4, !tbaa !24
  %56 = zext i1 %4 to i8
  store i8 %56, ptr %14, align 1, !tbaa !116
  store i32 %5, ptr %15, align 4, !tbaa !24
  store i32 %6, ptr %16, align 4, !tbaa !24
  %57 = zext i1 %7 to i8
  store i8 %57, ptr %17, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibE25__cv_trace_location_fn750)
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %58 = load ptr, ptr %11, align 8, !tbaa !129
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
          to label %59 unwind label %73

59:                                               ; preds = %8
  br label %60

60:                                               ; preds = %59
  %61 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !84
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !85
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  br label %93

73:                                               ; preds = %8
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %20, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %21, align 4
  br label %729

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %20, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %21, align 4
  br label %728

81:                                               ; preds = %68, %64, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib, ptr noundef @.str.1, i32 noundef 753) #25
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %20, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %21, align 4
  br label %92

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %20, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %728

93:                                               ; preds = %72
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %96 = load i8, ptr %14, align 1, !tbaa !116, !range !133, !noundef !134
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 2, i32 1
  store i32 %98, ptr %24, align 4, !tbaa !24
  %99 = load ptr, ptr %12, align 8, !tbaa !131
  %100 = load i32, ptr %13, align 4, !tbaa !24
  %101 = add nsw i32 %100, 1
  %102 = load i32, ptr %24, align 4, !tbaa !24
  %103 = mul nsw i32 %101, %102
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 1, i32 noundef %103, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %104 unwind label %165

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %105 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %106 unwind label %169

106:                                              ; preds = %104
  %107 = mul nsw i32 %105, 2
  %108 = sub nsw i32 %107, 1
  %109 = shl i32 %108, 3
  %110 = add nsw i32 3, %109
  store i32 %110, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i8 0, ptr %26, align 1, !tbaa !116
  %111 = load i8, ptr %17, align 1, !tbaa !116, !range !133, !noundef !134
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %187

113:                                              ; preds = %106
  %114 = invoke noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %115 unwind label %173

115:                                              ; preds = %113
  br i1 %114, label %116, label %187

116:                                              ; preds = %115
  %117 = load i32, ptr %15, align 4, !tbaa !24
  %118 = and i32 %117, 16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %187

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %121 unwind label %177

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %122 unwind label %181

122:                                              ; preds = %121
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %123 unwind label %181

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %28, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !99
  %126 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !84
  %128 = icmp sge i32 %125, %127
  br i1 %128, label %129, label %185

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %28, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !102
  %132 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !85
  %134 = icmp sge i32 %131, %133
  br i1 %134, label %135, label %185

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %28, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !99
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !25
  %140 = add nsw i32 %137, %139
  %141 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !84
  %143 = add nsw i32 %140, %142
  %144 = getelementptr inbounds nuw %"class.cv::Size_", ptr %27, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !84
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %185

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %28, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !102
  %150 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !14
  %152 = add nsw i32 %149, %151
  %153 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !85
  %155 = add nsw i32 %152, %154
  %156 = getelementptr inbounds nuw %"class.cv::Size_", ptr %27, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !85
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %185

159:                                              ; preds = %147
  %160 = load ptr, ptr %12, align 8, !tbaa !131
  %161 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef 0)
          to label %162 unwind label %181

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %164 unwind label %181

164:                                              ; preds = %162
  store i8 1, ptr %26, align 1, !tbaa !116
  br label %185

165:                                              ; preds = %95
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %20, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %21, align 4
  br label %727

169:                                              ; preds = %104
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %20, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %21, align 4
  br label %726

173:                                              ; preds = %113
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %20, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %21, align 4
  br label %725

177:                                              ; preds = %120
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %20, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %21, align 4
  br label %186

181:                                              ; preds = %162, %159, %122, %121
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %20, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %186

185:                                              ; preds = %164, %147, %135, %129, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %187

186:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %725

187:                                              ; preds = %185, %116, %115, %106
  %188 = load i8, ptr %26, align 1, !tbaa !116, !range !133, !noundef !134
  %189 = trunc i8 %188 to i1
  br i1 %189, label %336, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %191 = load ptr, ptr %12, align 8, !tbaa !131
  %192 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef 0)
          to label %193 unwind label %209

193:                                              ; preds = %190
  store ptr %192, ptr %29, align 8, !tbaa !41
  %194 = load ptr, ptr %29, align 8, !tbaa !41
  %195 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %194)
          to label %196 unwind label %209

196:                                              ; preds = %193
  br i1 %195, label %213, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %29, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !85
  %201 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !85
  %203 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !84
  %205 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !84
  %207 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %198, i32 noundef %200, i32 noundef %202, i32 noundef %204, i32 noundef %206)
          to label %208 unwind label %209

208:                                              ; preds = %197
  br label %213

209:                                              ; preds = %319, %257, %242, %216, %213, %197, %193, %190
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %20, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %21, align 4
  br label %335

213:                                              ; preds = %208, %196
  %214 = load ptr, ptr %29, align 8, !tbaa !41
  %215 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %214)
          to label %216 unwind label %209

216:                                              ; preds = %213
  %217 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %218 unwind label %209

218:                                              ; preds = %216
  %219 = icmp ne i32 %215, %217
  br i1 %219, label %242, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %29, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %"class.cv::Mat", ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !25
  %224 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %225 = load i32, ptr %224, align 4, !tbaa !84
  %226 = mul nsw i32 %225, 2
  %227 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !25
  %229 = add nsw i32 %226, %228
  %230 = icmp ne i32 %223, %229
  br i1 %230, label %242, label %231

231:                                              ; preds = %220
  %232 = load ptr, ptr %29, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw %"class.cv::Mat", ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !85
  %237 = mul nsw i32 %236, 2
  %238 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !14
  %240 = add nsw i32 %237, %239
  %241 = icmp ne i32 %234, %240
  br i1 %241, label %242, label %259

242:                                              ; preds = %231, %220, %218
  %243 = load ptr, ptr %29, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !85
  %248 = mul nsw i32 %247, 2
  %249 = add nsw i32 %245, %248
  %250 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %251 = load i32, ptr %250, align 4, !tbaa !25
  %252 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %253 = load i32, ptr %252, align 4, !tbaa !84
  %254 = mul nsw i32 %253, 2
  %255 = add nsw i32 %251, %254
  %256 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %257 unwind label %209

257:                                              ; preds = %242
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef %249, i32 noundef %255, i32 noundef %256)
          to label %258 unwind label %209

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %231
  %260 = load i32, ptr %15, align 4, !tbaa !24
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %290

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  %263 = load ptr, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %264 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %265 = load i32, ptr %264, align 4, !tbaa !84
  %266 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !85
  %268 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !25
  %270 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !14
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %32, i32 noundef %265, i32 noundef %267, i32 noundef %269, i32 noundef %271)
          to label %272 unwind label %276

272:                                              ; preds = %262
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %263, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %273 unwind label %276

273:                                              ; preds = %272
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %274 unwind label %280

274:                                              ; preds = %273
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %275 unwind label %284

275:                                              ; preds = %274
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %319

276:                                              ; preds = %272, %262
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %20, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %21, align 4
  br label %289

280:                                              ; preds = %273
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %20, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %21, align 4
  br label %288

284:                                              ; preds = %274
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %20, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %288

288:                                              ; preds = %284, %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %289

289:                                              ; preds = %288, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %335

290:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %291 unwind label %305

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  %292 = load ptr, ptr %29, align 8, !tbaa !41
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %292)
          to label %293 unwind label %309

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !85
  %296 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !85
  %298 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !84
  %300 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %301 = load i32, ptr %300, align 4, !tbaa !84
  %302 = load i32, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %303 unwind label %313

303:                                              ; preds = %293
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %295, i32 noundef %297, i32 noundef %299, i32 noundef %301, i32 noundef %302, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %304 unwind label %313

304:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  br label %319

305:                                              ; preds = %290
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %20, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %21, align 4
  br label %318

309:                                              ; preds = %291
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %20, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %21, align 4
  br label %317

313:                                              ; preds = %303, %293
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %20, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %317

317:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %318

318:                                              ; preds = %317, %305
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  br label %335

319:                                              ; preds = %304, %275
  %320 = load ptr, ptr %29, align 8, !tbaa !41
  %321 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !85
  %323 = sub nsw i32 0, %322
  %324 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !85
  %326 = sub nsw i32 0, %325
  %327 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %328 = load i32, ptr %327, align 4, !tbaa !84
  %329 = sub nsw i32 0, %328
  %330 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %331 = load i32, ptr %330, align 4, !tbaa !84
  %332 = sub nsw i32 0, %331
  %333 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %320, i32 noundef %323, i32 noundef %326, i32 noundef %329, i32 noundef %332)
          to label %334 unwind label %209

334:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %336

335:                                              ; preds = %318, %289, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %725

336:                                              ; preds = %334, %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %337 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 10
  %338 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %339 unwind label %350

339:                                              ; preds = %336
  store i64 %338, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #3
  %340 = load ptr, ptr %12, align 8, !tbaa !131
  %341 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %340, i32 noundef 0)
          to label %342 unwind label %354

342:                                              ; preds = %339
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %341)
          to label %343 unwind label %354

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %344 unwind label %358

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !24
  br label %345

345:                                              ; preds = %712, %344
  %346 = load i32, ptr %39, align 4, !tbaa !24
  %347 = load i32, ptr %13, align 4, !tbaa !24
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %362, label %349

349:                                              ; preds = %345
  store i32 4, ptr %40, align 4
  br label %715

350:                                              ; preds = %336
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %20, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %21, align 4
  br label %724

354:                                              ; preds = %342, %339
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %20, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %21, align 4
  br label %723

358:                                              ; preds = %343
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %20, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %21, align 4
  br label %722

362:                                              ; preds = %345
  %363 = load i32, ptr %39, align 4, !tbaa !24
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %526

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %366 = load ptr, ptr %12, align 8, !tbaa !131
  %367 = load i32, ptr %39, align 4, !tbaa !24
  %368 = load i32, ptr %24, align 4, !tbaa !24
  %369 = mul nsw i32 %367, %368
  %370 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %366, i32 noundef %369)
          to label %371 unwind label %387

371:                                              ; preds = %365
  store ptr %370, ptr %41, align 8, !tbaa !41
  %372 = load ptr, ptr %41, align 8, !tbaa !41
  %373 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %372)
          to label %374 unwind label %387

374:                                              ; preds = %371
  br i1 %373, label %391, label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %41, align 8, !tbaa !41
  %377 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !85
  %379 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !85
  %381 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %382 = load i32, ptr %381, align 4, !tbaa !84
  %383 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %384 = load i32, ptr %383, align 4, !tbaa !84
  %385 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %376, i32 noundef %378, i32 noundef %380, i32 noundef %382, i32 noundef %384)
          to label %386 unwind label %387

386:                                              ; preds = %375
  br label %391

387:                                              ; preds = %509, %435, %420, %394, %391, %375, %371, %365
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %20, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %21, align 4
  br label %525

391:                                              ; preds = %386, %374
  %392 = load ptr, ptr %41, align 8, !tbaa !41
  %393 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %392)
          to label %394 unwind label %387

394:                                              ; preds = %391
  %395 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %396 unwind label %387

396:                                              ; preds = %394
  %397 = icmp ne i32 %393, %395
  br i1 %397, label %420, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %41, align 8, !tbaa !41
  %400 = getelementptr inbounds nuw %"class.cv::Mat", ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 4, !tbaa !25
  %402 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %403 = load i32, ptr %402, align 4, !tbaa !84
  %404 = mul nsw i32 %403, 2
  %405 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 0
  %406 = load i32, ptr %405, align 4, !tbaa !84
  %407 = add nsw i32 %404, %406
  %408 = icmp ne i32 %401, %407
  br i1 %408, label %420, label %409

409:                                              ; preds = %398
  %410 = load ptr, ptr %41, align 8, !tbaa !41
  %411 = getelementptr inbounds nuw %"class.cv::Mat", ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 8, !tbaa !14
  %413 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !85
  %415 = mul nsw i32 %414, 2
  %416 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 1
  %417 = load i32, ptr %416, align 4, !tbaa !85
  %418 = add nsw i32 %415, %417
  %419 = icmp ne i32 %412, %418
  br i1 %419, label %420, label %437

420:                                              ; preds = %409, %398, %396
  %421 = load ptr, ptr %41, align 8, !tbaa !41
  %422 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !85
  %424 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !85
  %426 = mul nsw i32 %425, 2
  %427 = add nsw i32 %423, %426
  %428 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 0
  %429 = load i32, ptr %428, align 4, !tbaa !84
  %430 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %431 = load i32, ptr %430, align 4, !tbaa !84
  %432 = mul nsw i32 %431, 2
  %433 = add nsw i32 %429, %432
  %434 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %435 unwind label %387

435:                                              ; preds = %420
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %421, i32 noundef %427, i32 noundef %433, i32 noundef %434)
          to label %436 unwind label %387

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %409
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #3
  %438 = load ptr, ptr %41, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %439 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %440 = load i32, ptr %439, align 4, !tbaa !84
  %441 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %442 = load i32, ptr %441, align 4, !tbaa !85
  %443 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 0
  %444 = load i32, ptr %443, align 4, !tbaa !84
  %445 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !85
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %43, i32 noundef %440, i32 noundef %442, i32 noundef %444, i32 noundef %446)
          to label %447 unwind label %472

447:                                              ; preds = %437
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %438, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %448 unwind label %472

448:                                              ; preds = %447
  %449 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %450 unwind label %476

450:                                              ; preds = %448
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %451 unwind label %481

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %452 unwind label %485

452:                                              ; preds = %451
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef 4)
          to label %453 unwind label %489

453:                                              ; preds = %452
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  %454 = load i32, ptr %15, align 4, !tbaa !24
  %455 = icmp ne i32 %454, 5
  br i1 %455, label %456, label %509

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %457 unwind label %495

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #3
  %458 = load ptr, ptr %41, align 8, !tbaa !41
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %458)
          to label %459 unwind label %499

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !85
  %462 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %463 = load i32, ptr %462, align 4, !tbaa !85
  %464 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %465 = load i32, ptr %464, align 4, !tbaa !84
  %466 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %467 = load i32, ptr %466, align 4, !tbaa !84
  %468 = load i32, ptr %15, align 4, !tbaa !24
  %469 = or i32 %468, 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %470 unwind label %503

470:                                              ; preds = %459
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %461, i32 noundef %463, i32 noundef %465, i32 noundef %467, i32 noundef %469, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %471 unwind label %503

471:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  br label %509

472:                                              ; preds = %447, %437
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %20, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %21, align 4
  br label %480

476:                                              ; preds = %448
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %20, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  br label %480

480:                                              ; preds = %476, %472
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  br label %525

481:                                              ; preds = %450
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %20, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %21, align 4
  br label %494

485:                                              ; preds = %451
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %20, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %21, align 4
  br label %493

489:                                              ; preds = %452
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %20, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  br label %493

493:                                              ; preds = %489, %485
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %494

494:                                              ; preds = %493, %481
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  br label %525

495:                                              ; preds = %456
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %20, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %21, align 4
  br label %508

499:                                              ; preds = %457
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %20, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %21, align 4
  br label %507

503:                                              ; preds = %470, %459
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %20, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %507

507:                                              ; preds = %503, %499
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %508

508:                                              ; preds = %507, %495
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  br label %525

509:                                              ; preds = %471, %453
  %510 = load ptr, ptr %41, align 8, !tbaa !41
  %511 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !85
  %513 = sub nsw i32 0, %512
  %514 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %515 = load i32, ptr %514, align 4, !tbaa !85
  %516 = sub nsw i32 0, %515
  %517 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %518 = load i32, ptr %517, align 4, !tbaa !84
  %519 = sub nsw i32 0, %518
  %520 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %521 = load i32, ptr %520, align 4, !tbaa !84
  %522 = sub nsw i32 0, %521
  %523 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %510, i32 noundef %513, i32 noundef %516, i32 noundef %519, i32 noundef %522)
          to label %524 unwind label %387

524:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %526

525:                                              ; preds = %508, %494, %480, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %717

526:                                              ; preds = %524, %362
  %527 = load i8, ptr %14, align 1, !tbaa !116, !range !133, !noundef !134
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %672

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %530 = load ptr, ptr %12, align 8, !tbaa !131
  %531 = load i32, ptr %39, align 4, !tbaa !24
  %532 = load i32, ptr %24, align 4, !tbaa !24
  %533 = mul nsw i32 %531, %532
  %534 = add nsw i32 %533, 1
  %535 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %530, i32 noundef %534)
          to label %536 unwind label %552

536:                                              ; preds = %529
  store ptr %535, ptr %49, align 8, !tbaa !41
  %537 = load ptr, ptr %49, align 8, !tbaa !41
  %538 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %537)
          to label %539 unwind label %552

539:                                              ; preds = %536
  br i1 %538, label %556, label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %49, align 8, !tbaa !41
  %542 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %543 = load i32, ptr %542, align 4, !tbaa !85
  %544 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %545 = load i32, ptr %544, align 4, !tbaa !85
  %546 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %547 = load i32, ptr %546, align 4, !tbaa !84
  %548 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %549 = load i32, ptr %548, align 4, !tbaa !84
  %550 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %541, i32 noundef %543, i32 noundef %545, i32 noundef %547, i32 noundef %549)
          to label %551 unwind label %552

551:                                              ; preds = %540
  br label %556

552:                                              ; preds = %584, %556, %540, %536, %529
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %20, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %21, align 4
  br label %671

556:                                              ; preds = %551, %539
  %557 = load ptr, ptr %49, align 8, !tbaa !41
  %558 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %557)
          to label %559 unwind label %552

559:                                              ; preds = %556
  %560 = load i32, ptr %25, align 4, !tbaa !24
  %561 = icmp ne i32 %558, %560
  br i1 %561, label %584, label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr %49, align 8, !tbaa !41
  %564 = getelementptr inbounds nuw %"class.cv::Mat", ptr %563, i32 0, i32 3
  %565 = load i32, ptr %564, align 4, !tbaa !25
  %566 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %567 = load i32, ptr %566, align 4, !tbaa !84
  %568 = mul nsw i32 %567, 2
  %569 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 0
  %570 = load i32, ptr %569, align 4, !tbaa !84
  %571 = add nsw i32 %568, %570
  %572 = icmp ne i32 %565, %571
  br i1 %572, label %584, label %573

573:                                              ; preds = %562
  %574 = load ptr, ptr %49, align 8, !tbaa !41
  %575 = getelementptr inbounds nuw %"class.cv::Mat", ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 8, !tbaa !14
  %577 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !85
  %579 = mul nsw i32 %578, 2
  %580 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 1
  %581 = load i32, ptr %580, align 4, !tbaa !85
  %582 = add nsw i32 %579, %581
  %583 = icmp ne i32 %576, %582
  br i1 %583, label %584, label %600

584:                                              ; preds = %573, %562, %559
  %585 = load ptr, ptr %49, align 8, !tbaa !41
  %586 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 1
  %587 = load i32, ptr %586, align 4, !tbaa !85
  %588 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %589 = load i32, ptr %588, align 4, !tbaa !85
  %590 = mul nsw i32 %589, 2
  %591 = add nsw i32 %587, %590
  %592 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 0
  %593 = load i32, ptr %592, align 4, !tbaa !84
  %594 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %595 = load i32, ptr %594, align 4, !tbaa !84
  %596 = mul nsw i32 %595, 2
  %597 = add nsw i32 %593, %596
  %598 = load i32, ptr %25, align 4, !tbaa !24
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %585, i32 noundef %591, i32 noundef %597, i32 noundef %598)
          to label %599 unwind label %552

599:                                              ; preds = %584
  br label %600

600:                                              ; preds = %599, %573
  call void @llvm.lifetime.start.p0(i64 96, ptr %50) #3
  %601 = load ptr, ptr %49, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  %602 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %603 = load i32, ptr %602, align 4, !tbaa !84
  %604 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %605 = load i32, ptr %604, align 4, !tbaa !85
  %606 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 0
  %607 = load i32, ptr %606, align 4, !tbaa !84
  %608 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 1
  %609 = load i32, ptr %608, align 4, !tbaa !85
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %51, i32 noundef %603, i32 noundef %605, i32 noundef %607, i32 noundef %609)
          to label %610 unwind label %631

610:                                              ; preds = %600
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %601, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %611 unwind label %631

611:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  invoke void @_ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %612 unwind label %635

612:                                              ; preds = %611
  %613 = load i32, ptr %16, align 4, !tbaa !24
  %614 = icmp ne i32 %613, 5
  br i1 %614, label %615, label %653

615:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %616 unwind label %639

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #3
  %617 = load ptr, ptr %49, align 8, !tbaa !41
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %617)
          to label %618 unwind label %643

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %620 = load i32, ptr %619, align 4, !tbaa !85
  %621 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !85
  %623 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %624 = load i32, ptr %623, align 4, !tbaa !84
  %625 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %626 = load i32, ptr %625, align 4, !tbaa !84
  %627 = load i32, ptr %16, align 4, !tbaa !24
  %628 = or i32 %627, 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %629 unwind label %647

629:                                              ; preds = %618
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef %620, i32 noundef %622, i32 noundef %624, i32 noundef %626, i32 noundef %628, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %630 unwind label %647

630:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  br label %653

631:                                              ; preds = %610, %600
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %20, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  br label %670

635:                                              ; preds = %653, %611
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %20, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %21, align 4
  br label %669

639:                                              ; preds = %615
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %20, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %21, align 4
  br label %652

643:                                              ; preds = %616
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %20, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %21, align 4
  br label %651

647:                                              ; preds = %629, %618
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %20, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %651

651:                                              ; preds = %647, %643
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %652

652:                                              ; preds = %651, %639
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  br label %669

653:                                              ; preds = %630, %612
  %654 = load ptr, ptr %49, align 8, !tbaa !41
  %655 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %656 = load i32, ptr %655, align 4, !tbaa !85
  %657 = sub nsw i32 0, %656
  %658 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %659 = load i32, ptr %658, align 4, !tbaa !85
  %660 = sub nsw i32 0, %659
  %661 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %662 = load i32, ptr %661, align 4, !tbaa !84
  %663 = sub nsw i32 0, %662
  %664 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %665 = load i32, ptr %664, align 4, !tbaa !84
  %666 = sub nsw i32 0, %665
  %667 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %654, i32 noundef %657, i32 noundef %660, i32 noundef %663, i32 noundef %666)
          to label %668 unwind label %635

668:                                              ; preds = %653
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %672

669:                                              ; preds = %652, %635
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  br label %670

670:                                              ; preds = %669, %631
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #3
  br label %671

671:                                              ; preds = %670, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %717

672:                                              ; preds = %668, %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %673 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 0
  %674 = load i32, ptr %673, align 4, !tbaa !84
  %675 = add nsw i32 %674, 1
  %676 = sdiv i32 %675, 2
  %677 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 1
  %678 = load i32, ptr %677, align 4, !tbaa !85
  %679 = add nsw i32 %678, 1
  %680 = sdiv i32 %679, 2
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef %676, i32 noundef %680)
          to label %681 unwind label %701

681:                                              ; preds = %672
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  %682 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 0
  %683 = load i32, ptr %682, align 4, !tbaa !84
  %684 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %685 = load i32, ptr %684, align 4, !tbaa !84
  %686 = icmp sle i32 %683, %685
  br i1 %686, label %693, label %687

687:                                              ; preds = %681
  %688 = getelementptr inbounds nuw %"class.cv::Size_", ptr %36, i32 0, i32 1
  %689 = load i32, ptr %688, align 4, !tbaa !85
  %690 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %691 = load i32, ptr %690, align 4, !tbaa !85
  %692 = icmp sle i32 %689, %691
  br i1 %692, label %693, label %709

693:                                              ; preds = %687, %681
  %694 = load ptr, ptr %12, align 8, !tbaa !131
  %695 = load i32, ptr %39, align 4, !tbaa !24
  %696 = add nsw i32 %695, 1
  %697 = load i32, ptr %24, align 4, !tbaa !24
  %698 = mul nsw i32 %696, %697
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %694, i32 noundef 1, i32 noundef %698, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %699 unwind label %705

699:                                              ; preds = %693
  %700 = load i32, ptr %39, align 4, !tbaa !24
  store i32 %700, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %715

701:                                              ; preds = %672
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %20, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %717

705:                                              ; preds = %709, %693
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %20, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %21, align 4
  br label %717

709:                                              ; preds = %687
  %710 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %711 unwind label %705

711:                                              ; preds = %709
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %39, align 4, !tbaa !24
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %39, align 4, !tbaa !24
  br label %345, !llvm.loop !135

715:                                              ; preds = %699, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %716 = load i32, ptr %40, align 4
  switch i32 %716, label %720 [
    i32 4, label %718
  ]

717:                                              ; preds = %705, %701, %671, %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %722

718:                                              ; preds = %715
  %719 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %719, ptr %9, align 4
  store i32 1, ptr %40, align 4
  br label %720

720:                                              ; preds = %718, %715
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %721 = load i32, ptr %9, align 4
  ret i32 %721

722:                                              ; preds = %717, %358
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  br label %723

723:                                              ; preds = %722, %354
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #3
  br label %724

724:                                              ; preds = %723, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %725

725:                                              ; preds = %724, %335, %186, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %726

726:                                              ; preds = %725, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %727

727:                                              ; preds = %726, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %728

728:                                              ; preds = %727, %92, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %729

729:                                              ; preds = %728, %73
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %20, align 8
  %732 = load i32, ptr %21, align 4
  %733 = insertvalue { ptr, i32 } poison, ptr %731, 0
  %734 = insertvalue { ptr, i32 } %733, i32 %732, 1
  resume { ptr, i32 } %734
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !24
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
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
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !138
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #25
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
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load ptr, ptr %9, align 8, !tbaa !31
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

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !140
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %13, ptr %12, align 4, !tbaa !142
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %15, ptr %14, align 4, !tbaa !144
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %17, ptr %16, align 4, !tbaa !145
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %19, ptr %18, align 4, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1040121856, ptr noundef %8)
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

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !75
  ret void
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
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !24
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"struct.cv::detail::ScharrDerivInvoker", align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !14
  store i32 %20, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %23, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  store i32 %25, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  store i32 %27, ptr %8, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %8, align 4, !tbaa !24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %44

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_, ptr noundef @.str.1, i32 noundef 64) #25
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %102

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !41
  %48 = load i32, ptr %5, align 4, !tbaa !24
  %49 = load i32, ptr %6, align 4, !tbaa !24
  %50 = load i32, ptr %7, align 4, !tbaa !24
  %51 = mul nsw i32 %50, 2
  %52 = sub nsw i32 %51, 1
  %53 = shl i32 %52, 3
  %54 = add nsw i32 3, %53
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48, i32 noundef %49, i32 noundef %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %55 = load ptr, ptr %3, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %3, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 11
  %60 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = load ptr, ptr %4, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %64, i32 0, i32 11
  %66 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = load i32, ptr %6, align 4, !tbaa !24
  %68 = load i32, ptr %5, align 4, !tbaa !24
  %69 = load i32, ptr %7, align 4, !tbaa !24
  %70 = call noundef i32 @_Z18hal_ni_ScharrDerivPKhmPsmiii(ptr noundef %57, i64 noundef %60, ptr noundef %63, i64 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !24
  %71 = load i32, ptr %13, align 4, !tbaa !24
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %46
  store i32 1, ptr %14, align 4
  br label %94

74:                                               ; preds = %46
  %75 = load i32, ptr %13, align 4, !tbaa !24
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %78 = load i32, ptr %13, align 4, !tbaa !24
  %79 = load i32, ptr %13, align 4, !tbaa !24
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.11, i32 noundef %78, i32 noundef %79)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_, ptr noundef @.str.1, i32 noundef 67) #25
          to label %80 unwind label %81

80:                                               ; preds = %77
  unreachable

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %101

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %87 = load i32, ptr %5, align 4, !tbaa !24
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %88 = load ptr, ptr %3, align 8, !tbaa !41
  %89 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN2cv6detail18ScharrDerivInvokerC2ERKNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %89)
  %90 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %91 unwind label %97

91:                                               ; preds = %86
  %92 = sitofp i32 %90 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %92)
          to label %93 unwind label %97

93:                                               ; preds = %91
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %93, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %108 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %91, %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %101

101:                                              ; preds = %97, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %102

102:                                              ; preds = %101, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %94
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %9, ptr %8, align 4, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i64 %1, i32 noundef %2, i64 %3, double %4, i32 noundef %5, double noundef %6) #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::TermCriteria", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %"struct.cv::Ptr.2", align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 4
  %15 = getelementptr inbounds nuw { i64, double }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, double }, ptr %10, i32 0, i32 1
  store double %4, ptr %16, align 8
  store i32 %2, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  store double %6, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZN2cvL7makePtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJNS_5Size_IiEEiNS_12TermCriteriaEidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.2") align 8 %14, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN2cv3PtrINS_22SparsePyrLKOpticalFlowEEC2INS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJNS_5Size_IiEEiNS_12TermCriteriaEidEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.2") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::shared_ptr.3", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !82
  store ptr %2, ptr %9, align 8, !tbaa !152
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !152
  store ptr %5, ptr %12, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !82
  %15 = load ptr, ptr %9, align 8, !tbaa !152
  %16 = load ptr, ptr %10, align 8, !tbaa !86
  %17 = load ptr, ptr %11, align 8, !tbaa !152
  %18 = load ptr, ptr %12, align 8, !tbaa !153
  call void @_ZSt11make_sharedIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8 %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN2cv3PtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3PtrINS_22SparsePyrLKOpticalFlowEEC2INS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt10shared_ptrIN2cv22SparsePyrLKOpticalFlowEEC2INS0_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %6, i32 noundef %7, ptr noundef byval(%"class.cv::TermCriteria") align 8 %8, i32 noundef %9, double noundef %10) #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca %"struct.cv::Ptr", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::TermCriteria", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store i64 %6, ptr %12, align 4
  store ptr %0, ptr %13, align 8, !tbaa !129
  store ptr %1, ptr %14, align 8, !tbaa !129
  store ptr %2, ptr %15, align 8, !tbaa !129
  store ptr %3, ptr %16, align 8, !tbaa !159
  store ptr %4, ptr %17, align 8, !tbaa !131
  store ptr %5, ptr %18, align 8, !tbaa !131
  store i32 %7, ptr %19, align 4, !tbaa !24
  store i32 %9, ptr %20, align 4, !tbaa !24
  store double %10, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !73
  %27 = load i32, ptr %19, align 4, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !74
  %28 = load i32, ptr %20, align 4, !tbaa !24
  %29 = load double, ptr %21, align 8, !tbaa !75
  %30 = load i64, ptr %23, align 4
  %31 = getelementptr inbounds nuw { i64, double }, ptr %24, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, double }, ptr %24, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  call void @_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %22, i64 %30, i32 noundef %27, i64 %32, double %34, i32 noundef %28, double noundef %29)
  %35 = call noundef ptr @_ZNK2cv3PtrINS_22SparsePyrLKOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %36 = load ptr, ptr %13, align 8, !tbaa !129
  %37 = load ptr, ptr %14, align 8, !tbaa !129
  %38 = load ptr, ptr %15, align 8, !tbaa !129
  %39 = load ptr, ptr %16, align 8, !tbaa !159
  %40 = load ptr, ptr %17, align 8, !tbaa !131
  %41 = load ptr, ptr %18, align 8, !tbaa !131
  %42 = load ptr, ptr %35, align 8, !tbaa !60
  %43 = getelementptr inbounds ptr, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %45 unwind label %46

45:                                               ; preds = %11
  call void @_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  ret void

46:                                               ; preds = %11
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %25, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %26, align 4
  call void @_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %25, align 8
  %52 = load i32, ptr %26, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_22SparsePyrLKOpticalFlowEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector.9", align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i32, align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::Size_", align 4
  %39 = alloca %"class.cv::Size_", align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i8, align 1
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::Size_", align 4
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::Size_", align 4
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::Size_", align 4
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::Size_", align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_InputOutputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::Size_", align 4
  %71 = alloca %"class.cv::TermCriteria", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca i32, align 4
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !129
  %79 = zext i1 %3 to i8
  store i8 %79, ptr %8, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_bE26__cv_trace_location_fn1445)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %80 = load ptr, ptr %6, align 8, !tbaa !129
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef -1)
          to label %81 unwind label %95

81:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %82 = load ptr, ptr %7, align 8, !tbaa !129
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef -1)
          to label %83 unwind label %99

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 15, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 160, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 120, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store double 1.000000e+00, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %85 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %86 unwind label %103

86:                                               ; preds = %83
  store i64 %85, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %88 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %107

89:                                               ; preds = %86
  store i64 %88, ptr %25, align 4
  %90 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %91 unwind label %107

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br i1 %90, label %92, label %121

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %93 unwind label %112

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef @.str.1, i32 noundef 1462) #25
          to label %94 unwind label %116

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %4
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %639

99:                                               ; preds = %81
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  br label %638

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  br label %111

107:                                              ; preds = %89, %86
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %637

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %93
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %637

121:                                              ; preds = %91
  %122 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %123 unwind label %130

123:                                              ; preds = %121
  %124 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %125 unwind label %130

125:                                              ; preds = %123
  %126 = icmp ne i32 %122, %124
  br i1 %126, label %127, label %143

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %128 unwind label %134

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef @.str.1, i32 noundef 1465) #25
          to label %129 unwind label %138

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %123, %121
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  br label %637

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  br label %142

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %637

143:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %144 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %145 unwind label %157

145:                                              ; preds = %143
  store i32 %144, ptr %30, align 4, !tbaa !24
  %146 = load i32, ptr %30, align 4, !tbaa !24
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %189

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  %149 = load i32, ptr %30, align 4, !tbaa !24
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef %149)
          to label %150 unwind label %161

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  invoke void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %151 unwind label %165

151:                                              ; preds = %150
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %152 unwind label %169

152:                                              ; preds = %151
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  %153 = load i32, ptr %30, align 4, !tbaa !24
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef %153)
          to label %154 unwind label %175

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  invoke void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %155 unwind label %179

155:                                              ; preds = %154
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %156 unwind label %183

156:                                              ; preds = %155
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %592

157:                                              ; preds = %189, %143
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  br label %636

161:                                              ; preds = %148
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  br label %174

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  br label %173

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %174

174:                                              ; preds = %173, %161
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  br label %636

175:                                              ; preds = %152
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %11, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %12, align 4
  br label %188

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  br label %187

183:                                              ; preds = %155
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %11, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %188

188:                                              ; preds = %187, %175
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %636

189:                                              ; preds = %145
  %190 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %191 unwind label %157

191:                                              ; preds = %189
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %579

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %194 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %195 unwind label %206

195:                                              ; preds = %193
  store i32 %194, ptr %35, align 4, !tbaa !24
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %35, align 4, !tbaa !24
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %35, align 4, !tbaa !24
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %35, align 4, !tbaa !24
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %210

205:                                              ; preds = %202, %199, %196
  br label %222

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %11, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %12, align 4
  br label %578

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef @.str.1, i32 noundef 1479) #25
          to label %212 unwind label %217

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %11, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %12, align 4
  br label %221

217:                                              ; preds = %211
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %11, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %221

221:                                              ; preds = %217, %213
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %578

222:                                              ; preds = %205
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %225 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %226 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %227 unwind label %301

227:                                              ; preds = %224
  store i64 %226, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef 160, i32 noundef 120)
          to label %228 unwind label %305

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store double 1.000000e+00, ptr %40, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %229 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !84
  %231 = sitofp i32 %230 to double
  %232 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  %233 = load i32, ptr %232, align 4, !tbaa !84
  %234 = sitofp i32 %233 to double
  %235 = fdiv double %231, %234
  store double %235, ptr %41, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %236 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !85
  %238 = sitofp i32 %237 to double
  %239 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !85
  %241 = sitofp i32 %240 to double
  %242 = fdiv double %238, %241
  store double %242, ptr %42, align 8, !tbaa !75
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %244 unwind label %309

244:                                              ; preds = %228
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %246 unwind label %309

246:                                              ; preds = %244
  %247 = load double, ptr %245, align 8, !tbaa !75
  store double %247, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %248 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !84
  %250 = sitofp i32 %249 to double
  %251 = load double, ptr %20, align 8, !tbaa !75
  %252 = fmul double %250, %251
  %253 = invoke noundef i32 @_ZL7cvRoundd(double noundef %252)
          to label %254 unwind label %305

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  store i32 %253, ptr %255, align 4, !tbaa !84
  %256 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !85
  %258 = sitofp i32 %257 to double
  %259 = load double, ptr %20, align 8, !tbaa !75
  %260 = fmul double %258, %259
  %261 = invoke noundef i32 @_ZL7cvRoundd(double noundef %260)
          to label %262 unwind label %305

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  store i32 %261, ptr %263, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  %264 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  %265 = load i32, ptr %264, align 4, !tbaa !84
  %266 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  %267 = load i32, ptr %266, align 4, !tbaa !84
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %275

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !85
  %272 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !85
  %274 = icmp eq i32 %271, %273
  br label %275

275:                                              ; preds = %269, %262
  %276 = phi i1 [ false, %262 ], [ %274, %269 ]
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %43, align 1, !tbaa !116
  %278 = load i8, ptr %43, align 1, !tbaa !116, !range !133, !noundef !134
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load i32, ptr %35, align 4, !tbaa !24
  %282 = icmp ne i32 %281, 1
  br i1 %282, label %283, label %417

283:                                              ; preds = %280, %275
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %45) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  %284 = load i32, ptr %35, align 4, !tbaa !24
  %285 = icmp ne i32 %284, 1
  br i1 %285, label %286, label %370

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 96, ptr %46) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %287 unwind label %313

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %288 unwind label %317

288:                                              ; preds = %287
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %289 unwind label %321

289:                                              ; preds = %288
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %290 unwind label %327

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %291 unwind label %331

291:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !73
  %292 = load i64, ptr %51, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %292, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %293 unwind label %335

293:                                              ; preds = %291
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %294 unwind label %341

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %295 unwind label %345

295:                                              ; preds = %294
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %296 unwind label %349

296:                                              ; preds = %295
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %297 unwind label %355

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %298 unwind label %359

298:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !73
  %299 = load i64, ptr %56, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 %299, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %300 unwind label %363

300:                                              ; preds = %298
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  br label %407

301:                                              ; preds = %224
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %11, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %12, align 4
  br label %577

305:                                              ; preds = %254, %246, %227
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %11, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %12, align 4
  br label %576

309:                                              ; preds = %244, %228
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %11, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %576

313:                                              ; preds = %286
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %11, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %12, align 4
  br label %326

317:                                              ; preds = %287
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %11, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %12, align 4
  br label %325

321:                                              ; preds = %288
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %11, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  br label %325

325:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %326

326:                                              ; preds = %325, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  br label %369

327:                                              ; preds = %289
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %11, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %12, align 4
  br label %340

331:                                              ; preds = %290
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %11, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %12, align 4
  br label %339

335:                                              ; preds = %291
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %11, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %339

339:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %340

340:                                              ; preds = %339, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  br label %369

341:                                              ; preds = %293
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %11, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %12, align 4
  br label %354

345:                                              ; preds = %294
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %11, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %12, align 4
  br label %353

349:                                              ; preds = %295
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %11, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %353

353:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %354

354:                                              ; preds = %353, %341
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  br label %369

355:                                              ; preds = %296
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %11, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %12, align 4
  br label %368

359:                                              ; preds = %297
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %11, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %12, align 4
  br label %367

363:                                              ; preds = %298
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %11, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %367

367:                                              ; preds = %363, %359
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  br label %368

368:                                              ; preds = %367, %355
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  br label %369

369:                                              ; preds = %368, %354, %340, %326
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  br label %416

370:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %371 unwind label %379

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %372 unwind label %383

372:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !73
  %373 = load i64, ptr %59, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 %373, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %374 unwind label %387

374:                                              ; preds = %372
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %375 unwind label %393

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %376 unwind label %397

376:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !73
  %377 = load i64, ptr %62, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 %377, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %378 unwind label %401

378:                                              ; preds = %376
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #3
  br label %407

379:                                              ; preds = %370
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %11, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %12, align 4
  br label %392

383:                                              ; preds = %371
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %11, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %12, align 4
  br label %391

387:                                              ; preds = %372
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %11, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  br label %391

391:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %392

392:                                              ; preds = %391, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  br label %416

393:                                              ; preds = %374
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %11, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %12, align 4
  br label %406

397:                                              ; preds = %375
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %11, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %12, align 4
  br label %405

401:                                              ; preds = %376
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %11, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  br label %405

405:                                              ; preds = %401, %397
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  br label %406

406:                                              ; preds = %405, %393
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #3
  br label %416

407:                                              ; preds = %378, %300
  %408 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %409 unwind label %412

409:                                              ; preds = %407
  %410 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %411 unwind label %412

411:                                              ; preds = %409
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #3
  br label %417

412:                                              ; preds = %409, %407
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %11, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %12, align 4
  br label %416

416:                                              ; preds = %412, %406, %392, %369
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %45) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #3
  br label %575

417:                                              ; preds = %411, %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  store i32 15, ptr %63, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  %418 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  %419 = load i32, ptr %418, align 4, !tbaa !84
  %420 = sitofp i32 %419 to double
  %421 = fmul double 1.500000e+01, %420
  %422 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !85
  %424 = sitofp i32 %423 to double
  %425 = fdiv double %421, %424
  %426 = invoke noundef i32 @_ZL7cvRoundd(double noundef %425)
          to label %427 unwind label %483

427:                                              ; preds = %417
  store i32 %426, ptr %64, align 4, !tbaa !24
  %428 = load i32, ptr %64, align 4, !tbaa !24
  %429 = load i32, ptr %63, align 4, !tbaa !24
  %430 = mul nsw i32 %428, %429
  store i32 %430, ptr %30, align 4, !tbaa !24
  %431 = load i32, ptr %30, align 4, !tbaa !24
  %432 = sext i32 %431 to i64
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %432)
          to label %433 unwind label %483

433:                                              ; preds = %427
  %434 = load i32, ptr %30, align 4, !tbaa !24
  %435 = sext i32 %434 to i64
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %435)
          to label %436 unwind label %483

436:                                              ; preds = %433
  %437 = load i32, ptr %30, align 4, !tbaa !24
  %438 = sext i32 %437 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %438)
          to label %439 unwind label %483

439:                                              ; preds = %436
  store i32 0, ptr %21, align 4, !tbaa !24
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %440

440:                                              ; preds = %488, %439
  %441 = load i32, ptr %21, align 4, !tbaa !24
  %442 = load i32, ptr %63, align 4, !tbaa !24
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %491

444:                                              ; preds = %440
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %445

445:                                              ; preds = %478, %444
  %446 = load i32, ptr %22, align 4, !tbaa !24
  %447 = load i32, ptr %64, align 4, !tbaa !24
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %487

449:                                              ; preds = %445
  %450 = load i32, ptr %22, align 4, !tbaa !24
  %451 = sitofp i32 %450 to float
  %452 = fadd float %451, 5.000000e-01
  %453 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  %454 = load i32, ptr %453, align 4, !tbaa !84
  %455 = sitofp i32 %454 to float
  %456 = fmul float %452, %455
  %457 = load i32, ptr %64, align 4, !tbaa !24
  %458 = sitofp i32 %457 to float
  %459 = fdiv float %456, %458
  %460 = load i32, ptr %23, align 4, !tbaa !24
  %461 = sext i32 %460 to i64
  %462 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %461) #3
  %463 = getelementptr inbounds nuw %"class.cv::Point_", ptr %462, i32 0, i32 0
  store float %459, ptr %463, align 4, !tbaa !97
  %464 = load i32, ptr %21, align 4, !tbaa !24
  %465 = sitofp i32 %464 to float
  %466 = fadd float %465, 5.000000e-01
  %467 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !85
  %469 = sitofp i32 %468 to float
  %470 = fmul float %466, %469
  %471 = load i32, ptr %63, align 4, !tbaa !24
  %472 = sitofp i32 %471 to float
  %473 = fdiv float %470, %472
  %474 = load i32, ptr %23, align 4, !tbaa !24
  %475 = sext i32 %474 to i64
  %476 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %475) #3
  %477 = getelementptr inbounds nuw %"class.cv::Point_", ptr %476, i32 0, i32 1
  store float %473, ptr %477, align 4, !tbaa !101
  br label %478

478:                                              ; preds = %449
  %479 = load i32, ptr %22, align 4, !tbaa !24
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %22, align 4, !tbaa !24
  %481 = load i32, ptr %23, align 4, !tbaa !24
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %23, align 4, !tbaa !24
  br label %445, !llvm.loop !163

483:                                              ; preds = %570, %566, %436, %433, %427, %417
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %11, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %12, align 4
  br label %574

487:                                              ; preds = %445
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %21, align 4, !tbaa !24
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %21, align 4, !tbaa !24
  br label %440, !llvm.loop !164

491:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %492 unwind label %530

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %493 unwind label %534

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #3
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %494 unwind label %538

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #3
  invoke void @_ZN2cv17_InputOutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %495 unwind label %542

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #3
  invoke void @_ZN2cv12_OutputArrayC2IhEERSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %496 unwind label %546

496:                                              ; preds = %495
  %497 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %498 unwind label %550

498:                                              ; preds = %496
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %70, i32 noundef 21, i32 noundef 21)
          to label %499 unwind label %550

499:                                              ; preds = %498
  invoke void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef 1, i32 noundef 40, double noundef 1.000000e-01)
          to label %500 unwind label %550

500:                                              ; preds = %499
  %501 = load i64, ptr %70, align 4
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %497, i64 %501, i32 noundef 3, ptr noundef byval(%"class.cv::TermCriteria") align 8 %71, i32 noundef 0, double noundef 1.000000e-04)
          to label %502 unwind label %550

502:                                              ; preds = %500
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #3
  store i32 0, ptr %21, align 4, !tbaa !24
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %503

503:                                              ; preds = %563, %502
  %504 = load i32, ptr %21, align 4, !tbaa !24
  %505 = load i32, ptr %30, align 4, !tbaa !24
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %566

507:                                              ; preds = %503
  %508 = load i32, ptr %21, align 4, !tbaa !24
  %509 = sext i32 %508 to i64
  %510 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %509) #3
  %511 = load i8, ptr %510, align 1, !tbaa !33
  %512 = icmp ne i8 %511, 0
  br i1 %512, label %513, label %562

513:                                              ; preds = %507
  %514 = load i32, ptr %21, align 4, !tbaa !24
  %515 = load i32, ptr %23, align 4, !tbaa !24
  %516 = icmp sgt i32 %514, %515
  br i1 %516, label %517, label %559

517:                                              ; preds = %513
  %518 = load i32, ptr %21, align 4, !tbaa !24
  %519 = sext i32 %518 to i64
  %520 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %519) #3
  %521 = load i32, ptr %23, align 4, !tbaa !24
  %522 = sext i32 %521 to i64
  %523 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %522) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr align 4 %520, i64 8, i1 false), !tbaa.struct !93
  %524 = load i32, ptr %21, align 4, !tbaa !24
  %525 = sext i32 %524 to i64
  %526 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %525) #3
  %527 = load i32, ptr %23, align 4, !tbaa !24
  %528 = sext i32 %527 to i64
  %529 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %528) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 %526, i64 8, i1 false), !tbaa.struct !93
  br label %559

530:                                              ; preds = %491
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %11, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %12, align 4
  br label %558

534:                                              ; preds = %492
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %11, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %12, align 4
  br label %557

538:                                              ; preds = %493
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %11, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %12, align 4
  br label %556

542:                                              ; preds = %494
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %11, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %12, align 4
  br label %555

546:                                              ; preds = %495
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %11, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %12, align 4
  br label %554

550:                                              ; preds = %500, %499, %498, %496
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %11, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  br label %554

554:                                              ; preds = %550, %546
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  br label %555

555:                                              ; preds = %554, %542
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #3
  br label %556

556:                                              ; preds = %555, %538
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  br label %557

557:                                              ; preds = %556, %534
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  br label %558

558:                                              ; preds = %557, %530
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #3
  br label %574

559:                                              ; preds = %517, %513
  %560 = load i32, ptr %23, align 4, !tbaa !24
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %23, align 4, !tbaa !24
  br label %562

562:                                              ; preds = %559, %507
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %21, align 4, !tbaa !24
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %21, align 4, !tbaa !24
  br label %503, !llvm.loop !165

566:                                              ; preds = %503
  %567 = load i32, ptr %23, align 4, !tbaa !24
  store i32 %567, ptr %30, align 4, !tbaa !24
  %568 = load i32, ptr %30, align 4, !tbaa !24
  %569 = sext i32 %568 to i64
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %569)
          to label %570 unwind label %483

570:                                              ; preds = %566
  %571 = load i32, ptr %30, align 4, !tbaa !24
  %572 = sext i32 %571 to i64
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %572)
          to label %573 unwind label %483

573:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %591

574:                                              ; preds = %558, %483
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  br label %575

575:                                              ; preds = %574, %416
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  br label %576

576:                                              ; preds = %575, %309, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %577

577:                                              ; preds = %576, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %578

578:                                              ; preds = %577, %221, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %636

579:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %580 unwind label %582

580:                                              ; preds = %579
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef @.str.1, i32 noundef 1547) #25
          to label %581 unwind label %586

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %579
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %11, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %12, align 4
  br label %590

586:                                              ; preds = %580
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %11, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %590

590:                                              ; preds = %586, %582
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #3
  br label %636

591:                                              ; preds = %573
  br label %592

592:                                              ; preds = %591, %156
  %593 = load i8, ptr %8, align 1, !tbaa !116, !range !133, !noundef !134
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %615

595:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #3
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %596 unwind label %601

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #3
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %597 unwind label %605

597:                                              ; preds = %596
  %598 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %599 unwind label %609

599:                                              ; preds = %597
  invoke void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %598, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %600 unwind label %609

600:                                              ; preds = %599
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #3
  store i32 1, ptr %76, align 4
  br label %635

601:                                              ; preds = %595
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %11, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %12, align 4
  br label %614

605:                                              ; preds = %596
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %11, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %12, align 4
  br label %613

609:                                              ; preds = %599, %597
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %11, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #3
  br label %613

613:                                              ; preds = %609, %605
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  br label %614

614:                                              ; preds = %613, %601
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #3
  br label %636

615:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #3
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %616 unwind label %621

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #3
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %617 unwind label %625

617:                                              ; preds = %616
  %618 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %619 unwind label %629

619:                                              ; preds = %617
  invoke void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %618, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %620 unwind label %629

620:                                              ; preds = %619
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #3
  store i32 1, ptr %76, align 4
  br label %635

621:                                              ; preds = %615
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %11, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %12, align 4
  br label %634

625:                                              ; preds = %616
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %11, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %12, align 4
  br label %633

629:                                              ; preds = %619, %617
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %11, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  br label %633

633:                                              ; preds = %629, %625
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #3
  br label %634

634:                                              ; preds = %633, %621
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #3
  br label %636

635:                                              ; preds = %620, %600
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

636:                                              ; preds = %634, %614, %590, %578, %188, %174, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %637

637:                                              ; preds = %636, %142, %130, %120, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %638

638:                                              ; preds = %637, %99
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %639

639:                                              ; preds = %638, %95
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %11, align 8
  %642 = load i32, ptr %12, align 4
  %643 = insertvalue { ptr, i32 } poison, ptr %641, 0
  %644 = insertvalue { ptr, i32 } %643, i32 %642, 1
  resume { ptr, i32 } %644
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113732595, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load double, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  %9 = load double, ptr %8, align 8, !tbaa !75
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #13 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load double, ptr %2, align 8, !tbaa !75
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !33
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !33
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = load i64, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i64 %21
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = load i64, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130509811, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2096955379, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IhEERSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113732608, ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store double %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %11, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %13, ptr %12, align 4, !tbaa !89
  %14 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8, !tbaa !75
  store double %15, ptr %14, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64 noundef, double noundef, i64 noundef) #1

declare void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64 noundef, double noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !175
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail18ScharrDerivInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail16LKTrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #15 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !58
  %4 = load float, ptr %2, align 4, !tbaa !58
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !33
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !33
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #15 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !33
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !33
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !177
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_ScharrDerivPKhmPsmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #6 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !31
  store i64 %1, ptr %9, align 8, !tbaa !43
  store ptr %2, ptr %10, align 8, !tbaa !26
  store i64 %3, ptr %11, align 8, !tbaa !43
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  store i32 %6, ptr %14, align 4, !tbaa !24
  ret i32 1
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %9, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail18ScharrDerivInvokerC2ERKNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6detail18ScharrDerivInvokerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"struct.cv::detail::ScharrDerivInvoker", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.cv::detail::ScharrDerivInvoker", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !41
  ret void
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !183
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !186
  %14 = load ptr, ptr %9, align 8, !tbaa !186
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !184
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !190
  %21 = load ptr, ptr %12, align 8, !tbaa !60
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !60
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
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #18 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !152
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %7, ptr %5, align 4, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !24
  %12 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !152
  %8 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %8, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !24
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
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
  %12 = load ptr, ptr %3, align 8, !tbaa !60
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
  call void @__clang_call_terminate(ptr %18) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #15 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !75
  %4 = load double, ptr %2, align 8, !tbaa !75
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !33
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !33
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #15 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !33
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !33
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !215
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !43
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
  call void @__cxa_call_unexpected(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZdlPv(ptr noundef %7) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !221
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
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
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !43
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !222
  %27 = load i64, ptr %7, align 8, !tbaa !43
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !218
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %7, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
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
  call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !33
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i8, ptr %5, align 1, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store i8 %6, ptr %7, align 1, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !231
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !75
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !24
  br label %5, !llvm.loop !233

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !49
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIsLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !49
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = icmp ugt i64 %16, 520
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !43
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 2)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #28
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !47
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIsLm520EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [520 x i16], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #27
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [520 x i16], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 520, ptr %18, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #22

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !115
  br label %41

15:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %7)
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !115
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = icmp ugt i64 %18, 136
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !43
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #28
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %26, i64 %21
  br label %30

30:                                               ; preds = %32, %28
  %31 = phi ptr [ %26, %28 ], [ %33, %32 ]
  invoke void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %31, i64 1
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %35, label %30

35:                                               ; preds = %20, %32
  %36 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %7, i32 0, i32 0
  store ptr %26, ptr %36, align 8, !tbaa !113
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZdaPv(ptr noundef %26) #27
  br label %42

41:                                               ; preds = %12, %35, %15
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_6Point_IfEELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #27
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x %"class.cv::Point_"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !115
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !58
  %3 = load float, ptr %2, align 4, !tbaa !58
  ret float %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.3") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator.14", align 1
  %14 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !82
  store ptr %2, ptr %9, align 8, !tbaa !152
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !152
  store ptr %5, ptr %12, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !234
  %16 = load ptr, ptr %8, align 8, !tbaa !82
  %17 = load ptr, ptr %9, align 8, !tbaa !152
  %18 = load ptr, ptr %10, align 8, !tbaa !86
  %19 = load ptr, ptr %11, align 8, !tbaa !152
  %20 = load ptr, ptr %12, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt10shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEEC2ISaIvEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaESB_RKdEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %22, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3PtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt10shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEEC2ISaIvEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaESB_RKdEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #4 align 2 {
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !236
  store ptr %2, ptr %10, align 8, !tbaa !82
  store ptr %3, ptr %11, align 8, !tbaa !152
  store ptr %4, ptr %12, align 8, !tbaa !86
  store ptr %5, ptr %13, align 8, !tbaa !152
  store ptr %6, ptr %14, align 8, !tbaa !153
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !240
  %18 = load ptr, ptr %10, align 8, !tbaa !82
  %19 = load ptr, ptr %11, align 8, !tbaa !152
  %20 = load ptr, ptr %12, align 8, !tbaa !86
  %21 = load ptr, ptr %13, align 8, !tbaa !152
  %22 = load ptr, ptr %14, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaESD_RKdEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %24, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaESD_RKdEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #4 align 2 {
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !238
  store ptr %2, ptr %10, align 8, !tbaa !82
  store ptr %3, ptr %11, align 8, !tbaa !152
  store ptr %4, ptr %12, align 8, !tbaa !86
  store ptr %5, ptr %13, align 8, !tbaa !152
  store ptr %6, ptr %14, align 8, !tbaa !153
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %17, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !240
  %21 = load ptr, ptr %10, align 8, !tbaa !82
  %22 = load ptr, ptr %11, align 8, !tbaa !152
  %23 = load ptr, ptr %12, align 8, !tbaa !86
  %24 = load ptr, ptr %13, align 8, !tbaa !152
  %25 = load ptr, ptr %14, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvEJRKNS4_5Size_IiEERKiRKNS4_12TermCriteriaESD_RKdEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %27, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %28 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %17, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !241
  call void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %29) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvEJRKNS4_5Size_IiEERKiRKNS4_12TermCriteriaESD_RKdEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::allocator.15", align 1
  %18 = alloca %"struct.std::__allocated_ptr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  store ptr %0, ptr %10, align 8, !tbaa !178
  store ptr %1, ptr %11, align 8, !tbaa !244
  store ptr %3, ptr %12, align 8, !tbaa !82
  store ptr %4, ptr %13, align 8, !tbaa !152
  store ptr %5, ptr %14, align 8, !tbaa !86
  store ptr %6, ptr %15, align 8, !tbaa !152
  store ptr %7, ptr %16, align 8, !tbaa !153
  %24 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %25 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %27 unwind label %43

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %28 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %29 unwind label %47

29:                                               ; preds = %27
  store ptr %28, ptr %21, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %30 = load ptr, ptr %21, align 8, !tbaa !248
  %31 = load ptr, ptr %12, align 8, !tbaa !82
  %32 = load ptr, ptr %13, align 8, !tbaa !152
  %33 = load ptr, ptr %14, align 8, !tbaa !86
  %34 = load ptr, ptr %15, align 8, !tbaa !152
  %35 = load ptr, ptr %16, align 8, !tbaa !153
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaESD_RKdEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %51

36:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !248
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr null) #3
  %38 = load ptr, ptr %22, align 8, !tbaa !248
  %39 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %24, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !180
  %40 = load ptr, ptr %22, align 8, !tbaa !248
  %41 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %40) #3
  %42 = load ptr, ptr %11, align 8, !tbaa !244
  store ptr %41, ptr %42, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  ret void

43:                                               ; preds = %8
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %19, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %20, align 4
  br label %56

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %19, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %20, align 4
  br label %55

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %19, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %56

56:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %20, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaESD_RKdEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !248
  store ptr %1, ptr %9, align 8, !tbaa !82
  store ptr %2, ptr %10, align 8, !tbaa !152
  store ptr %3, ptr %11, align 8, !tbaa !86
  store ptr %4, ptr %12, align 8, !tbaa !152
  store ptr %5, ptr %13, align 8, !tbaa !153
  %16 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %16, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  %18 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !82
  %20 = load ptr, ptr %10, align 8, !tbaa !152
  %21 = load ptr, ptr %11, align 8, !tbaa !86
  %22 = load ptr, ptr %12, align 8, !tbaa !152
  %23 = load ptr, ptr %13, align 8, !tbaa !153
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS3_5Size_IiEERKiRKNS3_12TermCriteriaESB_RKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %6
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !251
  store ptr %9, ptr %8, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !248
  store ptr %11, ptr %10, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret i64 128102389400760775
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #22

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.14", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS3_5Size_IiEERKiRKNS3_12TermCriteriaESB_RKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !234
  store ptr %1, ptr %9, align 8, !tbaa !250
  store ptr %2, ptr %10, align 8, !tbaa !82
  store ptr %3, ptr %11, align 8, !tbaa !152
  store ptr %4, ptr %12, align 8, !tbaa !86
  store ptr %5, ptr %13, align 8, !tbaa !152
  store ptr %6, ptr %14, align 8, !tbaa !153
  %15 = load ptr, ptr %9, align 8, !tbaa !250
  %16 = load ptr, ptr %10, align 8, !tbaa !82
  %17 = load ptr, ptr %11, align 8, !tbaa !152
  %18 = load ptr, ptr %12, align 8, !tbaa !86
  %19 = load ptr, ptr %13, align 8, !tbaa !152
  %20 = load ptr, ptr %14, align 8, !tbaa !153
  call void @_ZSt10_ConstructIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !264
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !250
  %10 = load ptr, ptr %5, align 8, !tbaa !264
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !264
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !250
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !60
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
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10_ConstructIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::TermCriteria", align 8
  store ptr %0, ptr %7, align 8, !tbaa !250
  store ptr %1, ptr %8, align 8, !tbaa !82
  store ptr %2, ptr %9, align 8, !tbaa !152
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !152
  store ptr %5, ptr %12, align 8, !tbaa !153
  %15 = load ptr, ptr %7, align 8, !tbaa !250
  %16 = load ptr, ptr %8, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !73
  %17 = load ptr, ptr %9, align 8, !tbaa !152
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = load ptr, ptr %10, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !74
  %20 = load ptr, ptr %11, align 8, !tbaa !152
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = load ptr, ptr %12, align 8, !tbaa !153
  %23 = load double, ptr %22, align 8, !tbaa !75
  %24 = load i64, ptr %13, align 4
  %25 = getelementptr inbounds nuw { i64, double }, ptr %14, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, double }, ptr %14, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  call void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplC2ENS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 %24, i32 noundef %18, i64 %26, double %28, i32 noundef %21, double noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplC2ENS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %1, i32 noundef %2, i64 %3, double %4, i32 noundef %5, double noundef %6) unnamed_addr #4 align 2 {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::TermCriteria", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i64 %1, ptr %8, align 4
  %14 = getelementptr inbounds nuw { i64, double }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, double }, ptr %9, i32 0, i32 1
  store double %4, ptr %15, align 8
  store ptr %0, ptr %10, align 8, !tbaa !250
  store i32 %2, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  store double %6, ptr %13, align 8, !tbaa !75
  %16 = load ptr, ptr %10, align 8
  call void @_ZN2cv22SparsePyrLKOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !73
  %18 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %16, i32 0, i32 2
  %19 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %19, ptr %18, align 8, !tbaa !268
  %20 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !74
  %21 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %16, i32 0, i32 4
  %22 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %22, ptr %21, align 8, !tbaa !273
  %23 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %16, i32 0, i32 5
  %24 = load double, ptr %13, align 8, !tbaa !75
  store double %24, ptr %23, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv22SparsePyrLKOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv17SparseOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN2cv22SparsePyrLKOpticalFlowE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::vector.22", align 8
  %44 = alloca %"class.std::vector.22", align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.cv::Size_", align 4
  %52 = alloca %"class.cv::Point_.1", align 4
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.cv::Size_", align 4
  %58 = alloca %"class.cv::Point_.1", align 4
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::Size_", align 4
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::Size_", align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Size_", align 4
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Rect_", align 4
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::Scalar_", align 8
  %78 = alloca %"class.cv::Size_", align 4
  %79 = alloca %"class.cv::Size_", align 4
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.cv::Range", align 4
  %85 = alloca %"struct.cv::detail::LKTrackerInvoker", align 8
  %86 = alloca %"class.cv::Size_", align 4
  %87 = alloca %"class.cv::TermCriteria", align 8
  store ptr %0, ptr %8, align 8, !tbaa !250
  store ptr %1, ptr %9, align 8, !tbaa !129
  store ptr %2, ptr %10, align 8, !tbaa !129
  store ptr %3, ptr %11, align 8, !tbaa !129
  store ptr %4, ptr %12, align 8, !tbaa !159
  store ptr %5, ptr %13, align 8, !tbaa !131
  store ptr %6, ptr %14, align 8, !tbaa !131
  %88 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E26__cv_trace_location_fn1264)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %89 = load ptr, ptr %11, align 8, !tbaa !129
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1)
          to label %90 unwind label %106

90:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 3, ptr %19, align 4, !tbaa !24
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !268
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %97 = getelementptr inbounds nuw %"class.cv::Size_", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !283
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %102 = getelementptr inbounds nuw %"class.cv::Size_", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !284
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  br label %122

106:                                              ; preds = %7
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  br label %986

110:                                              ; preds = %100, %95, %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef @.str.1, i32 noundef 1278) #25
          to label %112 unwind label %117

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %17, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %18, align 4
  br label %121

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %17, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %985

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  br label %125

125:                                              ; preds = %124
  %126 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %127 unwind label %130

127:                                              ; preds = %125
  store i32 %126, ptr %24, align 4, !tbaa !24
  %128 = icmp sge i32 %126, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  br label %146

130:                                              ; preds = %167, %163, %155, %153, %151, %125
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %17, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %18, align 4
  br label %984

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef @.str.1, i32 noundef 1281) #25
          to label %136 unwind label %141

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %17, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %18, align 4
  br label %145

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %17, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %984

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %24, align 4, !tbaa !24
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %153 unwind label %130

153:                                              ; preds = %151
  %154 = load ptr, ptr %13, align 8, !tbaa !131
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %155 unwind label %130

155:                                              ; preds = %153
  %156 = load ptr, ptr %14, align 8, !tbaa !131
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %157 unwind label %130

157:                                              ; preds = %155
  store i32 1, ptr %27, align 4
  br label %971

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !273
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8, !tbaa !159
  %165 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 10
  %166 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %167 unwind label %130

167:                                              ; preds = %163
  store i64 %166, ptr %28, align 4
  %168 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %169 = load i64, ptr %28, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %164, i64 %169, i32 noundef %168, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %170 unwind label %130

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170, %158
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  %172 = load ptr, ptr %12, align 8, !tbaa !159
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %172, i32 noundef -1)
          to label %173 unwind label %180

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %176 unwind label %184

176:                                              ; preds = %174
  %177 = load i32, ptr %24, align 4, !tbaa !24
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  br label %200

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %17, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %18, align 4
  br label %983

184:                                              ; preds = %174
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  br label %982

188:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef @.str.1, i32 noundef 1295) #25
          to label %190 unwind label %195

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %17, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %18, align 4
  br label %199

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %17, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %982

200:                                              ; preds = %179
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %203 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %204 unwind label %216

204:                                              ; preds = %202
  store ptr %203, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %205 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0)
          to label %206 unwind label %220

206:                                              ; preds = %204
  store ptr %205, ptr %33, align 8, !tbaa !54
  %207 = load ptr, ptr %13, align 8, !tbaa !131
  %208 = load i32, ptr %24, align 4, !tbaa !24
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %207, i32 noundef %208, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %209 unwind label %220

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #3
  %210 = load ptr, ptr %13, align 8, !tbaa !131
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %210, i32 noundef -1)
          to label %211 unwind label %224

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %212

212:                                              ; preds = %211
  %213 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %214 unwind label %228

214:                                              ; preds = %212
  br i1 %213, label %215, label %232

215:                                              ; preds = %214
  br label %244

216:                                              ; preds = %202
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %17, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %18, align 4
  br label %981

220:                                              ; preds = %206, %204
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %17, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %18, align 4
  br label %980

224:                                              ; preds = %209
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %17, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %18, align 4
  br label %979

228:                                              ; preds = %212
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %17, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %18, align 4
  br label %978

232:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %233 unwind label %235

233:                                              ; preds = %232
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef @.str.1, i32 noundef 1302) #25
          to label %234 unwind label %239

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %17, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %18, align 4
  br label %243

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %17, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %243

243:                                              ; preds = %239, %235
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %978

244:                                              ; preds = %215
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %247 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
          to label %248 unwind label %261

248:                                              ; preds = %246
  store ptr %247, ptr %38, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store ptr null, ptr %39, align 8, !tbaa !56
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %249

249:                                              ; preds = %258, %248
  %250 = load i32, ptr %23, align 4, !tbaa !24
  %251 = load i32, ptr %24, align 4, !tbaa !24
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %265

253:                                              ; preds = %249
  %254 = load ptr, ptr %38, align 8, !tbaa !31
  %255 = load i32, ptr %23, align 4, !tbaa !24
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  store i8 1, ptr %257, align 1, !tbaa !33
  br label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %23, align 4, !tbaa !24
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %23, align 4, !tbaa !24
  br label %249, !llvm.loop !285

261:                                              ; preds = %246
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %17, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %18, align 4
  br label %977

265:                                              ; preds = %249
  %266 = load ptr, ptr %14, align 8, !tbaa !131
  %267 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %268 unwind label %281

268:                                              ; preds = %265
  br i1 %267, label %269, label %311

269:                                              ; preds = %268
  %270 = load ptr, ptr %14, align 8, !tbaa !131
  %271 = load i32, ptr %24, align 4, !tbaa !24
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %270, i32 noundef %271, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %272 unwind label %281

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #3
  %273 = load ptr, ptr %14, align 8, !tbaa !131
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %273, i32 noundef -1)
          to label %274 unwind label %285

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %276 unwind label %289

276:                                              ; preds = %274
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  br label %277

277:                                              ; preds = %276
  %278 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %279 unwind label %281

279:                                              ; preds = %277
  br i1 %278, label %280, label %294

280:                                              ; preds = %279
  br label %306

281:                                              ; preds = %308, %277, %269, %265
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %17, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %18, align 4
  br label %976

285:                                              ; preds = %272
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %17, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %18, align 4
  br label %293

289:                                              ; preds = %274
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %17, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #3
  br label %293

293:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #3
  br label %976

294:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %295 unwind label %297

295:                                              ; preds = %294
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef @.str.1, i32 noundef 1313) #25
          to label %296 unwind label %301

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %17, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %18, align 4
  br label %305

301:                                              ; preds = %295
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %17, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %305

305:                                              ; preds = %301, %297
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %976

306:                                              ; preds = %280
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0)
          to label %310 unwind label %281

310:                                              ; preds = %308
  store ptr %309, ptr %39, align 8, !tbaa !56
  br label %311

311:                                              ; preds = %310, %268
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store i32 -1, ptr %45, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 1, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store i32 -1, ptr %47, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 1, ptr %48, align 4, !tbaa !24
  %312 = load ptr, ptr %9, align 8, !tbaa !129
  %313 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %314 unwind label %326

314:                                              ; preds = %311
  %315 = icmp eq i32 %313, 327680
  br i1 %315, label %316, label %453

316:                                              ; preds = %314
  %317 = load ptr, ptr %9, align 8, !tbaa !129
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %318 unwind label %326

318:                                              ; preds = %316
  %319 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  %320 = trunc i64 %319 to i32
  %321 = sub nsw i32 %320, 1
  store i32 %321, ptr %45, align 4, !tbaa !24
  br label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %45, align 4, !tbaa !24
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  br label %342

326:                                              ; preds = %458, %453, %316, %311
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %17, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %18, align 4
  br label %975

330:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %331 unwind label %333

331:                                              ; preds = %330
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef @.str.1, i32 noundef 1328) #25
          to label %332 unwind label %337

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %330
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %17, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %18, align 4
  br label %341

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %17, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %341

341:                                              ; preds = %337, %333
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #3
  br label %975

342:                                              ; preds = %325
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %45, align 4, !tbaa !24
  %346 = srem i32 %345, 2
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %362

348:                                              ; preds = %344
  %349 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #3
  %350 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %349)
  %351 = mul nsw i32 %350, 2
  %352 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1) #3
  %353 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %352)
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %362

355:                                              ; preds = %348
  %356 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1) #3
  %357 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %356)
  %358 = icmp eq i32 %357, 3
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  store i32 2, ptr %46, align 4, !tbaa !24
  %360 = load i32, ptr %45, align 4, !tbaa !24
  %361 = sdiv i32 %360, 2
  store i32 %361, ptr %45, align 4, !tbaa !24
  br label %362

362:                                              ; preds = %359, %355, %348, %344
  %363 = load i32, ptr %45, align 4, !tbaa !24
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %444

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %366 unwind label %419

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %367 unwind label %423

367:                                              ; preds = %366
  %368 = load i32, ptr %46, align 4, !tbaa !24
  %369 = sext i32 %368 to i64
  %370 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %369) #3
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %370, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %371 unwind label %423

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %52, i32 0, i32 0
  %374 = load i32, ptr %373, align 4, !tbaa !99
  %375 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %376 = getelementptr inbounds nuw %"class.cv::Size_", ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8, !tbaa !283
  %378 = icmp sge i32 %374, %377
  br i1 %378, label %379, label %427

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %52, i32 0, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !102
  %382 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %383 = getelementptr inbounds nuw %"class.cv::Size_", ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !284
  %385 = icmp sge i32 %381, %384
  br i1 %385, label %386, label %427

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %52, i32 0, i32 0
  %388 = load i32, ptr %387, align 4, !tbaa !99
  %389 = load i32, ptr %46, align 4, !tbaa !24
  %390 = sext i32 %389 to i64
  %391 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %390) #3
  %392 = getelementptr inbounds nuw %"class.cv::Mat", ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 4, !tbaa !25
  %394 = add nsw i32 %388, %393
  %395 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %396 = getelementptr inbounds nuw %"class.cv::Size_", ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8, !tbaa !283
  %398 = add nsw i32 %394, %397
  %399 = getelementptr inbounds nuw %"class.cv::Size_", ptr %51, i32 0, i32 0
  %400 = load i32, ptr %399, align 4, !tbaa !84
  %401 = icmp sle i32 %398, %400
  br i1 %401, label %402, label %427

402:                                              ; preds = %386
  %403 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %52, i32 0, i32 1
  %404 = load i32, ptr %403, align 4, !tbaa !102
  %405 = load i32, ptr %46, align 4, !tbaa !24
  %406 = sext i32 %405 to i64
  %407 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %406) #3
  %408 = getelementptr inbounds nuw %"class.cv::Mat", ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8, !tbaa !14
  %410 = add nsw i32 %404, %409
  %411 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %412 = getelementptr inbounds nuw %"class.cv::Size_", ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !284
  %414 = add nsw i32 %410, %413
  %415 = getelementptr inbounds nuw %"class.cv::Size_", ptr %51, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !85
  %417 = icmp sle i32 %414, %416
  br i1 %417, label %418, label %427

418:                                              ; preds = %402
  br label %439

419:                                              ; preds = %365
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %17, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %18, align 4
  br label %443

423:                                              ; preds = %367, %366
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %17, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %18, align 4
  br label %442

427:                                              ; preds = %402, %386, %379, %372
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %428 unwind label %430

428:                                              ; preds = %427
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef @.str.1, i32 noundef 1344) #25
          to label %429 unwind label %434

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %17, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %18, align 4
  br label %438

434:                                              ; preds = %428
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %17, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %438

438:                                              ; preds = %434, %430
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  br label %442

439:                                              ; preds = %418
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %444

442:                                              ; preds = %438, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %443

443:                                              ; preds = %442, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %975

444:                                              ; preds = %441, %362
  %445 = load i32, ptr %45, align 4, !tbaa !24
  %446 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 2
  %447 = load i32, ptr %446, align 8, !tbaa !268
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %452

449:                                              ; preds = %444
  %450 = load i32, ptr %45, align 4, !tbaa !24
  %451 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 2
  store i32 %450, ptr %451, align 8, !tbaa !268
  br label %452

452:                                              ; preds = %449, %444
  br label %453

453:                                              ; preds = %452, %314
  %454 = load ptr, ptr %10, align 8, !tbaa !129
  %455 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %456 unwind label %326

456:                                              ; preds = %453
  %457 = icmp eq i32 %455, 327680
  br i1 %457, label %458, label %591

458:                                              ; preds = %456
  %459 = load ptr, ptr %10, align 8, !tbaa !129
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %460 unwind label %326

460:                                              ; preds = %458
  %461 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %462 = trunc i64 %461 to i32
  %463 = sub nsw i32 %462, 1
  store i32 %463, ptr %47, align 4, !tbaa !24
  br label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %47, align 4, !tbaa !24
  %466 = icmp sge i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  br label %480

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %469 unwind label %471

469:                                              ; preds = %468
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef @.str.1, i32 noundef 1356) #25
          to label %470 unwind label %475

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %468
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %17, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %18, align 4
  br label %479

475:                                              ; preds = %469
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %17, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %479

479:                                              ; preds = %475, %471
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  br label %975

480:                                              ; preds = %467
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %47, align 4, !tbaa !24
  %484 = srem i32 %483, 2
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %500

486:                                              ; preds = %482
  %487 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 0) #3
  %488 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %487)
  %489 = mul nsw i32 %488, 2
  %490 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1) #3
  %491 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %490)
  %492 = icmp eq i32 %489, %491
  br i1 %492, label %493, label %500

493:                                              ; preds = %486
  %494 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1) #3
  %495 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %494)
  %496 = icmp eq i32 %495, 3
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  store i32 2, ptr %48, align 4, !tbaa !24
  %498 = load i32, ptr %47, align 4, !tbaa !24
  %499 = sdiv i32 %498, 2
  store i32 %499, ptr %47, align 4, !tbaa !24
  br label %500

500:                                              ; preds = %497, %493, %486, %482
  %501 = load i32, ptr %47, align 4, !tbaa !24
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %582

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %504 unwind label %557

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %505 unwind label %561

505:                                              ; preds = %504
  %506 = load i32, ptr %48, align 4, !tbaa !24
  %507 = sext i32 %506 to i64
  %508 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %507) #3
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %508, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %509 unwind label %561

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %58, i32 0, i32 0
  %512 = load i32, ptr %511, align 4, !tbaa !99
  %513 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %514 = getelementptr inbounds nuw %"class.cv::Size_", ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8, !tbaa !283
  %516 = icmp sge i32 %512, %515
  br i1 %516, label %517, label %565

517:                                              ; preds = %510
  %518 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %58, i32 0, i32 1
  %519 = load i32, ptr %518, align 4, !tbaa !102
  %520 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %521 = getelementptr inbounds nuw %"class.cv::Size_", ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 4, !tbaa !284
  %523 = icmp sge i32 %519, %522
  br i1 %523, label %524, label %565

524:                                              ; preds = %517
  %525 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %58, i32 0, i32 0
  %526 = load i32, ptr %525, align 4, !tbaa !99
  %527 = load i32, ptr %48, align 4, !tbaa !24
  %528 = sext i32 %527 to i64
  %529 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %528) #3
  %530 = getelementptr inbounds nuw %"class.cv::Mat", ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 4, !tbaa !25
  %532 = add nsw i32 %526, %531
  %533 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %534 = getelementptr inbounds nuw %"class.cv::Size_", ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8, !tbaa !283
  %536 = add nsw i32 %532, %535
  %537 = getelementptr inbounds nuw %"class.cv::Size_", ptr %57, i32 0, i32 0
  %538 = load i32, ptr %537, align 4, !tbaa !84
  %539 = icmp sle i32 %536, %538
  br i1 %539, label %540, label %565

540:                                              ; preds = %524
  %541 = getelementptr inbounds nuw %"class.cv::Point_.1", ptr %58, i32 0, i32 1
  %542 = load i32, ptr %541, align 4, !tbaa !102
  %543 = load i32, ptr %48, align 4, !tbaa !24
  %544 = sext i32 %543 to i64
  %545 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %544) #3
  %546 = getelementptr inbounds nuw %"class.cv::Mat", ptr %545, i32 0, i32 2
  %547 = load i32, ptr %546, align 8, !tbaa !14
  %548 = add nsw i32 %542, %547
  %549 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %550 = getelementptr inbounds nuw %"class.cv::Size_", ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !284
  %552 = add nsw i32 %548, %551
  %553 = getelementptr inbounds nuw %"class.cv::Size_", ptr %57, i32 0, i32 1
  %554 = load i32, ptr %553, align 4, !tbaa !85
  %555 = icmp sle i32 %552, %554
  br i1 %555, label %556, label %565

556:                                              ; preds = %540
  br label %577

557:                                              ; preds = %503
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %17, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %18, align 4
  br label %581

561:                                              ; preds = %505, %504
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %17, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %18, align 4
  br label %580

565:                                              ; preds = %540, %524, %517, %510
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %566 unwind label %568

566:                                              ; preds = %565
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef @.str.1, i32 noundef 1372) #25
          to label %567 unwind label %572

567:                                              ; preds = %566
  unreachable

568:                                              ; preds = %565
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %17, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %18, align 4
  br label %576

572:                                              ; preds = %566
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %17, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %576

576:                                              ; preds = %572, %568
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  br label %580

577:                                              ; preds = %556
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %582

580:                                              ; preds = %576, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %581

581:                                              ; preds = %580, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %975

582:                                              ; preds = %579, %500
  %583 = load i32, ptr %47, align 4, !tbaa !24
  %584 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 2
  %585 = load i32, ptr %584, align 8, !tbaa !268
  %586 = icmp slt i32 %583, %585
  br i1 %586, label %587, label %590

587:                                              ; preds = %582
  %588 = load i32, ptr %47, align 4, !tbaa !24
  %589 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 2
  store i32 %588, ptr %589, align 8, !tbaa !268
  br label %590

590:                                              ; preds = %587, %582
  br label %591

591:                                              ; preds = %590, %456
  %592 = load i32, ptr %45, align 4, !tbaa !24
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %613

594:                                              ; preds = %591
  %595 = load ptr, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %596 unwind label %604

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %597, i64 8, i1 false), !tbaa.struct !73
  %598 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 2
  %599 = load i32, ptr %598, align 8, !tbaa !268
  %600 = load i64, ptr %62, align 4
  %601 = invoke noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %595, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 %600, i32 noundef %599, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
          to label %602 unwind label %608

602:                                              ; preds = %596
  %603 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 2
  store i32 %601, ptr %603, align 8, !tbaa !268
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  br label %613

604:                                              ; preds = %594
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %17, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %18, align 4
  br label %612

608:                                              ; preds = %596
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %17, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  br label %612

612:                                              ; preds = %608, %604
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  br label %975

613:                                              ; preds = %602, %591
  %614 = load i32, ptr %47, align 4, !tbaa !24
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %635

616:                                              ; preds = %613
  %617 = load ptr, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %618 unwind label %626

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 8 %619, i64 8, i1 false), !tbaa.struct !73
  %620 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 2
  %621 = load i32, ptr %620, align 8, !tbaa !268
  %622 = load i64, ptr %64, align 4
  %623 = invoke noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %617, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 %622, i32 noundef %621, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
          to label %624 unwind label %630

624:                                              ; preds = %618
  %625 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 2
  store i32 %623, ptr %625, align 8, !tbaa !268
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  br label %635

626:                                              ; preds = %616
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %17, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %18, align 4
  br label %634

630:                                              ; preds = %618
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %17, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %634

634:                                              ; preds = %630, %626
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  br label %975

635:                                              ; preds = %624, %613
  %636 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 3
  %637 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %636, i32 0, i32 0
  %638 = load i32, ptr %637, align 8, !tbaa !286
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 3
  %643 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %642, i32 0, i32 1
  store i32 30, ptr %643, align 4, !tbaa !287
  br label %663

644:                                              ; preds = %635
  %645 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 3
  %646 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %645, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  store i32 0, ptr %65, align 4, !tbaa !24
  %647 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %646, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %648 unwind label %654

648:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  store i32 100, ptr %66, align 4, !tbaa !24
  %649 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %647, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %650 unwind label %658

650:                                              ; preds = %648
  %651 = load i32, ptr %649, align 4, !tbaa !24
  %652 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 3
  %653 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %652, i32 0, i32 1
  store i32 %651, ptr %653, align 4, !tbaa !287
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %663

654:                                              ; preds = %644
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %17, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %18, align 4
  br label %662

658:                                              ; preds = %648
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %17, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %662

662:                                              ; preds = %658, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %975

663:                                              ; preds = %650, %641
  %664 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 3
  %665 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 8, !tbaa !286
  %667 = and i32 %666, 2
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %663
  %670 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 3
  %671 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %670, i32 0, i32 2
  store double 1.000000e-02, ptr %671, align 8, !tbaa !288
  br label %685

672:                                              ; preds = %663
  %673 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 3
  %674 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %673, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  store double 0.000000e+00, ptr %67, align 8, !tbaa !75
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  store double 1.000000e+01, ptr %68, align 8, !tbaa !75
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %677 unwind label %681

677:                                              ; preds = %672
  %678 = load double, ptr %676, align 8, !tbaa !75
  %679 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 3
  %680 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %679, i32 0, i32 2
  store double %678, ptr %680, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %685

681:                                              ; preds = %672
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %17, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %975

685:                                              ; preds = %677, %669
  %686 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 3
  %687 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %686, i32 0, i32 2
  %688 = load double, ptr %687, align 8, !tbaa !288
  %689 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 3
  %690 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %689, i32 0, i32 2
  %691 = load double, ptr %690, align 8, !tbaa !288
  %692 = fmul double %691, %688
  store double %692, ptr %690, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 96, ptr %69) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  %693 = load i32, ptr %46, align 4, !tbaa !24
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %723

695:                                              ; preds = %685
  %696 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #3
  %697 = getelementptr inbounds nuw %"class.cv::Mat", ptr %696, i32 0, i32 2
  %698 = load i32, ptr %697, align 8, !tbaa !14
  %699 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %700 = getelementptr inbounds nuw %"class.cv::Size_", ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4, !tbaa !284
  %702 = mul nsw i32 %701, 2
  %703 = add nsw i32 %698, %702
  %704 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #3
  %705 = getelementptr inbounds nuw %"class.cv::Mat", ptr %704, i32 0, i32 3
  %706 = load i32, ptr %705, align 4, !tbaa !25
  %707 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %708 = getelementptr inbounds nuw %"class.cv::Size_", ptr %707, i32 0, i32 0
  %709 = load i32, ptr %708, align 8, !tbaa !283
  %710 = mul nsw i32 %709, 2
  %711 = add nsw i32 %706, %710
  %712 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #3
  %713 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %712)
  %714 = mul nsw i32 %713, 2
  %715 = sub nsw i32 %714, 1
  %716 = shl i32 %715, 3
  %717 = add nsw i32 3, %716
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %703, i32 noundef %711, i32 noundef %717)
          to label %718 unwind label %719

718:                                              ; preds = %695
  br label %723

719:                                              ; preds = %695
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %17, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %18, align 4
  br label %974

723:                                              ; preds = %718, %685
  %724 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 2
  %725 = load i32, ptr %724, align 8, !tbaa !268
  store i32 %725, ptr %22, align 4, !tbaa !24
  br label %726

726:                                              ; preds = %952, %723
  %727 = load i32, ptr %22, align 4, !tbaa !24
  %728 = icmp sge i32 %727, 0
  br i1 %728, label %729, label %970

729:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 96, ptr %70) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  %730 = load i32, ptr %46, align 4, !tbaa !24
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %833

732:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %733 = load i32, ptr %22, align 4, !tbaa !24
  %734 = load i32, ptr %46, align 4, !tbaa !24
  %735 = mul nsw i32 %733, %734
  %736 = sext i32 %735 to i64
  %737 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %736) #3
  %738 = getelementptr inbounds nuw %"class.cv::Mat", ptr %737, i32 0, i32 10
  %739 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %738)
          to label %740 unwind label %795

740:                                              ; preds = %732
  store i64 %739, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %72) #3
  %741 = getelementptr inbounds nuw %"class.cv::Size_", ptr %71, i32 0, i32 1
  %742 = load i32, ptr %741, align 4, !tbaa !85
  %743 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %744 = getelementptr inbounds nuw %"class.cv::Size_", ptr %743, i32 0, i32 1
  %745 = load i32, ptr %744, align 4, !tbaa !284
  %746 = mul nsw i32 %745, 2
  %747 = add nsw i32 %742, %746
  %748 = getelementptr inbounds nuw %"class.cv::Size_", ptr %71, i32 0, i32 0
  %749 = load i32, ptr %748, align 4, !tbaa !84
  %750 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %751 = getelementptr inbounds nuw %"class.cv::Size_", ptr %750, i32 0, i32 0
  %752 = load i32, ptr %751, align 8, !tbaa !283
  %753 = mul nsw i32 %752, 2
  %754 = add nsw i32 %749, %753
  %755 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
  %756 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 0)
          to label %757 unwind label %799

757:                                              ; preds = %740
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef %747, i32 noundef %754, i32 noundef %755, ptr noundef %756, i64 noundef 0)
          to label %758 unwind label %799

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 96, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #3
  %759 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %760 = getelementptr inbounds nuw %"class.cv::Size_", ptr %759, i32 0, i32 0
  %761 = load i32, ptr %760, align 8, !tbaa !283
  %762 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %763 = getelementptr inbounds nuw %"class.cv::Size_", ptr %762, i32 0, i32 1
  %764 = load i32, ptr %763, align 4, !tbaa !284
  %765 = getelementptr inbounds nuw %"class.cv::Size_", ptr %71, i32 0, i32 0
  %766 = load i32, ptr %765, align 4, !tbaa !84
  %767 = getelementptr inbounds nuw %"class.cv::Size_", ptr %71, i32 0, i32 1
  %768 = load i32, ptr %767, align 4, !tbaa !85
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %74, i32 noundef %761, i32 noundef %764, i32 noundef %766, i32 noundef %768)
          to label %769 unwind label %803

769:                                              ; preds = %758
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %770 unwind label %803

770:                                              ; preds = %769
  %771 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %772 unwind label %807

772:                                              ; preds = %770
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %73) #3
  %773 = load i32, ptr %22, align 4, !tbaa !24
  %774 = load i32, ptr %46, align 4, !tbaa !24
  %775 = mul nsw i32 %773, %774
  %776 = sext i32 %775 to i64
  %777 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %776) #3
  invoke void @_ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %777, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %778 unwind label %812

778:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %779 unwind label %816

779:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %780 unwind label %820

780:                                              ; preds = %779
  %781 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %782 = getelementptr inbounds nuw %"class.cv::Size_", ptr %781, i32 0, i32 1
  %783 = load i32, ptr %782, align 4, !tbaa !284
  %784 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %785 = getelementptr inbounds nuw %"class.cv::Size_", ptr %784, i32 0, i32 1
  %786 = load i32, ptr %785, align 4, !tbaa !284
  %787 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %788 = getelementptr inbounds nuw %"class.cv::Size_", ptr %787, i32 0, i32 0
  %789 = load i32, ptr %788, align 8, !tbaa !283
  %790 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  %791 = getelementptr inbounds nuw %"class.cv::Size_", ptr %790, i32 0, i32 0
  %792 = load i32, ptr %791, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %793 unwind label %824

793:                                              ; preds = %780
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %783, i32 noundef %786, i32 noundef %789, i32 noundef %792, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %794 unwind label %824

794:                                              ; preds = %793
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %846

795:                                              ; preds = %732
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %17, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %18, align 4
  br label %832

799:                                              ; preds = %757, %740
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %17, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %18, align 4
  br label %831

803:                                              ; preds = %769, %758
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %17, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %18, align 4
  br label %811

807:                                              ; preds = %770
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %17, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #3
  br label %811

811:                                              ; preds = %807, %803
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %73) #3
  br label %830

812:                                              ; preds = %772
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %17, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %18, align 4
  br label %830

816:                                              ; preds = %778
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %17, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %18, align 4
  br label %829

820:                                              ; preds = %779
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %17, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %18, align 4
  br label %828

824:                                              ; preds = %793, %780
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %17, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #3
  br label %828

828:                                              ; preds = %824, %820
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #3
  br label %829

829:                                              ; preds = %828, %816
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #3
  br label %830

830:                                              ; preds = %829, %812, %811
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #3
  br label %831

831:                                              ; preds = %830, %799
  call void @llvm.lifetime.end.p0(i64 96, ptr %72) #3
  br label %832

832:                                              ; preds = %831, %795
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %969

833:                                              ; preds = %729
  %834 = load i32, ptr %22, align 4, !tbaa !24
  %835 = load i32, ptr %46, align 4, !tbaa !24
  %836 = mul nsw i32 %834, %835
  %837 = add nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %838) #3
  %840 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %839)
          to label %841 unwind label %842

841:                                              ; preds = %833
  br label %846

842:                                              ; preds = %833
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %17, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %18, align 4
  br label %969

846:                                              ; preds = %841, %794
  br label %847

847:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %848 = load i32, ptr %22, align 4, !tbaa !24
  %849 = load i32, ptr %46, align 4, !tbaa !24
  %850 = mul nsw i32 %848, %849
  %851 = sext i32 %850 to i64
  %852 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %851) #3
  %853 = getelementptr inbounds nuw %"class.cv::Mat", ptr %852, i32 0, i32 10
  %854 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %853)
          to label %855 unwind label %869

855:                                              ; preds = %847
  store i64 %854, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %856 = load i32, ptr %22, align 4, !tbaa !24
  %857 = load i32, ptr %48, align 4, !tbaa !24
  %858 = mul nsw i32 %856, %857
  %859 = sext i32 %858 to i64
  %860 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %859) #3
  %861 = getelementptr inbounds nuw %"class.cv::Mat", ptr %860, i32 0, i32 10
  %862 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %861)
          to label %863 unwind label %873

863:                                              ; preds = %855
  store i64 %862, ptr %79, align 4
  %864 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %79)
          to label %865 unwind label %873

865:                                              ; preds = %863
  %866 = xor i1 %864, true
  %867 = xor i1 %866, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br i1 %867, label %868, label %878

868:                                              ; preds = %865
  br label %890

869:                                              ; preds = %847
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %17, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %18, align 4
  br label %877

873:                                              ; preds = %863, %855
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %17, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %877

877:                                              ; preds = %873, %869
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %969

878:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %879 unwind label %881

879:                                              ; preds = %878
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef @.str.1, i32 noundef 1415) #25
          to label %880 unwind label %885

880:                                              ; preds = %879
  unreachable

881:                                              ; preds = %878
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %17, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %18, align 4
  br label %889

885:                                              ; preds = %879
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %17, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  br label %889

889:                                              ; preds = %885, %881
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #3
  br label %969

890:                                              ; preds = %868
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %22, align 4, !tbaa !24
  %895 = load i32, ptr %46, align 4, !tbaa !24
  %896 = mul nsw i32 %894, %895
  %897 = sext i32 %896 to i64
  %898 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %897) #3
  %899 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %898)
  %900 = load i32, ptr %22, align 4, !tbaa !24
  %901 = load i32, ptr %48, align 4, !tbaa !24
  %902 = mul nsw i32 %900, %901
  %903 = sext i32 %902 to i64
  %904 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %903) #3
  %905 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %904)
  %906 = icmp eq i32 %899, %905
  br i1 %906, label %907, label %908

907:                                              ; preds = %893
  br label %920

908:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %909 unwind label %911

909:                                              ; preds = %908
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef @.str.1, i32 noundef 1416) #25
          to label %910 unwind label %915

910:                                              ; preds = %909
  unreachable

911:                                              ; preds = %908
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %17, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %18, align 4
  br label %919

915:                                              ; preds = %909
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %17, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  br label %919

919:                                              ; preds = %915, %911
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #3
  br label %969

920:                                              ; preds = %907
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %923 = load i32, ptr %24, align 4, !tbaa !24
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %84, i32 noundef 0, i32 noundef %923)
          to label %924 unwind label %955

924:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 104, ptr %85) #3
  %925 = load i32, ptr %22, align 4, !tbaa !24
  %926 = load i32, ptr %46, align 4, !tbaa !24
  %927 = mul nsw i32 %925, %926
  %928 = sext i32 %927 to i64
  %929 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %928) #3
  %930 = load i32, ptr %22, align 4, !tbaa !24
  %931 = load i32, ptr %48, align 4, !tbaa !24
  %932 = mul nsw i32 %930, %931
  %933 = sext i32 %932 to i64
  %934 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %933) #3
  %935 = load ptr, ptr %32, align 8, !tbaa !54
  %936 = load ptr, ptr %33, align 8, !tbaa !54
  %937 = load ptr, ptr %38, align 8, !tbaa !31
  %938 = load ptr, ptr %39, align 8, !tbaa !56
  %939 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 8 %939, i64 8, i1 false), !tbaa.struct !73
  %940 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %940, i64 16, i1 false), !tbaa.struct !74
  %941 = load i32, ptr %22, align 4, !tbaa !24
  %942 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 2
  %943 = load i32, ptr %942, align 8, !tbaa !268
  %944 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 4
  %945 = load i32, ptr %944, align 8, !tbaa !273
  %946 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %88, i32 0, i32 5
  %947 = load double, ptr %946, align 8, !tbaa !274
  %948 = fptrunc double %947 to float
  %949 = load i64, ptr %86, align 4
  invoke void @_ZN2cv6detail16LKTrackerInvokerC1ERKNS_3MatES4_S4_PKNS_6Point_IfEEPS6_PhPfNS_5Size_IiEENS_12TermCriteriaEiiif(ptr noundef nonnull align 8 dereferenceable(104) %85, ptr noundef nonnull align 8 dereferenceable(96) %929, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %934, ptr noundef %935, ptr noundef %936, ptr noundef %937, ptr noundef %938, i64 %949, ptr noundef byval(%"class.cv::TermCriteria") align 8 %87, i32 noundef %941, i32 noundef %943, i32 noundef %945, float noundef %948)
          to label %950 unwind label %959

950:                                              ; preds = %924
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85, double noundef -1.000000e+00)
          to label %951 unwind label %963

951:                                              ; preds = %950
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %85) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %70) #3
  br label %952

952:                                              ; preds = %951
  %953 = load i32, ptr %22, align 4, !tbaa !24
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %22, align 4, !tbaa !24
  br label %726, !llvm.loop !289

955:                                              ; preds = %922
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %17, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %18, align 4
  br label %968

959:                                              ; preds = %924
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = extractvalue { ptr, i32 } %960, 0
  store ptr %961, ptr %17, align 8
  %962 = extractvalue { ptr, i32 } %960, 1
  store i32 %962, ptr %18, align 4
  br label %967

963:                                              ; preds = %950
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %17, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %85) #3
  br label %967

967:                                              ; preds = %963, %959
  call void @llvm.lifetime.end.p0(i64 104, ptr %85) #3
  br label %968

968:                                              ; preds = %967, %955
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %969

969:                                              ; preds = %968, %919, %889, %877, %842, %832
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %70) #3
  br label %974

970:                                              ; preds = %726
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  store i32 0, ptr %27, align 4
  br label %971

971:                                              ; preds = %970, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %972 = load i32, ptr %27, align 4
  switch i32 %972, label %992 [
    i32 0, label %973
    i32 1, label %973
  ]

973:                                              ; preds = %971, %971
  ret void

974:                                              ; preds = %969, %719
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %69) #3
  br label %975

975:                                              ; preds = %974, %681, %662, %634, %612, %581, %479, %443, %341, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  br label %976

976:                                              ; preds = %975, %305, %293, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %977

977:                                              ; preds = %976, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %978

978:                                              ; preds = %977, %243, %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %979

979:                                              ; preds = %978, %224
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  br label %980

980:                                              ; preds = %979, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %981

981:                                              ; preds = %980, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %982

982:                                              ; preds = %981, %199, %184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %983

983:                                              ; preds = %982, %180
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  br label %984

984:                                              ; preds = %983, %145, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %985

985:                                              ; preds = %984, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %986

986:                                              ; preds = %985, %106
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %987

987:                                              ; preds = %986
  %988 = load ptr, ptr %17, align 8
  %989 = load i32, ptr %18, align 4
  %990 = insertvalue { ptr, i32 } poison, ptr %988, 0
  %991 = insertvalue { ptr, i32 } %990, i32 %989, 1
  resume { ptr, i32 } %991

992:                                              ; preds = %971
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10getWinSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !73
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10setWinSizeENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 %1) unnamed_addr #12 align 2 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11getMaxLevelEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !268
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11setMaxLevelEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, double } @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15getTermCriteriaEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 align 2 {
  %2 = alloca %"class.cv::TermCriteria", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !74
  %6 = load { i64, double }, ptr %2, align 8
  ret { i64, double } %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15setTermCriteriaERNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !273
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18getMinEigThresholdEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8, !tbaa !274
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18setMinEigThresholdEd(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store double %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl", ptr %5, i32 0, i32 5
  store double %6, ptr %7, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17SparseOpticalFlowC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN2cv17SparseOpticalFlowE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22SparsePyrLKOpticalFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  call void @llvm.trap() #26
  unreachable
}

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17SparseOpticalFlowD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  call void @llvm.trap() #26
  unreachable
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33882112, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = load double, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = load double, ptr %8, align 8, !tbaa !75
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !84
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !296
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !296
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !41
  br label %5, !llvm.loop !308

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZdlPv(ptr noundef %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  invoke void @_ZSt8_DestroyIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEEvPT_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #12 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !264
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !309
  %9 = load ptr, ptr %5, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !309
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !309
  %24 = load ptr, ptr %5, align 8, !tbaa !264
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !33
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !309
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !248
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !248
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !248
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !248
  call void @_ZdlPv(ptr noundef %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  store ptr %9, ptr %6, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  store ptr %9, ptr %5, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = load ptr, ptr %4, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !180
  %14 = load ptr, ptr %5, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN2cv22SparsePyrLKOpticalFlowEEC2INS0_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  store ptr %9, ptr %6, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZdlPv(ptr noundef %7) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZdlPv(ptr noundef %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !43
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !43
  %28 = load i64, ptr %5, align 8, !tbaa !43
  %29 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !43
  %33 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !43
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !43
  %40 = load i64, ptr %4, align 8, !tbaa !43
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %46 = load i64, ptr %4, align 8, !tbaa !43
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !175
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !170
  store ptr %54, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  store ptr %57, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !43
  %59 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.26)
  store i64 %59, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !43
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !54
  %62 = load ptr, ptr %10, align 8, !tbaa !54
  %63 = load i64, ptr %5, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !43
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !54
  %77 = load i64, ptr %9, align 8, !tbaa !43
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !54
  %86 = load ptr, ptr %8, align 8, !tbaa !54
  %87 = load ptr, ptr %10, align 8, !tbaa !54
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !199
  %94 = load ptr, ptr %7, align 8, !tbaa !54
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !170
  %102 = load ptr, ptr %10, align 8, !tbaa !54
  %103 = load i64, ptr %5, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %"class.cv::Point_", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %"class.cv::Point_", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !175
  %109 = load ptr, ptr %10, align 8, !tbaa !54
  %110 = load i64, ptr %9, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %"class.cv::Point_", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %123) #26
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN2cv6Point_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !175
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv6Point_IfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !43
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !43
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !43
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !195
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %8, align 8, !tbaa !195
  %13 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !195
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !317
  %6 = load ptr, ptr %5, align 8, !tbaa !317
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !317
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !317
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !317
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv6Point_IfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load i64, ptr %4, align 8, !tbaa !43
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
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %8, ptr %5, align 8, !tbaa !54
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  invoke void @_ZSt10_ConstructIN2cv6Point_IfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !43
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"class.cv::Point_", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !54
  br label %9, !llvm.loop !318

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
  %27 = load ptr, ptr %3, align 8, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !54
  invoke void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !54
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
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6Point_IfEEJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !317
  %6 = load ptr, ptr %4, align 8, !tbaa !317
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !317
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !317
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !317
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !195
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %8, align 8, !tbaa !195
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !195
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !195
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !195
  call void @_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !54
  %22 = load ptr, ptr %9, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !54
  br label %11, !llvm.loop !319

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !195
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !43
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !43
  %27 = load i64, ptr %5, align 8, !tbaa !43
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !43
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %33 = load i64, ptr %5, align 8, !tbaa !43
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !43
  %39 = load i64, ptr %4, align 8, !tbaa !43
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !174
  %45 = load i64, ptr %4, align 8, !tbaa !43
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !174
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !172
  store ptr %53, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !174
  store ptr %56, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %57 = load i64, ptr %4, align 8, !tbaa !43
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.26)
  store i64 %58, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %59 = load i64, ptr %9, align 8, !tbaa !43
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !31
  %61 = load ptr, ptr %10, align 8, !tbaa !31
  %62 = load i64, ptr %5, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !43
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #3
  %75 = load ptr, ptr %10, align 8, !tbaa !31
  %76 = load i64, ptr %9, align 8, !tbaa !43
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #25
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !31
  %85 = load ptr, ptr %8, align 8, !tbaa !31
  %86 = load ptr, ptr %10, align 8, !tbaa !31
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  %89 = load ptr, ptr %7, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !210
  %93 = load ptr, ptr %7, align 8, !tbaa !31
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !172
  %100 = load ptr, ptr %10, align 8, !tbaa !31
  %101 = load i64, ptr %5, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !174
  %107 = load ptr, ptr %10, align 8, !tbaa !31
  %108 = load i64, ptr %9, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !43
  %14 = load i64, ptr %5, align 8, !tbaa !43
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !174
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !43
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !43
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !43
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !206
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !206
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %9, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  store i8 0, ptr %3, align 1, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i8, ptr %9, align 1, !tbaa !33
  store i8 %10, ptr %7, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !43
  %16 = load i64, ptr %8, align 8, !tbaa !43
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = load i8, ptr %7, align 1, !tbaa !33
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !206
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !206
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !43
  %15 = load i64, ptr %9, align 8, !tbaa !43
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = load i64, ptr %9, align 8, !tbaa !43
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = load i64, ptr %9, align 8, !tbaa !43
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lkpyramid.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv6detail18ScharrDerivInvokerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN2cv6detail18ScharrDerivInvokerE", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!13 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !6, i64 8}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!15, !16, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !5, i64 0}
!28 = !{!29, !16, i64 0}
!29 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!30 = !{!29, !16, i64 4}
!31 = !{!17, !17, i64 0}
!32 = !{!11, !13, i64 16}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!13, !13, i64 0}
!42 = !{!15, !16, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN2cv10AutoBufferIsLm520EEE", !5, i64 0}
!47 = !{!48, !27, i64 0}
!48 = !{!"_ZTSN2cv10AutoBufferIsLm520EEE", !27, i64 0, !44, i64 8, !6, i64 16}
!49 = !{!48, !44, i64 8}
!50 = !{!15, !17, i64 16}
!51 = !{!15, !23, i64 72}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN2cv6detail16LKTrackerInvokerE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 float", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !7, i64 0}
!62 = !{!63, !13, i64 8}
!63 = !{!"_ZTSN2cv6detail16LKTrackerInvokerE", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !55, i64 32, !55, i64 40, !17, i64 48, !57, i64 56, !64, i64 64, !65, i64 72, !16, i64 88, !16, i64 92, !16, i64 96, !59, i64 100}
!64 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!65 = !{!"_ZTSN2cv12TermCriteriaE", !16, i64 0, !16, i64 4, !66, i64 8}
!66 = !{!"double", !6, i64 0}
!67 = !{!63, !13, i64 24}
!68 = !{!63, !13, i64 16}
!69 = !{!63, !55, i64 32}
!70 = !{!63, !55, i64 40}
!71 = !{!63, !17, i64 48}
!72 = !{!63, !57, i64 56}
!73 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!74 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 8, !75}
!75 = !{!66, !66, i64 0}
!76 = !{!63, !16, i64 88}
!77 = !{!63, !16, i64 92}
!78 = !{!63, !16, i64 96}
!79 = !{!63, !59, i64 100}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!84 = !{!64, !16, i64 0}
!85 = !{!64, !16, i64 4}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN2cv12TermCriteriaE", !5, i64 0}
!88 = !{!65, !16, i64 0}
!89 = !{!65, !16, i64 4}
!90 = !{!65, !66, i64 8}
!91 = !{!63, !16, i64 64}
!92 = !{!63, !16, i64 68}
!93 = !{i64 0, i64 4, !58, i64 4, i64 4, !58}
!94 = distinct !{!94, !37}
!95 = !{!63, !16, i64 76}
!96 = !{!63, !66, i64 80}
!97 = !{!98, !59, i64 0}
!98 = !{!"_ZTSN2cv6Point_IfEE", !59, i64 0, !59, i64 4}
!99 = !{!100, !16, i64 0}
!100 = !{!"_ZTSN2cv6Point_IiEE", !16, i64 0, !16, i64 4}
!101 = !{!98, !59, i64 4}
!102 = !{!100, !16, i64 4}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2cv10AutoBufferINS_6Point_IfEELm136EEE", !5, i64 0}
!113 = !{!114, !55, i64 0}
!114 = !{!"_ZTSN2cv10AutoBufferINS_6Point_IfEELm136EEE", !55, i64 0, !44, i64 8, !6, i64 16}
!115 = !{!114, !44, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"bool", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!126 = !{!127, !16, i64 8}
!127 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !128, i64 0, !16, i64 8}
!128 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = distinct !{!135, !37}
!136 = !{!137, !5, i64 8}
!137 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !5, i64 8, !64, i64 16}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!142 = !{!143, !16, i64 0}
!143 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!144 = !{!143, !16, i64 4}
!145 = !{!143, !16, i64 8}
!146 = !{!143, !16, i64 12}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!151 = !{!20, !21, i64 0}
!152 = !{!21, !21, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 double", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN2cv3PtrINS_22SparsePyrLKOpticalFlowEEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN2cv3PtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!170 = !{!171, !55, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!172 = !{!173, !17, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!174 = !{!173, !17, i64 8}
!175 = !{!171, !55, i64 8}
!176 = !{!5, !5, i64 0}
!177 = !{!137, !16, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !182, i64 0}
!182 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!183 = !{!182, !182, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"long long", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 long long", !5, i64 0}
!188 = !{!189, !16, i64 8}
!189 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!190 = !{!189, !16, i64 12}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSaIN2cv6Point_IfEEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!199 = !{!171, !55, i64 16}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt15__new_allocatorIN2cv6Point_IfEEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
!210 = !{!173, !17, i64 16}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!215 = !{!216, !44, i64 8}
!216 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !217, i64 0, !44, i64 8, !6, i64 16}
!217 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!218 = !{!216, !17, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!221 = !{!217, !17, i64 0}
!222 = !{!223, !121, i64 0}
!223 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !121, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 omnipotent char", !228, i64 0}
!228 = !{!"any p2 pointer", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!233 = distinct !{!233, !37}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt10shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!240 = !{i64 0, i64 8, !234}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EE", !243, i64 0, !181, i64 8}
!243 = !{!"p1 _ZTSN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p2 _ZTSN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE", !228, i64 0}
!246 = !{!247, !235, i64 0}
!247 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !235, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!250 = !{!243, !243, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!255 = !{!256, !249, i64 8}
!256 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !252, i64 0, !249, i64 8}
!257 = !{!258, !258, i64 0}
!258 = !{!"std::nullptr_t", !6, i64 0}
!259 = !{!256, !252, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!268 = !{!269, !16, i64 16}
!269 = !{!"_ZTSN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE", !270, i64 0, !64, i64 8, !16, i64 16, !65, i64 24, !16, i64 40, !66, i64 48}
!270 = !{!"_ZTSN2cv22SparsePyrLKOpticalFlowE", !271, i64 0}
!271 = !{!"_ZTSN2cv17SparseOpticalFlowE", !272, i64 0}
!272 = !{!"_ZTSN2cv9AlgorithmE"}
!273 = !{!269, !16, i64 40}
!274 = !{!269, !66, i64 48}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN2cv22SparsePyrLKOpticalFlowE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!283 = !{!269, !16, i64 8}
!284 = !{!269, !16, i64 12}
!285 = distinct !{!285, !37}
!286 = !{!269, !16, i64 24}
!287 = !{!269, !16, i64 28}
!288 = !{!269, !66, i64 32}
!289 = distinct !{!289, !37}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN2cv17SparseOpticalFlowE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!294 = !{!295, !13, i64 8}
!295 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!296 = !{!295, !13, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!305 = !{!295, !13, i64 16}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!308 = distinct !{!308, !37}
!309 = !{!310, !17, i64 8}
!310 = !{!"_ZTSSt9type_info", !17, i64 8}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEEE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt10shared_ptrIN2cv22SparsePyrLKOpticalFlowEE", !5, i64 0}
!315 = !{!316, !276, i64 0}
!316 = !{!"_ZTSSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !276, i64 0, !181, i64 8}
!317 = !{!23, !23, i64 0}
!318 = distinct !{!318, !37}
!319 = distinct !{!319, !37}
