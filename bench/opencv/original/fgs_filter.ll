target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.cv::ximgproc::FastGlobalSmootherFilterImpl" = type { %"class.cv::ximgproc::FastGlobalSmootherFilter", i32, i32, i32, float, float, float, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::ximgproc::FastGlobalSmootherFilter" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEC2ERS1_RNS_3MatEii = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEC2ERS1_RNS_3MatEii = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEC2ERS1_RNS_3MatEii = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEC2ERS1_RNS_3MatEii = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImplC2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EEPT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_ = comdat any

$_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_ = comdat any

$_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18process_4row_blockEPNS_3MatEi = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi = comdat any

$_ZSt3expf = comdat any

$_ZSt4sqrtf = comdat any

$_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEEC2INS1_28FastGlobalSmootherFilterImplEEEONS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEEptEv = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD0Ev = comdat any

$_ZN2cv8ximgproc24FastGlobalSmootherFilterC2Ev = comdat any

$_ZN2cv8ximgproc24FastGlobalSmootherFilterD0Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

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

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev = comdat any

$_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc19get_weight_1channelEPfPhS2_ = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev = comdat any

$_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev = comdat any

$_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc19get_weight_3channelEPfPhS2_ = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev = comdat any

$_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE = comdat any

$_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EERKSt17integral_constantIbLb0EEPT_ = comdat any

$_ZNSt10shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8ximgproc28FastGlobalSmootherFilterImplEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8ximgproc28FastGlobalSmootherFilterImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

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

$_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv3MatEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEEC2INS1_28FastGlobalSmootherFilterImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EEC2INS1_28FastGlobalSmootherFilterImplEvEEOS_IT_LS4_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNKSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTIN2cv8ximgproc24FastGlobalSmootherFilterE = comdat any

$_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE = comdat any

$_ZTVN2cv8ximgproc24FastGlobalSmootherFilterE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [68 x i8] c"!guide.empty() && _lambda >= 0 && _sigmaColor >= 0 && _num_iter >=1\00", align 1
@__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/fgs_filter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"guide.depth() == CV_8U && (guide.channels() == 1 || guide.channels() == 3)\00", align 1
@.str.3 = private unnamed_addr constant [110 x i8] c"!src.empty() && (src.depth() == CV_8U || src.depth() == CV_16S || src.depth() == CV_32F) && src.channels()<=4\00", align 1
@__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"Size of the filtered image must be equal to the size of the guide image\00", align 1
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyclERKNS_5RangeE] }, align 8
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE = hidden constant [65 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImplE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE] }, align 8
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImplE, ptr @_ZTIN2cv8ximgproc24FastGlobalSmootherFilterE }, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImplE = hidden constant [45 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImplE\00", align 1
@_ZTIN2cv8ximgproc24FastGlobalSmootherFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE = linkonce_odr constant [41 x i8] c"N2cv8ximgproc24FastGlobalSmootherFilterE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE = hidden constant [69 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE = hidden constant [67 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE\00", align 1
@_ZTVN2cv8ximgproc24FastGlobalSmootherFilterE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24FastGlobalSmootherFilterE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv8ximgproc24FastGlobalSmootherFilterD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant [126 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE\00", comdat, align 1
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant [124 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE\00", comdat, align 1
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant [126 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE\00", comdat, align 1
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant [124 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fgs_filter.cpp, ptr null }]

@_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyC1ERS1_RNS_3MatEii = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyC2ERS1_RNS_3MatEii
@_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyC1ERS1_RNS_3MatEii = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyC2ERS1_RNS_3MatEii
@_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyC1ERS1_Pfii = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyC2ERS1_Pfii

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
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", align 8
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", align 8
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", align 8
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store double %2, ptr %9, align 8, !tbaa !10
  store double %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  store double %5, ptr %12, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8
  br label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = load double, ptr %9, align 8, !tbaa !10
  %38 = fcmp oge double %37, 0.000000e+00
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load double, ptr %10, align 8, !tbaa !10
  %41 = fcmp oge double %40, 0.000000e+00
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !12
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %58

46:                                               ; preds = %42, %39, %36, %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid, ptr noundef @.str.1, i32 noundef 143) #21
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %57

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %247

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef -1)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef -1)
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64
  br label %85

73:                                               ; preds = %68, %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid, ptr noundef @.str.1, i32 noundef 144) #21
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %84

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %247

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = load double, ptr %10, align 8, !tbaa !10
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 4
  store float %88, ptr %89, align 4, !tbaa !14
  %90 = load double, ptr %9, align 8, !tbaa !10
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  store float %91, ptr %92, align 8, !tbaa !27
  %93 = load double, ptr %12, align 8, !tbaa !10
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 6
  store float %94, ptr %95, align 4, !tbaa !28
  %96 = load i32, ptr %11, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 7
  store i32 %96, ptr %97, align 8, !tbaa !29
  %98 = call noundef i32 @_ZN2cv13getNumThreadsEv()
  %99 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  store i32 %98, ptr %99, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 196608, ptr %19, align 4, !tbaa !12
  %100 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 8
  %101 = load i32, ptr %19, align 4, !tbaa !12
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef 1, i32 noundef %101, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %102 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 8
  %103 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef 0)
  store ptr %103, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %104 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !30
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 0, i32 noundef %105)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #3
  %106 = load ptr, ptr %20, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !30
  %109 = load i32, ptr %19, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyC1ERS1_Pfii(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(424) %32, ptr noundef %106, i32 noundef %108, i32 noundef %109)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef -1.000000e+00)
          to label %110 unwind label %156

110:                                              ; preds = %86
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
  %113 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  store i32 %112, ptr %113, align 8, !tbaa !33
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
  %116 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 2
  store i32 %115, ptr %116, align 4, !tbaa !34
  %117 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 9
  %118 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !33
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef %119, i32 noundef %121, i32 noundef 5)
  %122 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 10
  %123 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !33
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %122, i32 noundef %124, i32 noundef %126, i32 noundef 5)
  %127 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 11
  %128 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !34
  %130 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !33
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef %129, i32 noundef %131, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef -1)
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef -1)
          to label %135 unwind label %160

135:                                              ; preds = %110
  %136 = icmp eq i32 %134, 1
  br i1 %136, label %137, label %192

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %138 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !30
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef 0, i32 noundef %139)
          to label %140 unwind label %164

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #3
  %141 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !34
  invoke void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(424) %32, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %142, i32 noundef %144)
          to label %145 unwind label %168

145:                                              ; preds = %140
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %146 unwind label %172

146:                                              ; preds = %145
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %147 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !30
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef 0, i32 noundef %148)
          to label %149 unwind label %178

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #3
  %150 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !33
  invoke void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(424) %32, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %151, i32 noundef %153)
          to label %154 unwind label %182

154:                                              ; preds = %149
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %155 unwind label %186

155:                                              ; preds = %154
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %192

156:                                              ; preds = %86
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %15, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %16, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %246

160:                                              ; preds = %192, %110
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %15, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %16, align 4
  br label %245

164:                                              ; preds = %137
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %15, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %16, align 4
  br label %177

168:                                              ; preds = %140
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %15, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %16, align 4
  br label %176

172:                                              ; preds = %145
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %15, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %16, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #3
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #3
  br label %177

177:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %245

178:                                              ; preds = %146
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %15, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %16, align 4
  br label %191

182:                                              ; preds = %149
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %15, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %16, align 4
  br label %190

186:                                              ; preds = %154
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %15, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %16, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #3
  br label %190

190:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #3
  br label %191

191:                                              ; preds = %190, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %245

192:                                              ; preds = %155, %135
  %193 = load ptr, ptr %8, align 8, !tbaa !8
  %194 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %193, i32 noundef -1)
          to label %195 unwind label %160

195:                                              ; preds = %192
  %196 = icmp eq i32 %194, 3
  br i1 %196, label %197, label %244

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %198 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !30
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 0, i32 noundef %199)
          to label %200 unwind label %216

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #3
  %201 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !34
  invoke void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(424) %32, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %202, i32 noundef %204)
          to label %205 unwind label %220

205:                                              ; preds = %200
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef -1.000000e+00)
          to label %206 unwind label %224

206:                                              ; preds = %205
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %207 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !30
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 0, i32 noundef %208)
          to label %209 unwind label %230

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #3
  %210 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !33
  invoke void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(424) %32, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %211, i32 noundef %213)
          to label %214 unwind label %234

214:                                              ; preds = %209
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef -1.000000e+00)
          to label %215 unwind label %238

215:                                              ; preds = %214
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %244

216:                                              ; preds = %197
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %15, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %16, align 4
  br label %229

220:                                              ; preds = %200
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %15, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %16, align 4
  br label %228

224:                                              ; preds = %205
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %15, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %16, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #3
  br label %228

228:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #3
  br label %229

229:                                              ; preds = %228, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %245

230:                                              ; preds = %206
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %15, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %16, align 4
  br label %243

234:                                              ; preds = %209
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %15, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %16, align 4
  br label %242

238:                                              ; preds = %214
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %15, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %16, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #3
  br label %242

242:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #3
  br label %243

243:                                              ; preds = %242, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %245

244:                                              ; preds = %215, %195
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void

245:                                              ; preds = %243, %229, %191, %177, %160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  br label %246

246:                                              ; preds = %245, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %247

247:                                              ; preds = %246, %84, %57
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %16, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load ptr, ptr %9, align 8, !tbaa !39
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZN2cv13getNumThreadsEv() #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !50
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %15, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %17, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %19, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %15, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %17, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %19, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !71
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %15, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %17, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %19, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %15, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %17, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %19, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !88
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6createERKNS_11_InputArrayEddid(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store double %2, ptr %9, align 8, !tbaa !10
  store double %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  store double %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 424) #23
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 424, i1 false)
  invoke void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %16)
          to label %17 unwind label %25

17:                                               ; preds = %6
  store ptr %16, ptr %13, align 8, !tbaa !3
  %18 = load ptr, ptr %13, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load double, ptr %9, align 8, !tbaa !10
  %21 = load double, ptr %10, align 8, !tbaa !10
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = load double, ptr %12, align 8, !tbaa !10
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid(ptr noundef nonnull align 8 dereferenceable(424) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %20, double noundef %21, i32 noundef %22, double noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc24FastGlobalSmootherFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !91
  %28 = load ptr, ptr %4, align 8
  br label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef -1)
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %49

44:                                               ; preds = %40, %36, %32
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
  %47 = icmp sle i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %61

49:                                               ; preds = %44, %40, %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 184) #21
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %272

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
  %65 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %28, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef -1)
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %28, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !33
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %68, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 187) #21
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %85

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %272

86:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef -1)
          to label %89 unwind label %95

89:                                               ; preds = %86
  %90 = icmp eq i32 %88, 1
  br i1 %90, label %91, label %108

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef -1)
          to label %93 unwind label %99

93:                                               ; preds = %91
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %94 unwind label %103

94:                                               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  br label %121

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %271

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  br label %107

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  br label %271

108:                                              ; preds = %89
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %110 unwind label %112

110:                                              ; preds = %108
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %111 unwind label %116

111:                                              ; preds = %110
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %121

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %271

121:                                              ; preds = %111, %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %122 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %28, i32 0, i32 5
  %123 = load float, ptr %122, align 8, !tbaa !27
  store float %123, ptr %17, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %217, %121
  %125 = load i32, ptr %18, align 4, !tbaa !12
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef -1)
          to label %128 unwind label %131

128:                                              ; preds = %124
  %129 = icmp slt i32 %125, %127
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %224

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  br label %223

135:                                              ; preds = %128
  %136 = load float, ptr %17, align 4, !tbaa !93
  %137 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %28, i32 0, i32 5
  store float %136, ptr %137, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  %138 = load i32, ptr %18, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %139) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %141 unwind label %149

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef -1)
          to label %144 unwind label %153

144:                                              ; preds = %141
  %145 = icmp ne i32 %143, 5
  br i1 %145, label %146, label %166

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %147 unwind label %157

147:                                              ; preds = %146
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %148 unwind label %161

148:                                              ; preds = %147
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %166

149:                                              ; preds = %135
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %9, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %10, align 4
  br label %222

153:                                              ; preds = %141
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %9, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %10, align 4
  br label %221

157:                                              ; preds = %146
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %9, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %10, align 4
  br label %165

161:                                              ; preds = %147
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %9, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %221

166:                                              ; preds = %148, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %181, %166
  %168 = load i32, ptr %22, align 4, !tbaa !12
  %169 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %28, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !29
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %188

173:                                              ; preds = %167
  invoke void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl14horizontalPassERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(424) %28, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %174 unwind label %184

174:                                              ; preds = %173
  invoke void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl12verticalPassERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(424) %28, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %175 unwind label %184

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %28, i32 0, i32 6
  %177 = load float, ptr %176, align 4, !tbaa !28
  %178 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %28, i32 0, i32 5
  %179 = load float, ptr %178, align 8, !tbaa !27
  %180 = fmul float %179, %177
  store float %180, ptr %178, align 8, !tbaa !27
  br label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %22, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %22, align 4, !tbaa !12
  br label %167, !llvm.loop !94

184:                                              ; preds = %174, %173
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %221

188:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  %190 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef -1)
          to label %191 unwind label %199

191:                                              ; preds = %188
  %192 = icmp ne i32 %190, 5
  br i1 %192, label %193, label %212

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %194 unwind label %203

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %195, i32 noundef -1)
          to label %197 unwind label %207

197:                                              ; preds = %194
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %196, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %198 unwind label %207

198:                                              ; preds = %197
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %215

199:                                              ; preds = %215, %212, %188
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %9, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %10, align 4
  br label %220

203:                                              ; preds = %193
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %9, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %10, align 4
  br label %211

207:                                              ; preds = %197, %194
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %9, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %211

211:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %220

212:                                              ; preds = %191
  %213 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %214 unwind label %199

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %198
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %216 unwind label %199

216:                                              ; preds = %215
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %18, align 4, !tbaa !12
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %18, align 4, !tbaa !12
  br label %124, !llvm.loop !96

220:                                              ; preds = %211, %199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #3
  br label %221

221:                                              ; preds = %220, %184, %165, %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %222

222:                                              ; preds = %221, %149
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  br label %223

223:                                              ; preds = %222, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %270

224:                                              ; preds = %130
  %225 = load float, ptr %17, align 4, !tbaa !93
  %226 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %28, i32 0, i32 5
  store float %225, ptr %226, align 8, !tbaa !27
  %227 = load ptr, ptr %6, align 8, !tbaa !91
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %228, i32 noundef -1)
          to label %230 unwind label %248

230:                                              ; preds = %224
  store i64 %229, ptr %25, align 4
  %231 = load ptr, ptr %5, align 8, !tbaa !8
  %232 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %231, i32 noundef -1)
          to label %233 unwind label %248

233:                                              ; preds = %230
  %234 = load i64, ptr %25, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 %234, i32 noundef %232, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %235 unwind label %248

235:                                              ; preds = %233
  %236 = load ptr, ptr %5, align 8, !tbaa !8
  %237 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %236, i32 noundef -1)
          to label %238 unwind label %248

238:                                              ; preds = %235
  %239 = icmp eq i32 %237, 1
  br i1 %239, label %240, label %256

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %241 = load ptr, ptr %6, align 8, !tbaa !91
  %242 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %241, i32 noundef -1)
          to label %243 unwind label %252

243:                                              ; preds = %240
  store ptr %242, ptr %26, align 8, !tbaa !40
  %244 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #3
  %245 = load ptr, ptr %26, align 8, !tbaa !40
  %246 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %245, ptr noundef nonnull align 8 dereferenceable(96) %244)
          to label %247 unwind label %252

247:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %269

248:                                              ; preds = %235, %233, %230, %224
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %9, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %10, align 4
  br label %270

252:                                              ; preds = %243, %240
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %9, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %270

256:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %257 unwind label %260

257:                                              ; preds = %256
  %258 = load ptr, ptr %6, align 8, !tbaa !91
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %259 unwind label %264

259:                                              ; preds = %257
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %269

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %9, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %10, align 4
  br label %268

264:                                              ; preds = %257
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %9, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %268

268:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %270

269:                                              ; preds = %259, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  ret void

270:                                              ; preds = %268, %252, %248, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %271

271:                                              ; preds = %270, %120, %107, %95
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %272

272:                                              ; preds = %271, %85, %60
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %10, align 4
  %275 = insertvalue { ptr, i32 } poison, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33882112, ptr noundef %8)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl14horizontalPassERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !30
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %9, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !34
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyC1ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %14, i32 noundef %16)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl12verticalPassERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !30
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %9, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !33
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyC1ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %14, i32 noundef %16)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !101
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17104896, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !101
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %15, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %17, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %19, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !46
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.cv::Range", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !110
  %16 = mul nsw i32 %13, %15
  store i32 %16, ptr %6, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 5
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  store i32 %19, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.cv::Range", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !110
  %25 = mul nsw i32 %22, %24
  store i32 %25, ptr %8, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 5
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store i32 %28, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %29 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %29, ptr %9, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %41, %2
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = sub nsw i32 %32, 3
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18process_4row_blockEPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(424) %37, ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = add nsw i32 %42, 4
  store i32 %43, ptr %9, align 4, !tbaa !12
  br label %30, !llvm.loop !113

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = load i32, ptr %7, align 4, !tbaa !12
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(424) %51, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !12
  br label %45, !llvm.loop !114

58:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18process_4row_blockEPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !12
  %32 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 9
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %36 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 11
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 9
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  %45 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %46 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 11
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  %49 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = load ptr, ptr %5, align 8, !tbaa !40
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  %53 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 9
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = add nsw i32 %55, 2
  %57 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %56)
  store ptr %57, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %58 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 11
  %59 = load i32, ptr %6, align 4, !tbaa !12
  %60 = add nsw i32 %59, 2
  %61 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %62 = load ptr, ptr %5, align 8, !tbaa !40
  %63 = load i32, ptr %6, align 4, !tbaa !12
  %64 = add nsw i32 %63, 2
  %65 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %64)
  store ptr %65, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %66 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 9
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = add nsw i32 %67, 3
  %69 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %68)
  store ptr %69, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %70 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 11
  %71 = load i32, ptr %6, align 4, !tbaa !12
  %72 = add nsw i32 %71, 3
  %73 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %72)
  store ptr %73, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %74 = load ptr, ptr %5, align 8, !tbaa !40
  %75 = load i32, ptr %6, align 4, !tbaa !12
  %76 = add nsw i32 %75, 3
  %77 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %76)
  store ptr %77, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %78 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %79 = load float, ptr %78, align 8, !tbaa !27
  %80 = load ptr, ptr %11, align 8, !tbaa !31
  %81 = getelementptr inbounds float, ptr %80, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !93
  %83 = fmul float %79, %82
  store float %83, ptr %24, align 4, !tbaa !93
  %84 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %85 = load float, ptr %84, align 8, !tbaa !27
  %86 = load ptr, ptr %14, align 8, !tbaa !31
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4, !tbaa !93
  %89 = fmul float %85, %88
  store float %89, ptr %26, align 4, !tbaa !93
  %90 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %91 = load float, ptr %90, align 8, !tbaa !27
  %92 = load ptr, ptr %17, align 8, !tbaa !31
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !93
  %95 = fmul float %91, %94
  store float %95, ptr %28, align 4, !tbaa !93
  %96 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %97 = load float, ptr %96, align 8, !tbaa !27
  %98 = load ptr, ptr %20, align 8, !tbaa !31
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !93
  %101 = fmul float %97, %100
  store float %101, ptr %30, align 4, !tbaa !93
  %102 = load float, ptr %24, align 4, !tbaa !93
  %103 = load float, ptr %24, align 4, !tbaa !93
  %104 = fsub float 1.000000e+00, %103
  %105 = fdiv float %102, %104
  %106 = load ptr, ptr %12, align 8, !tbaa !31
  %107 = getelementptr inbounds float, ptr %106, i64 0
  store float %105, ptr %107, align 4, !tbaa !93
  %108 = load float, ptr %26, align 4, !tbaa !93
  %109 = load float, ptr %26, align 4, !tbaa !93
  %110 = fsub float 1.000000e+00, %109
  %111 = fdiv float %108, %110
  %112 = load ptr, ptr %15, align 8, !tbaa !31
  %113 = getelementptr inbounds float, ptr %112, i64 0
  store float %111, ptr %113, align 4, !tbaa !93
  %114 = load float, ptr %28, align 4, !tbaa !93
  %115 = load float, ptr %28, align 4, !tbaa !93
  %116 = fsub float 1.000000e+00, %115
  %117 = fdiv float %114, %116
  %118 = load ptr, ptr %18, align 8, !tbaa !31
  %119 = getelementptr inbounds float, ptr %118, i64 0
  store float %117, ptr %119, align 4, !tbaa !93
  %120 = load float, ptr %30, align 4, !tbaa !93
  %121 = load float, ptr %30, align 4, !tbaa !93
  %122 = fsub float 1.000000e+00, %121
  %123 = fdiv float %120, %122
  %124 = load ptr, ptr %21, align 8, !tbaa !31
  %125 = getelementptr inbounds float, ptr %124, i64 0
  store float %123, ptr %125, align 4, !tbaa !93
  %126 = load ptr, ptr %13, align 8, !tbaa !31
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load float, ptr %127, align 4, !tbaa !93
  %129 = load float, ptr %24, align 4, !tbaa !93
  %130 = fsub float 1.000000e+00, %129
  %131 = fdiv float %128, %130
  %132 = load ptr, ptr %13, align 8, !tbaa !31
  %133 = getelementptr inbounds float, ptr %132, i64 0
  store float %131, ptr %133, align 4, !tbaa !93
  %134 = load ptr, ptr %16, align 8, !tbaa !31
  %135 = getelementptr inbounds float, ptr %134, i64 0
  %136 = load float, ptr %135, align 4, !tbaa !93
  %137 = load float, ptr %26, align 4, !tbaa !93
  %138 = fsub float 1.000000e+00, %137
  %139 = fdiv float %136, %138
  %140 = load ptr, ptr %16, align 8, !tbaa !31
  %141 = getelementptr inbounds float, ptr %140, i64 0
  store float %139, ptr %141, align 4, !tbaa !93
  %142 = load ptr, ptr %19, align 8, !tbaa !31
  %143 = getelementptr inbounds float, ptr %142, i64 0
  %144 = load float, ptr %143, align 4, !tbaa !93
  %145 = load float, ptr %28, align 4, !tbaa !93
  %146 = fsub float 1.000000e+00, %145
  %147 = fdiv float %144, %146
  %148 = load ptr, ptr %19, align 8, !tbaa !31
  %149 = getelementptr inbounds float, ptr %148, i64 0
  store float %147, ptr %149, align 4, !tbaa !93
  %150 = load ptr, ptr %22, align 8, !tbaa !31
  %151 = getelementptr inbounds float, ptr %150, i64 0
  %152 = load float, ptr %151, align 4, !tbaa !93
  %153 = load float, ptr %30, align 4, !tbaa !93
  %154 = fsub float 1.000000e+00, %153
  %155 = fdiv float %152, %154
  %156 = load ptr, ptr %22, align 8, !tbaa !31
  %157 = getelementptr inbounds float, ptr %156, i64 0
  store float %155, ptr %157, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %392, %3
  %159 = load i32, ptr %31, align 4, !tbaa !12
  %160 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !33
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %395

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %165 = load float, ptr %164, align 8, !tbaa !27
  %166 = load ptr, ptr %11, align 8, !tbaa !31
  %167 = load i32, ptr %31, align 4, !tbaa !12
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %166, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !93
  %172 = fmul float %165, %171
  store float %172, ptr %24, align 4, !tbaa !93
  %173 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %174 = load float, ptr %173, align 8, !tbaa !27
  %175 = load ptr, ptr %14, align 8, !tbaa !31
  %176 = load i32, ptr %31, align 4, !tbaa !12
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !93
  %181 = fmul float %174, %180
  store float %181, ptr %26, align 4, !tbaa !93
  %182 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %183 = load float, ptr %182, align 8, !tbaa !27
  %184 = load ptr, ptr %17, align 8, !tbaa !31
  %185 = load i32, ptr %31, align 4, !tbaa !12
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !93
  %190 = fmul float %183, %189
  store float %190, ptr %28, align 4, !tbaa !93
  %191 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %192 = load float, ptr %191, align 8, !tbaa !27
  %193 = load ptr, ptr %20, align 8, !tbaa !31
  %194 = load i32, ptr %31, align 4, !tbaa !12
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %193, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !93
  %199 = fmul float %192, %198
  store float %199, ptr %30, align 4, !tbaa !93
  %200 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %201 = load float, ptr %200, align 8, !tbaa !27
  %202 = load ptr, ptr %11, align 8, !tbaa !31
  %203 = load i32, ptr %31, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !93
  %207 = fmul float %201, %206
  store float %207, ptr %23, align 4, !tbaa !93
  %208 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %209 = load float, ptr %208, align 8, !tbaa !27
  %210 = load ptr, ptr %14, align 8, !tbaa !31
  %211 = load i32, ptr %31, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !93
  %215 = fmul float %209, %214
  store float %215, ptr %25, align 4, !tbaa !93
  %216 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %217 = load float, ptr %216, align 8, !tbaa !27
  %218 = load ptr, ptr %17, align 8, !tbaa !31
  %219 = load i32, ptr %31, align 4, !tbaa !12
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !93
  %223 = fmul float %217, %222
  store float %223, ptr %27, align 4, !tbaa !93
  %224 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %225 = load float, ptr %224, align 8, !tbaa !27
  %226 = load ptr, ptr %20, align 8, !tbaa !31
  %227 = load i32, ptr %31, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !93
  %231 = fmul float %225, %230
  store float %231, ptr %29, align 4, !tbaa !93
  %232 = load float, ptr %24, align 4, !tbaa !93
  %233 = fsub float 1.000000e+00, %232
  %234 = load float, ptr %23, align 4, !tbaa !93
  %235 = fsub float %233, %234
  %236 = load ptr, ptr %12, align 8, !tbaa !31
  %237 = load i32, ptr %31, align 4, !tbaa !12
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %236, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !93
  %242 = load float, ptr %24, align 4, !tbaa !93
  %243 = fneg float %241
  %244 = call float @llvm.fmuladd.f32(float %243, float %242, float %235)
  store float %244, ptr %7, align 4, !tbaa !93
  %245 = load float, ptr %26, align 4, !tbaa !93
  %246 = fsub float 1.000000e+00, %245
  %247 = load float, ptr %25, align 4, !tbaa !93
  %248 = fsub float %246, %247
  %249 = load ptr, ptr %15, align 8, !tbaa !31
  %250 = load i32, ptr %31, align 4, !tbaa !12
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %249, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !93
  %255 = load float, ptr %26, align 4, !tbaa !93
  %256 = fneg float %254
  %257 = call float @llvm.fmuladd.f32(float %256, float %255, float %248)
  store float %257, ptr %8, align 4, !tbaa !93
  %258 = load float, ptr %28, align 4, !tbaa !93
  %259 = fsub float 1.000000e+00, %258
  %260 = load float, ptr %27, align 4, !tbaa !93
  %261 = fsub float %259, %260
  %262 = load ptr, ptr %18, align 8, !tbaa !31
  %263 = load i32, ptr %31, align 4, !tbaa !12
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %262, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !93
  %268 = load float, ptr %28, align 4, !tbaa !93
  %269 = fneg float %267
  %270 = call float @llvm.fmuladd.f32(float %269, float %268, float %261)
  store float %270, ptr %9, align 4, !tbaa !93
  %271 = load float, ptr %30, align 4, !tbaa !93
  %272 = fsub float 1.000000e+00, %271
  %273 = load float, ptr %29, align 4, !tbaa !93
  %274 = fsub float %272, %273
  %275 = load ptr, ptr %21, align 8, !tbaa !31
  %276 = load i32, ptr %31, align 4, !tbaa !12
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %275, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !93
  %281 = load float, ptr %30, align 4, !tbaa !93
  %282 = fneg float %280
  %283 = call float @llvm.fmuladd.f32(float %282, float %281, float %274)
  store float %283, ptr %10, align 4, !tbaa !93
  %284 = load float, ptr %23, align 4, !tbaa !93
  %285 = load float, ptr %7, align 4, !tbaa !93
  %286 = fdiv float %284, %285
  %287 = load ptr, ptr %12, align 8, !tbaa !31
  %288 = load i32, ptr %31, align 4, !tbaa !12
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  store float %286, ptr %290, align 4, !tbaa !93
  %291 = load float, ptr %25, align 4, !tbaa !93
  %292 = load float, ptr %8, align 4, !tbaa !93
  %293 = fdiv float %291, %292
  %294 = load ptr, ptr %15, align 8, !tbaa !31
  %295 = load i32, ptr %31, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  store float %293, ptr %297, align 4, !tbaa !93
  %298 = load float, ptr %27, align 4, !tbaa !93
  %299 = load float, ptr %9, align 4, !tbaa !93
  %300 = fdiv float %298, %299
  %301 = load ptr, ptr %18, align 8, !tbaa !31
  %302 = load i32, ptr %31, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  store float %300, ptr %304, align 4, !tbaa !93
  %305 = load float, ptr %29, align 4, !tbaa !93
  %306 = load float, ptr %10, align 4, !tbaa !93
  %307 = fdiv float %305, %306
  %308 = load ptr, ptr %21, align 8, !tbaa !31
  %309 = load i32, ptr %31, align 4, !tbaa !12
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  store float %307, ptr %311, align 4, !tbaa !93
  %312 = load ptr, ptr %13, align 8, !tbaa !31
  %313 = load i32, ptr %31, align 4, !tbaa !12
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !93
  %317 = load ptr, ptr %13, align 8, !tbaa !31
  %318 = load i32, ptr %31, align 4, !tbaa !12
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %317, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !93
  %323 = load float, ptr %24, align 4, !tbaa !93
  %324 = fneg float %322
  %325 = call float @llvm.fmuladd.f32(float %324, float %323, float %316)
  %326 = load float, ptr %7, align 4, !tbaa !93
  %327 = fdiv float %325, %326
  %328 = load ptr, ptr %13, align 8, !tbaa !31
  %329 = load i32, ptr %31, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  store float %327, ptr %331, align 4, !tbaa !93
  %332 = load ptr, ptr %16, align 8, !tbaa !31
  %333 = load i32, ptr %31, align 4, !tbaa !12
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !93
  %337 = load ptr, ptr %16, align 8, !tbaa !31
  %338 = load i32, ptr %31, align 4, !tbaa !12
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %337, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !93
  %343 = load float, ptr %26, align 4, !tbaa !93
  %344 = fneg float %342
  %345 = call float @llvm.fmuladd.f32(float %344, float %343, float %336)
  %346 = load float, ptr %8, align 4, !tbaa !93
  %347 = fdiv float %345, %346
  %348 = load ptr, ptr %16, align 8, !tbaa !31
  %349 = load i32, ptr %31, align 4, !tbaa !12
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %348, i64 %350
  store float %347, ptr %351, align 4, !tbaa !93
  %352 = load ptr, ptr %19, align 8, !tbaa !31
  %353 = load i32, ptr %31, align 4, !tbaa !12
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !93
  %357 = load ptr, ptr %19, align 8, !tbaa !31
  %358 = load i32, ptr %31, align 4, !tbaa !12
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %357, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !93
  %363 = load float, ptr %28, align 4, !tbaa !93
  %364 = fneg float %362
  %365 = call float @llvm.fmuladd.f32(float %364, float %363, float %356)
  %366 = load float, ptr %9, align 4, !tbaa !93
  %367 = fdiv float %365, %366
  %368 = load ptr, ptr %19, align 8, !tbaa !31
  %369 = load i32, ptr %31, align 4, !tbaa !12
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %368, i64 %370
  store float %367, ptr %371, align 4, !tbaa !93
  %372 = load ptr, ptr %22, align 8, !tbaa !31
  %373 = load i32, ptr %31, align 4, !tbaa !12
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !93
  %377 = load ptr, ptr %22, align 8, !tbaa !31
  %378 = load i32, ptr %31, align 4, !tbaa !12
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %377, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !93
  %383 = load float, ptr %30, align 4, !tbaa !93
  %384 = fneg float %382
  %385 = call float @llvm.fmuladd.f32(float %384, float %383, float %376)
  %386 = load float, ptr %10, align 4, !tbaa !93
  %387 = fdiv float %385, %386
  %388 = load ptr, ptr %22, align 8, !tbaa !31
  %389 = load i32, ptr %31, align 4, !tbaa !12
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  store float %387, ptr %391, align 4, !tbaa !93
  br label %392

392:                                              ; preds = %163
  %393 = load i32, ptr %31, align 4, !tbaa !12
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %31, align 4, !tbaa !12
  br label %158, !llvm.loop !116

395:                                              ; preds = %158
  %396 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  %397 = load i32, ptr %396, align 8, !tbaa !33
  %398 = sub nsw i32 %397, 2
  store i32 %398, ptr %31, align 4, !tbaa !12
  br label %399

399:                                              ; preds = %491, %395
  %400 = load i32, ptr %31, align 4, !tbaa !12
  %401 = icmp sge i32 %400, 0
  br i1 %401, label %402, label %494

402:                                              ; preds = %399
  %403 = load ptr, ptr %13, align 8, !tbaa !31
  %404 = load i32, ptr %31, align 4, !tbaa !12
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %403, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !93
  %408 = load ptr, ptr %12, align 8, !tbaa !31
  %409 = load i32, ptr %31, align 4, !tbaa !12
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %408, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !93
  %413 = load ptr, ptr %13, align 8, !tbaa !31
  %414 = load i32, ptr %31, align 4, !tbaa !12
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %413, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !93
  %419 = fneg float %412
  %420 = call float @llvm.fmuladd.f32(float %419, float %418, float %407)
  %421 = load ptr, ptr %13, align 8, !tbaa !31
  %422 = load i32, ptr %31, align 4, !tbaa !12
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %421, i64 %423
  store float %420, ptr %424, align 4, !tbaa !93
  %425 = load ptr, ptr %16, align 8, !tbaa !31
  %426 = load i32, ptr %31, align 4, !tbaa !12
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %425, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !93
  %430 = load ptr, ptr %15, align 8, !tbaa !31
  %431 = load i32, ptr %31, align 4, !tbaa !12
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !93
  %435 = load ptr, ptr %16, align 8, !tbaa !31
  %436 = load i32, ptr %31, align 4, !tbaa !12
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %435, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !93
  %441 = fneg float %434
  %442 = call float @llvm.fmuladd.f32(float %441, float %440, float %429)
  %443 = load ptr, ptr %16, align 8, !tbaa !31
  %444 = load i32, ptr %31, align 4, !tbaa !12
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %443, i64 %445
  store float %442, ptr %446, align 4, !tbaa !93
  %447 = load ptr, ptr %19, align 8, !tbaa !31
  %448 = load i32, ptr %31, align 4, !tbaa !12
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !93
  %452 = load ptr, ptr %18, align 8, !tbaa !31
  %453 = load i32, ptr %31, align 4, !tbaa !12
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %452, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !93
  %457 = load ptr, ptr %19, align 8, !tbaa !31
  %458 = load i32, ptr %31, align 4, !tbaa !12
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %457, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !93
  %463 = fneg float %456
  %464 = call float @llvm.fmuladd.f32(float %463, float %462, float %451)
  %465 = load ptr, ptr %19, align 8, !tbaa !31
  %466 = load i32, ptr %31, align 4, !tbaa !12
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  store float %464, ptr %468, align 4, !tbaa !93
  %469 = load ptr, ptr %22, align 8, !tbaa !31
  %470 = load i32, ptr %31, align 4, !tbaa !12
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %469, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !93
  %474 = load ptr, ptr %21, align 8, !tbaa !31
  %475 = load i32, ptr %31, align 4, !tbaa !12
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %474, i64 %476
  %478 = load float, ptr %477, align 4, !tbaa !93
  %479 = load ptr, ptr %22, align 8, !tbaa !31
  %480 = load i32, ptr %31, align 4, !tbaa !12
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %479, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !93
  %485 = fneg float %478
  %486 = call float @llvm.fmuladd.f32(float %485, float %484, float %473)
  %487 = load ptr, ptr %22, align 8, !tbaa !31
  %488 = load i32, ptr %31, align 4, !tbaa !12
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %487, i64 %489
  store float %486, ptr %490, align 4, !tbaa !93
  br label %491

491:                                              ; preds = %402
  %492 = load i32, ptr %31, align 4, !tbaa !12
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %31, align 4, !tbaa !12
  br label %399, !llvm.loop !117

494:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %15, i32 0, i32 9
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %15, i32 0, i32 11
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %25 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %15, i32 0, i32 5
  %26 = load float, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !93
  %30 = fmul float %26, %29
  store float %30, ptr %12, align 4, !tbaa !93
  %31 = load float, ptr %12, align 4, !tbaa !93
  %32 = load float, ptr %12, align 4, !tbaa !93
  %33 = fsub float 1.000000e+00, %32
  %34 = fdiv float %31, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  %36 = getelementptr inbounds float, ptr %35, i64 0
  store float %34, ptr %36, align 4, !tbaa !93
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !93
  %40 = load float, ptr %12, align 4, !tbaa !93
  %41 = fsub float 1.000000e+00, %40
  %42 = fdiv float %39, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !31
  %44 = getelementptr inbounds float, ptr %43, i64 0
  store float %42, ptr %44, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %101, %3
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %15, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %104

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %15, i32 0, i32 5
  %53 = load float, ptr %52, align 8, !tbaa !27
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = load i32, ptr %13, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !93
  %59 = fmul float %53, %58
  store float %59, ptr %11, align 4, !tbaa !93
  %60 = load float, ptr %12, align 4, !tbaa !93
  %61 = fsub float 1.000000e+00, %60
  %62 = load float, ptr %11, align 4, !tbaa !93
  %63 = fsub float %61, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !31
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %64, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !93
  %70 = load float, ptr %12, align 4, !tbaa !93
  %71 = fneg float %69
  %72 = call float @llvm.fmuladd.f32(float %71, float %70, float %63)
  store float %72, ptr %7, align 4, !tbaa !93
  %73 = load float, ptr %11, align 4, !tbaa !93
  %74 = load float, ptr %7, align 4, !tbaa !93
  %75 = fdiv float %73, %74
  %76 = load ptr, ptr %9, align 8, !tbaa !31
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %75, ptr %79, align 4, !tbaa !93
  %80 = load ptr, ptr %10, align 8, !tbaa !31
  %81 = load i32, ptr %13, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !93
  %85 = load ptr, ptr %10, align 8, !tbaa !31
  %86 = load i32, ptr %13, align 4, !tbaa !12
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !93
  %91 = load float, ptr %12, align 4, !tbaa !93
  %92 = fneg float %90
  %93 = call float @llvm.fmuladd.f32(float %92, float %91, float %84)
  %94 = load float, ptr %7, align 4, !tbaa !93
  %95 = fdiv float %93, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !31
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %95, ptr %99, align 4, !tbaa !93
  %100 = load float, ptr %11, align 4, !tbaa !93
  store float %100, ptr %12, align 4, !tbaa !93
  br label %101

101:                                              ; preds = %51
  %102 = load i32, ptr %13, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !12
  br label %45, !llvm.loop !118

104:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %105 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %15, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !33
  %107 = sub nsw i32 %106, 2
  store i32 %107, ptr %14, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %135, %104
  %109 = load i32, ptr %14, align 4, !tbaa !12
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %138

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8, !tbaa !31
  %114 = load i32, ptr %14, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !93
  %118 = load ptr, ptr %9, align 8, !tbaa !31
  %119 = load i32, ptr %14, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !93
  %123 = load ptr, ptr %10, align 8, !tbaa !31
  %124 = load i32, ptr %14, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %123, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !93
  %129 = fneg float %122
  %130 = call float @llvm.fmuladd.f32(float %129, float %128, float %117)
  %131 = load ptr, ptr %10, align 8, !tbaa !31
  %132 = load i32, ptr %14, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  store float %130, ptr %134, align 4, !tbaa !93
  br label %135

135:                                              ; preds = %112
  %136 = load i32, ptr %14, align 4, !tbaa !12
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %14, align 4, !tbaa !12
  br label %108, !llvm.loop !119

138:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !120
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %15, ptr %14, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %17, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %19, ptr %18, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !126
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !125
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !46
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !127
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %6, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 5
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  store i32 %33, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.cv::Range", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !127
  %39 = mul nsw i32 %36, %38
  store i32 %39, ptr %8, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 5
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = load i32, ptr %41, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store i32 %42, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %43 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %44, i32 0, i32 10
  %46 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %10, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %48, i32 0, i32 11
  %50 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %12, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !124
  %53 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0)
  store ptr %53, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %54 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %54, ptr %19, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %91, %2
  %56 = load i32, ptr %19, align 4, !tbaa !12
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %94

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %62, i32 0, i32 5
  %64 = load float, ptr %63, align 8, !tbaa !27
  %65 = load ptr, ptr %10, align 8, !tbaa !31
  %66 = load i32, ptr %19, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !93
  %70 = fmul float %64, %69
  store float %70, ptr %17, align 4, !tbaa !93
  %71 = load float, ptr %17, align 4, !tbaa !93
  %72 = load float, ptr %17, align 4, !tbaa !93
  %73 = fsub float 1.000000e+00, %72
  %74 = fdiv float %71, %73
  %75 = load ptr, ptr %12, align 8, !tbaa !31
  %76 = load i32, ptr %19, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %74, ptr %78, align 4, !tbaa !93
  %79 = load ptr, ptr %14, align 8, !tbaa !31
  %80 = load i32, ptr %19, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !93
  %84 = load float, ptr %17, align 4, !tbaa !93
  %85 = fsub float 1.000000e+00, %84
  %86 = fdiv float %83, %85
  %87 = load ptr, ptr %14, align 8, !tbaa !31
  %88 = load i32, ptr %19, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store float %86, ptr %90, align 4, !tbaa !93
  br label %91

91:                                               ; preds = %60
  %92 = load i32, ptr %19, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %19, align 4, !tbaa !12
  br label %55, !llvm.loop !128

94:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %203, %94
  %96 = load i32, ptr %20, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !122
  %99 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %206

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !122
  %106 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %105, i32 0, i32 10
  %107 = load i32, ptr %20, align 4, !tbaa !12
  %108 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %107)
  store ptr %108, ptr %10, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !122
  %111 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %110, i32 0, i32 10
  %112 = load i32, ptr %20, align 4, !tbaa !12
  %113 = sub nsw i32 %112, 1
  %114 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef %113)
  store ptr %114, ptr %11, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !122
  %117 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %116, i32 0, i32 11
  %118 = load i32, ptr %20, align 4, !tbaa !12
  %119 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef %118)
  store ptr %119, ptr %12, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !122
  %122 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %121, i32 0, i32 11
  %123 = load i32, ptr %20, align 4, !tbaa !12
  %124 = sub nsw i32 %123, 1
  %125 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %122, i32 noundef %124)
  store ptr %125, ptr %13, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !124
  %128 = load i32, ptr %20, align 4, !tbaa !12
  %129 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef %128)
  store ptr %129, ptr %14, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !124
  %132 = load i32, ptr %20, align 4, !tbaa !12
  %133 = sub nsw i32 %132, 1
  %134 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef %133)
  store ptr %134, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %135 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %135, ptr %21, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %199, %103
  %137 = load i32, ptr %21, align 4, !tbaa !12
  %138 = load i32, ptr %7, align 4, !tbaa !12
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %202

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !122
  %143 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %142, i32 0, i32 5
  %144 = load float, ptr %143, align 8, !tbaa !27
  %145 = load ptr, ptr %11, align 8, !tbaa !31
  %146 = load i32, ptr %21, align 4, !tbaa !12
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !93
  %150 = fmul float %144, %149
  store float %150, ptr %18, align 4, !tbaa !93
  %151 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !122
  %153 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %152, i32 0, i32 5
  %154 = load float, ptr %153, align 8, !tbaa !27
  %155 = load ptr, ptr %10, align 8, !tbaa !31
  %156 = load i32, ptr %21, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !93
  %160 = fmul float %154, %159
  store float %160, ptr %17, align 4, !tbaa !93
  %161 = load float, ptr %18, align 4, !tbaa !93
  %162 = fsub float 1.000000e+00, %161
  %163 = load float, ptr %17, align 4, !tbaa !93
  %164 = fsub float %162, %163
  %165 = load ptr, ptr %13, align 8, !tbaa !31
  %166 = load i32, ptr %21, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !93
  %170 = load float, ptr %18, align 4, !tbaa !93
  %171 = fneg float %169
  %172 = call float @llvm.fmuladd.f32(float %171, float %170, float %164)
  store float %172, ptr %9, align 4, !tbaa !93
  %173 = load float, ptr %17, align 4, !tbaa !93
  %174 = load float, ptr %9, align 4, !tbaa !93
  %175 = fdiv float %173, %174
  %176 = load ptr, ptr %12, align 8, !tbaa !31
  %177 = load i32, ptr %21, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  store float %175, ptr %179, align 4, !tbaa !93
  %180 = load ptr, ptr %14, align 8, !tbaa !31
  %181 = load i32, ptr %21, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !93
  %185 = load ptr, ptr %15, align 8, !tbaa !31
  %186 = load i32, ptr %21, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !93
  %190 = load float, ptr %18, align 4, !tbaa !93
  %191 = fneg float %189
  %192 = call float @llvm.fmuladd.f32(float %191, float %190, float %184)
  %193 = load float, ptr %9, align 4, !tbaa !93
  %194 = fdiv float %192, %193
  %195 = load ptr, ptr %14, align 8, !tbaa !31
  %196 = load i32, ptr %21, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  store float %194, ptr %198, align 4, !tbaa !93
  br label %199

199:                                              ; preds = %140
  %200 = load i32, ptr %21, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %21, align 4, !tbaa !12
  br label %136, !llvm.loop !129

202:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %20, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %20, align 4, !tbaa !12
  br label %95, !llvm.loop !130

206:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %207 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !122
  %209 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !34
  %211 = sub nsw i32 %210, 2
  store i32 %211, ptr %22, align 4, !tbaa !12
  br label %212

212:                                              ; preds = %262, %206
  %213 = load i32, ptr %22, align 4, !tbaa !12
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %265

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !122
  %219 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %218, i32 0, i32 11
  %220 = load i32, ptr %22, align 4, !tbaa !12
  %221 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %219, i32 noundef %220)
  store ptr %221, ptr %12, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !124
  %224 = load i32, ptr %22, align 4, !tbaa !12
  %225 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %223, i32 noundef %224)
  store ptr %225, ptr %14, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !124
  %228 = load i32, ptr %22, align 4, !tbaa !12
  %229 = add nsw i32 %228, 1
  %230 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %227, i32 noundef %229)
  store ptr %230, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %231 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %231, ptr %23, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %258, %216
  %233 = load i32, ptr %23, align 4, !tbaa !12
  %234 = load i32, ptr %7, align 4, !tbaa !12
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %261

236:                                              ; preds = %232
  %237 = load ptr, ptr %14, align 8, !tbaa !31
  %238 = load i32, ptr %23, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !93
  %242 = load ptr, ptr %12, align 8, !tbaa !31
  %243 = load i32, ptr %23, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !93
  %247 = load ptr, ptr %16, align 8, !tbaa !31
  %248 = load i32, ptr %23, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !93
  %252 = fneg float %246
  %253 = call float @llvm.fmuladd.f32(float %252, float %251, float %241)
  %254 = load ptr, ptr %14, align 8, !tbaa !31
  %255 = load i32, ptr %23, align 4, !tbaa !12
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %254, i64 %256
  store float %253, ptr %257, align 4, !tbaa !93
  br label %258

258:                                              ; preds = %236
  %259 = load i32, ptr %23, align 4, !tbaa !12
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %23, align 4, !tbaa !12
  br label %232, !llvm.loop !131

261:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %22, align 4, !tbaa !12
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %22, align 4, !tbaa !12
  br label %212, !llvm.loop !132

265:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyC2ERS1_Pfii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %15, ptr %14, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %17, ptr %16, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %19, ptr %18, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !139
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !138
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !46
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.cv::Range", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %10, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !140
  %16 = mul nsw i32 %13, %15
  store i32 %16, ptr %6, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %10, i32 0, i32 5
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  store i32 %19, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.cv::Range", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %10, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !140
  %25 = mul nsw i32 %22, %24
  store i32 %25, ptr %8, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %10, i32 0, i32 5
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store i32 %28, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %29 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %29, ptr %9, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %52, %2
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %55

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = sitofp i32 %36 to float
  %38 = call noundef float @_ZSt4sqrtf(float noundef %37)
  %39 = fneg float %38
  %40 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %41, i32 0, i32 4
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = fdiv float %39, %43
  %45 = call noundef float @_ZSt3expf(float noundef %44)
  %46 = fneg float %45
  %47 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %10, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  store float %46, ptr %51, align 4, !tbaa !93
  br label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !12
  br label %30, !llvm.loop !141

55:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !93
  %3 = load float, ptr %2, align 4, !tbaa !93
  %4 = call float @expf(float noundef %3) #3, !tbaa !12
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !93
  %3 = load float, ptr %2, align 4, !tbaa !93
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !12
  ret float %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.cv::Ptr", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store double %2, ptr %9, align 8, !tbaa !10
  store double %3, ptr %10, align 8, !tbaa !10
  store double %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load double, ptr %9, align 8, !tbaa !10
  %16 = load double, ptr %10, align 8, !tbaa !10
  %17 = load i32, ptr %12, align 4, !tbaa !12
  %18 = load double, ptr %11, align 8, !tbaa !10
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6createERKNS_11_InputArrayEddid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %15, double noundef %16, i32 noundef %17, double noundef %18)
  call void @_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEEC2INS1_28FastGlobalSmootherFilterImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEEC2INS1_28FastGlobalSmootherFilterImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEEC2INS1_28FastGlobalSmootherFilterImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.cv::Ptr.7", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !91
  store double %3, ptr %11, align 8, !tbaa !10
  store double %4, ptr %12, align 8, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load double, ptr %11, align 8, !tbaa !10
  %20 = load double, ptr %12, align 8, !tbaa !10
  %21 = load double, ptr %13, align 8, !tbaa !10
  %22 = load i32, ptr %14, align 4, !tbaa !12
  call void @_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.7") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %19, double noundef %20, double noundef %21, i32 noundef %22)
  %23 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !91
  %26 = load ptr, ptr %23, align 8, !tbaa !56
  %27 = getelementptr inbounds ptr, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %29 unwind label %30

29:                                               ; preds = %7
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  ret void

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %16, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %17, align 4
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %17, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24FastGlobalSmootherFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN2cv8ximgproc24FastGlobalSmootherFilterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !56
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24FastGlobalSmootherFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !167
  %10 = load ptr, ptr %6, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !171
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare float @expf(float noundef) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !177
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !182
  %14 = load ptr, ptr %9, align 8, !tbaa !182
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !180
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !186
  %21 = load ptr, ptr %12, align 8, !tbaa !56
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !56
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
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  %13 = load i32, ptr %5, align 4, !tbaa !12
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
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !187
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !115
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %8, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
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
  %12 = load ptr, ptr %3, align 8, !tbaa !56
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
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !190
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !44
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
  call void @__cxa_call_unexpected(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !196
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !197
  %27 = load i64, ptr %7, align 8, !tbaa !44
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !193
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !187
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !39
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !187
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !197
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load i8, ptr %5, align 1, !tbaa !187
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  store i8 %6, ptr %7, align 1, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %15, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = mul nsw i32 %18, %20
  store i32 %21, ptr %6, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %15, i32 0, i32 5
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  store i32 %24, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"class.cv::Range", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %15, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %8, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %15, i32 0, i32 5
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store i32 %33, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %15, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %35, i32 0, i32 8
  %37 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0)
  store ptr %37, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %38 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %38, ptr %12, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %96, %2
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %99

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %15, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %15, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %50, i32 0, i32 9
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !31
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = load ptr, ptr %10, align 8, !tbaa !39
  %56 = load ptr, ptr %10, align 8, !tbaa !39
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = call noundef float @_ZN2cv8ximgproc19get_weight_1channelEPfPhS2_(ptr noundef %54, ptr noundef %55, ptr noundef %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !31
  %60 = getelementptr inbounds float, ptr %59, i64 0
  store float %58, ptr %60, align 4, !tbaa !93
  %61 = load ptr, ptr %10, align 8, !tbaa !39
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %84, %44
  %64 = load i32, ptr %14, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %15, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %87

72:                                               ; preds = %63
  %73 = load ptr, ptr %9, align 8, !tbaa !31
  %74 = load ptr, ptr %10, align 8, !tbaa !39
  %75 = load ptr, ptr %10, align 8, !tbaa !39
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = call noundef float @_ZN2cv8ximgproc19get_weight_1channelEPfPhS2_(ptr noundef %73, ptr noundef %74, ptr noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !31
  %79 = load i32, ptr %14, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !93
  %82 = load ptr, ptr %10, align 8, !tbaa !39
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %10, align 8, !tbaa !39
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %14, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !12
  br label %63, !llvm.loop !204

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %15, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !33
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %88, i64 %94
  store float 0.000000e+00, ptr %95, align 4, !tbaa !93
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !12
  br label %39, !llvm.loop !205

99:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv8ximgproc19get_weight_1channelEPfPhS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !187
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !187
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %11, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !187
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !187
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %20, %24
  %26 = mul nsw i32 %16, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %7, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !93
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !46
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.cv::Range", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %18, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = mul nsw i32 %21, %23
  store i32 %24, ptr %6, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %18, i32 0, i32 5
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  store i32 %27, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"class.cv::Range", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %18, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = mul nsw i32 %30, %32
  store i32 %33, ptr %8, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %18, i32 0, i32 5
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store i32 %36, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %18, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %38, i32 0, i32 8
  %40 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 0)
  store ptr %40, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %18, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %42, i32 0, i32 10
  %44 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 0)
  store ptr %44, ptr %12, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %18, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0)
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = mul nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store ptr %51, ptr %10, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %18, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 1)
  %55 = load i32, ptr %5, align 4, !tbaa !12
  %56 = mul nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store ptr %58, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %59 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %59, ptr %13, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %78, %2
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = load i32, ptr %7, align 4, !tbaa !12
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %81

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !31
  %67 = load ptr, ptr %10, align 8, !tbaa !39
  %68 = load ptr, ptr %11, align 8, !tbaa !39
  %69 = call noundef float @_ZN2cv8ximgproc19get_weight_1channelEPfPhS2_(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !31
  %71 = load i32, ptr %13, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store float %69, ptr %73, align 4, !tbaa !93
  %74 = load ptr, ptr %10, align 8, !tbaa !39
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %10, align 8, !tbaa !39
  %76 = load ptr, ptr %11, align 8, !tbaa !39
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %11, align 8, !tbaa !39
  br label %78

78:                                               ; preds = %65
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !12
  br label %60, !llvm.loop !206

81:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %137, %81
  %83 = load i32, ptr %14, align 4, !tbaa !12
  %84 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %18, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %140

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %18, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = load i32, ptr %14, align 4, !tbaa !12
  %95 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef %94)
  %96 = load i32, ptr %5, align 4, !tbaa !12
  %97 = mul nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr %99, ptr %10, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %18, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = load i32, ptr %14, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  %104 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %103)
  %105 = load i32, ptr %5, align 4, !tbaa !12
  %106 = mul nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store ptr %108, ptr %11, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %18, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %110, i32 0, i32 10
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %114 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %114, ptr %16, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %133, %91
  %116 = load i32, ptr %16, align 4, !tbaa !12
  %117 = load i32, ptr %7, align 4, !tbaa !12
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %136

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8, !tbaa !31
  %122 = load ptr, ptr %10, align 8, !tbaa !39
  %123 = load ptr, ptr %11, align 8, !tbaa !39
  %124 = call noundef float @_ZN2cv8ximgproc19get_weight_1channelEPfPhS2_(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %12, align 8, !tbaa !31
  %126 = load i32, ptr %16, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  store float %124, ptr %128, align 4, !tbaa !93
  %129 = load ptr, ptr %10, align 8, !tbaa !39
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %10, align 8, !tbaa !39
  %131 = load ptr, ptr %11, align 8, !tbaa !39
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store ptr %132, ptr %11, align 8, !tbaa !39
  br label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %16, align 4, !tbaa !12
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4, !tbaa !12
  br label %115, !llvm.loop !207

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !12
  br label %82, !llvm.loop !208

140:                                              ; preds = %90
  %141 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %18, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %18, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = sub nsw i32 %147, 1
  %149 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef %148)
  store ptr %149, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %150 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %150, ptr %17, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %161, %140
  %152 = load i32, ptr %17, align 4, !tbaa !12
  %153 = load i32, ptr %7, align 4, !tbaa !12
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8, !tbaa !31
  %158 = load i32, ptr %17, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  store float 0.000000e+00, ptr %160, align 4, !tbaa !93
  br label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %17, align 4, !tbaa !12
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %17, align 4, !tbaa !12
  br label %151, !llvm.loop !209

164:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %15, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !80
  %21 = mul nsw i32 %18, %20
  store i32 %21, ptr %6, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %15, i32 0, i32 5
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  store i32 %24, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"class.cv::Range", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %15, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %8, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %15, i32 0, i32 5
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store i32 %33, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %15, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %35, i32 0, i32 8
  %37 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0)
  store ptr %37, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %38 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %38, ptr %12, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %96, %2
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %99

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %15, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %15, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %50, i32 0, i32 9
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !31
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = load ptr, ptr %10, align 8, !tbaa !39
  %56 = load ptr, ptr %10, align 8, !tbaa !39
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = call noundef float @_ZN2cv8ximgproc19get_weight_3channelEPfPhS2_(ptr noundef %54, ptr noundef %55, ptr noundef %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !31
  %60 = getelementptr inbounds float, ptr %59, i64 0
  store float %58, ptr %60, align 4, !tbaa !93
  %61 = load ptr, ptr %10, align 8, !tbaa !39
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  store ptr %62, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %84, %44
  %64 = load i32, ptr %14, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %15, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %87

72:                                               ; preds = %63
  %73 = load ptr, ptr %9, align 8, !tbaa !31
  %74 = load ptr, ptr %10, align 8, !tbaa !39
  %75 = load ptr, ptr %10, align 8, !tbaa !39
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = call noundef float @_ZN2cv8ximgproc19get_weight_3channelEPfPhS2_(ptr noundef %73, ptr noundef %74, ptr noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !31
  %79 = load i32, ptr %14, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !93
  %82 = load ptr, ptr %10, align 8, !tbaa !39
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  store ptr %83, ptr %10, align 8, !tbaa !39
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %14, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !12
  br label %63, !llvm.loop !210

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %15, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !33
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %88, i64 %94
  store float 0.000000e+00, ptr %95, align 4, !tbaa !93
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !12
  br label %39, !llvm.loop !211

99:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv8ximgproc19get_weight_3channelEPfPhS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !187
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !187
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %11, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !187
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !187
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %20, %24
  %26 = mul nsw i32 %16, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !187
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !187
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %30, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !187
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %6, align 8, !tbaa !39
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !187
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %39, %43
  %45 = mul nsw i32 %35, %44
  %46 = add nsw i32 %26, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !187
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !187
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %50, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !187
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !187
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %59, %63
  %65 = mul nsw i32 %55, %64
  %66 = add nsw i32 %46, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %7, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !93
  ret float %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !46
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.cv::Range", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %18, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !88
  %24 = mul nsw i32 %21, %23
  store i32 %24, ptr %6, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %18, i32 0, i32 5
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  store i32 %27, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"class.cv::Range", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %18, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = mul nsw i32 %30, %32
  store i32 %33, ptr %8, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %18, i32 0, i32 5
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store i32 %36, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %18, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %38, i32 0, i32 8
  %40 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 0)
  store ptr %40, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %18, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %42, i32 0, i32 10
  %44 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 0)
  store ptr %44, ptr %12, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %18, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0)
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = mul nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store ptr %51, ptr %10, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %18, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 1)
  %55 = load i32, ptr %5, align 4, !tbaa !12
  %56 = mul nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store ptr %58, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %59 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %59, ptr %13, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %78, %2
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = load i32, ptr %7, align 4, !tbaa !12
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %81

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !31
  %67 = load ptr, ptr %10, align 8, !tbaa !39
  %68 = load ptr, ptr %11, align 8, !tbaa !39
  %69 = call noundef float @_ZN2cv8ximgproc19get_weight_3channelEPfPhS2_(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !31
  %71 = load i32, ptr %13, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store float %69, ptr %73, align 4, !tbaa !93
  %74 = load ptr, ptr %10, align 8, !tbaa !39
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  store ptr %75, ptr %10, align 8, !tbaa !39
  %76 = load ptr, ptr %11, align 8, !tbaa !39
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  store ptr %77, ptr %11, align 8, !tbaa !39
  br label %78

78:                                               ; preds = %65
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !12
  br label %60, !llvm.loop !212

81:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %137, %81
  %83 = load i32, ptr %14, align 4, !tbaa !12
  %84 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %18, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %140

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %18, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = load i32, ptr %14, align 4, !tbaa !12
  %95 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef %94)
  %96 = load i32, ptr %5, align 4, !tbaa !12
  %97 = mul nsw i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr %99, ptr %10, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %18, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !85
  %102 = load i32, ptr %14, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  %104 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %103)
  %105 = load i32, ptr %5, align 4, !tbaa !12
  %106 = mul nsw i32 %105, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store ptr %108, ptr %11, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %18, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %110, i32 0, i32 10
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %114 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %114, ptr %16, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %133, %91
  %116 = load i32, ptr %16, align 4, !tbaa !12
  %117 = load i32, ptr %7, align 4, !tbaa !12
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %136

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8, !tbaa !31
  %122 = load ptr, ptr %10, align 8, !tbaa !39
  %123 = load ptr, ptr %11, align 8, !tbaa !39
  %124 = call noundef float @_ZN2cv8ximgproc19get_weight_3channelEPfPhS2_(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %12, align 8, !tbaa !31
  %126 = load i32, ptr %16, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  store float %124, ptr %128, align 4, !tbaa !93
  %129 = load ptr, ptr %10, align 8, !tbaa !39
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  store ptr %130, ptr %10, align 8, !tbaa !39
  %131 = load ptr, ptr %11, align 8, !tbaa !39
  %132 = getelementptr inbounds i8, ptr %131, i64 3
  store ptr %132, ptr %11, align 8, !tbaa !39
  br label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %16, align 4, !tbaa !12
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4, !tbaa !12
  br label %115, !llvm.loop !213

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %14, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !12
  br label %82, !llvm.loop !214

140:                                              ; preds = %90
  %141 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %18, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  %143 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds nuw %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %18, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = sub nsw i32 %147, 1
  %149 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %143, i32 noundef %148)
  store ptr %149, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %150 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %150, ptr %17, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %161, %140
  %152 = load i32, ptr %17, align 4, !tbaa !12
  %153 = load i32, ptr %7, align 4, !tbaa !12
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %12, align 8, !tbaa !31
  %158 = load i32, ptr %17, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  store float 0.000000e+00, ptr %160, align 4, !tbaa !93
  br label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %17, align 4, !tbaa !12
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %17, align 4, !tbaa !12
  br label %151, !llvm.loop !215

164:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt10shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8ximgproc28FastGlobalSmootherFilterImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8ximgproc28FastGlobalSmootherFilterImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8ximgproc28FastGlobalSmootherFilterImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8ximgproc28FastGlobalSmootherFilterImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !174
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !174
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
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !56
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(424) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !224
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(424) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !226
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !40
  br label %5, !llvm.loop !228

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !101
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  store ptr %19, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  store ptr %22, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !44
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %28, ptr %13, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !40
  %31 = load i64, ptr %10, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !40
  %34 = load ptr, ptr %8, align 8, !tbaa !40
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %12, align 8, !tbaa !40
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !40
  %40 = load ptr, ptr %13, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %9, align 8, !tbaa !40
  %45 = load ptr, ptr %13, align 8, !tbaa !40
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !40
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = load ptr, ptr %8, align 8, !tbaa !40
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !99
  %60 = load ptr, ptr %13, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !101
  %63 = load ptr, ptr %12, align 8, !tbaa !40
  %64 = load i64, ptr %7, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !44
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !44
  %23 = load i64, ptr %7, align 8, !tbaa !44
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !44
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !229
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !160
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !231
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 96076792050570581, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !160
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !44
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !231
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !231
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %6, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !160
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !160
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = load ptr, ptr %8, align 8, !tbaa !160
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !40
  %22 = load ptr, ptr %9, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !40
  br label %11, !llvm.loop !236

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !160
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !40
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.6)
  store i64 %18, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  store ptr %21, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  store ptr %24, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !44
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %30, ptr %13, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !40
  %33 = load i64, ptr %10, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  invoke void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !40
  %37 = load ptr, ptr %8, align 8, !tbaa !40
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %12, align 8, !tbaa !40
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !40
  %43 = load ptr, ptr %13, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !40
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %9, align 8, !tbaa !40
  %48 = load ptr, ptr %13, align 8, !tbaa !40
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !40
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !40
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !40
  %63 = load i64, ptr %10, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !40
  %67 = load ptr, ptr %13, align 8, !tbaa !40
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
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
  %75 = load ptr, ptr %12, align 8, !tbaa !40
  %76 = load i64, ptr %7, align 8, !tbaa !44
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #21
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  %84 = load ptr, ptr %8, align 8, !tbaa !40
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !99
  %92 = load ptr, ptr %13, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !101
  %95 = load ptr, ptr %12, align 8, !tbaa !40
  %96 = load i64, ptr %7, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEEC2INS1_28FastGlobalSmootherFilterImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EEC2INS1_28FastGlobalSmootherFilterImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EEC2INS1_28FastGlobalSmootherFilterImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  store ptr %9, ptr %6, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  store ptr %9, ptr %5, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = load ptr, ptr %4, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !174
  %14 = load ptr, ptr %5, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fgs_filter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv8ximgproc28FastGlobalSmootherFilterImplE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !18, i64 20}
!15 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImplE", !16, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !13, i64 32, !19, i64 40, !19, i64 136, !19, i64 232, !19, i64 328}
!16 = !{!"_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE", !17, i64 0}
!17 = !{!"_ZTSN2cv9AlgorithmE"}
!18 = !{!"float", !6, i64 0}
!19 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !6, i64 8}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!15, !18, i64 24}
!28 = !{!15, !18, i64 28}
!29 = !{!15, !13, i64 32}
!30 = !{!15, !13, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 float", !5, i64 0}
!33 = !{!15, !13, i64 8}
!34 = !{!15, !13, i64 12}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!42 = !{!19, !20, i64 16}
!43 = !{!19, !26, i64 72}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!48 = !{!49, !13, i64 0}
!49 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!50 = !{!49, !13, i64 4}
!51 = !{!52, !5, i64 8}
!52 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !5, i64 8, !53, i64 16}
!53 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !7, i64 0}
!58 = !{!59, !4, i64 8}
!59 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE", !60, i64 0, !4, i64 8, !41, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!60 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!61 = !{!59, !41, i64 16}
!62 = !{!59, !13, i64 24}
!63 = !{!59, !13, i64 32}
!64 = !{!59, !13, i64 28}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE", !5, i64 0}
!67 = !{!68, !4, i64 8}
!68 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE", !60, i64 0, !4, i64 8, !41, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!69 = !{!68, !41, i64 16}
!70 = !{!68, !13, i64 24}
!71 = !{!68, !13, i64 32}
!72 = !{!68, !13, i64 28}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE", !5, i64 0}
!75 = !{!76, !4, i64 8}
!76 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE", !60, i64 0, !4, i64 8, !41, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!77 = !{!76, !41, i64 16}
!78 = !{!76, !13, i64 24}
!79 = !{!76, !13, i64 32}
!80 = !{!76, !13, i64 28}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE", !5, i64 0}
!83 = !{!84, !4, i64 8}
!84 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE", !60, i64 0, !4, i64 8, !41, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!85 = !{!84, !41, i64 16}
!86 = !{!84, !13, i64 24}
!87 = !{!84, !13, i64 32}
!88 = !{!84, !13, i64 28}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!93 = !{!18, !18, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = distinct !{!96, !95}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!99 = !{!100, !41, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!101 = !{!100, !41, i64 8}
!102 = !{!100, !41, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE", !5, i64 0}
!105 = !{!106, !4, i64 8}
!106 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE", !60, i64 0, !4, i64 8, !41, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!107 = !{!106, !41, i64 16}
!108 = !{!106, !13, i64 24}
!109 = !{!106, !13, i64 32}
!110 = !{!106, !13, i64 28}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!113 = distinct !{!113, !95}
!114 = distinct !{!114, !95}
!115 = !{!24, !24, i64 0}
!116 = distinct !{!116, !95}
!117 = distinct !{!117, !95}
!118 = distinct !{!118, !95}
!119 = distinct !{!119, !95}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE", !5, i64 0}
!122 = !{!123, !4, i64 8}
!123 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE", !60, i64 0, !4, i64 8, !41, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!124 = !{!123, !41, i64 16}
!125 = !{!123, !13, i64 24}
!126 = !{!123, !13, i64 32}
!127 = !{!123, !13, i64 28}
!128 = distinct !{!128, !95}
!129 = distinct !{!129, !95}
!130 = distinct !{!130, !95}
!131 = distinct !{!131, !95}
!132 = distinct !{!132, !95}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE", !5, i64 0}
!135 = !{!136, !4, i64 8}
!136 = !{!"_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE", !60, i64 0, !4, i64 8, !32, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!137 = !{!136, !32, i64 16}
!138 = !{!136, !13, i64 24}
!139 = !{!136, !13, i64 32}
!140 = !{!136, !13, i64 28}
!141 = distinct !{!141, !95}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN2cv8ximgproc24FastGlobalSmootherFilterE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!166 = !{!5, !5, i64 0}
!167 = !{!52, !13, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!170 = !{!53, !13, i64 0}
!171 = !{!53, !13, i64 4}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0}
!176 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!177 = !{!176, !176, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"bool", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"long long", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 long long", !5, i64 0}
!184 = !{!185, !13, i64 8}
!185 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!186 = !{!185, !13, i64 12}
!187 = !{!6, !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!190 = !{!191, !45, i64 8}
!191 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !192, i64 0, !45, i64 8, !6, i64 16}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!193 = !{!191, !20, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!196 = !{!192, !20, i64 0}
!197 = !{!198, !38, i64 0}
!198 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !38, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 omnipotent char", !203, i64 0}
!203 = !{!"any p2 pointer", !5, i64 0}
!204 = distinct !{!204, !95}
!205 = distinct !{!205, !95}
!206 = distinct !{!206, !95}
!207 = distinct !{!207, !95}
!208 = distinct !{!208, !95}
!209 = distinct !{!209, !95}
!210 = distinct !{!210, !95}
!211 = distinct !{!211, !95}
!212 = distinct !{!212, !95}
!213 = distinct !{!213, !95}
!214 = distinct !{!214, !95}
!215 = distinct !{!215, !95}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt10shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplEE", !5, i64 0}
!220 = !{!221, !4, i64 0}
!221 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !175, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!224 = !{!225, !4, i64 16}
!225 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0, !4, i64 16}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!228 = distinct !{!228, !95}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!231 = !{!26, !26, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p2 _ZTSN2cv3MatE", !203, i64 0}
!234 = !{!235, !41, i64 0}
!235 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !41, i64 0}
!236 = distinct !{!236, !95}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEE", !5, i64 0}
!239 = !{!240, !155, i64 0}
!240 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !175, i64 8}
