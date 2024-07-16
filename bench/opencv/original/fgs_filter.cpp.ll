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
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEC2ERS1_RNS_3MatEii = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEC2ERS1_RNS_3MatEii = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEC2ERS1_RNS_3MatEii = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEC2ERS1_RNS_3MatEii = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImplC2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EEPT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_ = comdat any

$_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_ = comdat any

$_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD2Ev = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD2Ev = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18process_4row_blockEPNS_3MatEi = comdat any

$_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi = comdat any

$_ZSt3expf = comdat any

$_ZSt4sqrtf = comdat any

$_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEEC2INS1_28FastGlobalSmootherFilterImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEED2Ev = comdat any

$_ZNK2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEEptEv = comdat any

$_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev = comdat any

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

$_ZN2cv8ximgproc24FastGlobalSmootherFilterD2Ev = comdat any

$_ZN2cv8ximgproc24FastGlobalSmootherFilterD0Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNSaIN2cv3MatEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

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

$_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE = comdat any

$_ZTIN2cv8ximgproc24FastGlobalSmootherFilterE = comdat any

$_ZTVN2cv8ximgproc24FastGlobalSmootherFilterE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyclERKNS_5RangeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE = hidden constant [65 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImplE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE] }, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImplE = hidden constant [45 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImplE\00", align 1
@_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE = linkonce_odr constant [41 x i8] c"N2cv8ximgproc24FastGlobalSmootherFilterE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc24FastGlobalSmootherFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24FastGlobalSmootherFilterE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImplE, ptr @_ZTIN2cv8ximgproc24FastGlobalSmootherFilterE }, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE = hidden constant [69 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE = hidden constant [67 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE\00", align 1
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv8ximgproc24FastGlobalSmootherFilterE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24FastGlobalSmootherFilterE, ptr @_ZN2cv8ximgproc24FastGlobalSmootherFilterD2Ev, ptr @_ZN2cv8ximgproc24FastGlobalSmootherFilterD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant [126 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE\00", comdat, align 1
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant [124 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE\00", comdat, align 1
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant [126 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE\00", comdat, align 1
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev, ptr @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev, ptr @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant [124 x i8] c"N2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE\00", comdat, align 1
@_ZTIN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  br label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = load double, ptr %9, align 8
  %38 = fcmp oge double %37, 0.000000e+00
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load double, ptr %10, align 8
  %41 = fcmp oge double %40, 0.000000e+00
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %58

46:                                               ; preds = %42, %39, %36, %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid, ptr noundef @.str.1, i32 noundef 143) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %206

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef -1)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef -1)
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64
  br label %85

73:                                               ; preds = %68, %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid, ptr noundef @.str.1, i32 noundef 144) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %206

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = load double, ptr %10, align 8
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 4
  store float %88, ptr %89, align 4
  %90 = load double, ptr %9, align 8
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  store float %91, ptr %92, align 8
  %93 = load double, ptr %12, align 8
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 6
  store float %94, ptr %95, align 4
  %96 = load i32, ptr %11, align 4
  %97 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 7
  store i32 %96, ptr %97, align 8
  %98 = call noundef i32 @_ZN2cv13getNumThreadsEv()
  %99 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  store i32 %98, ptr %99, align 8
  store i32 196608, ptr %19, align 4
  %100 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 8
  %101 = load i32, ptr %19, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef 1, i32 noundef %101, i32 noundef 5)
  %102 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 8
  %103 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef 0)
  store ptr %103, ptr %20, align 8
  %104 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 0, i32 noundef %105)
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %19, align 4
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyC1ERS1_Pfii(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(424) %32, ptr noundef %106, i32 noundef %108, i32 noundef %109)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef -1.000000e+00)
          to label %110 unwind label %156

110:                                              ; preds = %86
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #3
  %111 = load ptr, ptr %8, align 8
  %112 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef -1)
  %113 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  store i32 %112, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
  %116 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 2
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 9
  %118 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef %119, i32 noundef %121, i32 noundef 5)
  %122 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 10
  %123 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %122, i32 noundef %124, i32 noundef %126, i32 noundef 5)
  %127 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 11
  %128 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef %129, i32 noundef %131, i32 noundef 5)
  %132 = load ptr, ptr %8, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef -1)
  %133 = load ptr, ptr %8, align 8
  %134 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef -1)
          to label %135 unwind label %160

135:                                              ; preds = %110
  %136 = icmp eq i32 %134, 1
  br i1 %136, label %137, label %172

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef 0, i32 noundef %139)
          to label %140 unwind label %160

140:                                              ; preds = %137
  %141 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  invoke void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(424) %32, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %142, i32 noundef %144)
          to label %145 unwind label %160

145:                                              ; preds = %140
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef -1.000000e+00)
          to label %146 unwind label %164

146:                                              ; preds = %145
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #3
  %147 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef 0, i32 noundef %148)
          to label %149 unwind label %160

149:                                              ; preds = %146
  %150 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  invoke void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(424) %32, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %151, i32 noundef %153)
          to label %154 unwind label %160

154:                                              ; preds = %149
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef -1.000000e+00)
          to label %155 unwind label %168

155:                                              ; preds = %154
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #3
  br label %172

156:                                              ; preds = %86
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %15, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %16, align 4
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #3
  br label %206

160:                                              ; preds = %189, %186, %180, %177, %172, %149, %146, %140, %137, %110
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %15, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %16, align 4
  br label %205

164:                                              ; preds = %145
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %15, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %16, align 4
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #3
  br label %205

168:                                              ; preds = %154
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %15, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %16, align 4
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #3
  br label %205

172:                                              ; preds = %155, %135
  %173 = load ptr, ptr %8, align 8
  %174 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef -1)
          to label %175 unwind label %160

175:                                              ; preds = %172
  %176 = icmp eq i32 %174, 3
  br i1 %176, label %177, label %204

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 0, i32 noundef %179)
          to label %180 unwind label %160

180:                                              ; preds = %177
  %181 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  invoke void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull align 8 dereferenceable(424) %32, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %182, i32 noundef %184)
          to label %185 unwind label %160

185:                                              ; preds = %180
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef -1.000000e+00)
          to label %186 unwind label %196

186:                                              ; preds = %185
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #3
  %187 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 0, i32 noundef %188)
          to label %189 unwind label %160

189:                                              ; preds = %186
  %190 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  invoke void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(424) %32, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %191, i32 noundef %193)
          to label %194 unwind label %160

194:                                              ; preds = %189
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef -1.000000e+00)
          to label %195 unwind label %200

195:                                              ; preds = %194
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #3
  br label %204

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %15, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %16, align 4
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %29) #3
  br label %205

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %15, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %16, align 4
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #3
  br label %205

204:                                              ; preds = %195, %175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  ret void

205:                                              ; preds = %200, %196, %168, %164, %160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %206

206:                                              ; preds = %205, %156, %84, %57
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %16, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZN2cv13getNumThreadsEv() #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
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
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 424) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 424, i1 false)
  invoke void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %16)
          to label %17 unwind label %25

17:                                               ; preds = %6
  store ptr %16, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load double, ptr %9, align 8
  %21 = load double, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load double, ptr %12, align 8
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl4initERKNS_11_InputArrayEddid(ptr noundef nonnull align 8 dereferenceable(424) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %20, double noundef %21, i32 noundef %22, double noundef %23)
  %24 = load ptr, ptr %13, align 8
  call void @_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %24)
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %16) #15
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc24FastGlobalSmootherFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
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
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  br label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -1)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef -1)
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %48

43:                                               ; preds = %39, %35, %31
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
  %46 = icmp sle i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %60

48:                                               ; preds = %43, %39, %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 184) #13
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %221

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
  %64 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %27, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef -1)
  %70 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %27, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %67, %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6filterERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 187) #13
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %84

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %221

85:                                               ; preds = %67
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %86 = load ptr, ptr %5, align 8
  %87 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef -1)
          to label %88 unwind label %94

88:                                               ; preds = %85
  %89 = icmp eq i32 %87, 1
  br i1 %89, label %90, label %102

90:                                               ; preds = %88
  %91 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef -1)
          to label %92 unwind label %94

92:                                               ; preds = %90
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %93 unwind label %98

93:                                               ; preds = %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %110

94:                                               ; preds = %211, %206, %203, %198, %196, %193, %187, %119, %113, %102, %90, %85
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %220

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %220

102:                                              ; preds = %88
  %103 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %104 unwind label %94

104:                                              ; preds = %102
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %105 unwind label %106

105:                                              ; preds = %104
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %110

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %220

110:                                              ; preds = %105, %93
  %111 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %27, i32 0, i32 5
  %112 = load float, ptr %111, align 8
  store float %112, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %113

113:                                              ; preds = %182, %110
  %114 = load i32, ptr %18, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef -1)
          to label %117 unwind label %94

117:                                              ; preds = %113
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %119, label %187

119:                                              ; preds = %117
  %120 = load float, ptr %17, align 4
  %121 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %27, i32 0, i32 5
  store float %120, ptr %121, align 8
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %123) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %125 unwind label %94

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef -1)
          to label %128 unwind label %133

128:                                              ; preds = %125
  %129 = icmp ne i32 %127, 5
  br i1 %129, label %130, label %141

130:                                              ; preds = %128
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %132 unwind label %137

132:                                              ; preds = %131
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %141

133:                                              ; preds = %148, %147, %130, %125
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  br label %186

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %186

141:                                              ; preds = %132, %128
  store i32 0, ptr %21, align 4
  br label %142

142:                                              ; preds = %155, %141
  %143 = load i32, ptr %21, align 4
  %144 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %27, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  invoke void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl14horizontalPassERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(424) %27, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %148 unwind label %133

148:                                              ; preds = %147
  invoke void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl12verticalPassERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(424) %27, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %149 unwind label %133

149:                                              ; preds = %148
  %150 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %27, i32 0, i32 6
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %27, i32 0, i32 5
  %153 = load float, ptr %152, align 8
  %154 = fmul float %153, %151
  store float %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %21, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %21, align 4
  br label %142, !llvm.loop !4

158:                                              ; preds = %142
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  %159 = load ptr, ptr %5, align 8
  %160 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef -1)
          to label %161 unwind label %169

161:                                              ; preds = %158
  %162 = icmp ne i32 %160, 5
  br i1 %162, label %163, label %177

163:                                              ; preds = %161
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %164 unwind label %169

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8
  %166 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef -1)
          to label %167 unwind label %173

167:                                              ; preds = %164
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %166, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %168 unwind label %173

168:                                              ; preds = %167
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %180

169:                                              ; preds = %180, %177, %163, %158
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  br label %185

173:                                              ; preds = %167, %164
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %185

177:                                              ; preds = %161
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %179 unwind label %169

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %168
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %181 unwind label %169

181:                                              ; preds = %180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %18, align 4
  br label %113, !llvm.loop !6

185:                                              ; preds = %173, %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %186

186:                                              ; preds = %185, %137, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %220

187:                                              ; preds = %117
  %188 = load float, ptr %17, align 4
  %189 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %27, i32 0, i32 5
  store float %188, ptr %189, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef -1)
          to label %193 unwind label %94

193:                                              ; preds = %187
  store i64 %192, ptr %24, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %194, i32 noundef -1)
          to label %196 unwind label %94

196:                                              ; preds = %193
  %197 = load i64, ptr %24, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 %197, i32 noundef %195, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %198 unwind label %94

198:                                              ; preds = %196
  %199 = load ptr, ptr %5, align 8
  %200 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %199, i32 noundef -1)
          to label %201 unwind label %94

201:                                              ; preds = %198
  %202 = icmp eq i32 %200, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = load ptr, ptr %6, align 8
  %205 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %204, i32 noundef -1)
          to label %206 unwind label %94

206:                                              ; preds = %203
  store ptr %205, ptr %25, align 8
  %207 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #3
  %208 = load ptr, ptr %25, align 8
  %209 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %208, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %210 unwind label %94

210:                                              ; preds = %206
  br label %219

211:                                              ; preds = %201
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %212 unwind label %94

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %214 unwind label %215

214:                                              ; preds = %212
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %219

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %9, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %220

219:                                              ; preds = %214, %210
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  ret void

220:                                              ; preds = %215, %186, %106, %98, %94
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %221

221:                                              ; preds = %220, %84, %59
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %10, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl14horizontalPassERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %9, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyC1ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %14, i32 noundef %16)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %9, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyC1ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %14, i32 noundef %16)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17104896, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::Range", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %13, %15
  store i32 %16, ptr %6, align 4
  %17 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 5
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Range", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %22, %24
  store i32 %25, ptr %8, align 4
  %26 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 5
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %41, %2
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %32, 3
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18process_4row_blockEPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(424) %37, ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 4
  store i32 %43, ptr %9, align 4
  br label %30, !llvm.loop !7

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::HorizontalPass_ParBody", ptr %10, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(424) %51, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %45, !llvm.loop !8

58:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18process_4row_blockEPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 9
  %34 = load i32, ptr %6, align 4
  %35 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 11
  %37 = load i32, ptr %6, align 4
  %38 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 9
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 11
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 9
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 2
  %57 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 11
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 2
  %61 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 2
  %65 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %64)
  store ptr %65, ptr %19, align 8
  %66 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 9
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 3
  %69 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef %68)
  store ptr %69, ptr %20, align 8
  %70 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 11
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 3
  %73 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %72)
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 3
  %77 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %76)
  store ptr %77, ptr %22, align 8
  %78 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %79 = load float, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 0
  %82 = load float, ptr %81, align 4
  %83 = fmul float %79, %82
  store float %83, ptr %24, align 4
  %84 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %85 = load float, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 0
  %88 = load float, ptr %87, align 4
  %89 = fmul float %85, %88
  store float %89, ptr %26, align 4
  %90 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %91 = load float, ptr %90, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4
  %95 = fmul float %91, %94
  store float %95, ptr %28, align 4
  %96 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %97 = load float, ptr %96, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4
  %101 = fmul float %97, %100
  store float %101, ptr %30, align 4
  %102 = load float, ptr %24, align 4
  %103 = load float, ptr %24, align 4
  %104 = fsub float 1.000000e+00, %103
  %105 = fdiv float %102, %104
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 0
  store float %105, ptr %107, align 4
  %108 = load float, ptr %26, align 4
  %109 = load float, ptr %26, align 4
  %110 = fsub float 1.000000e+00, %109
  %111 = fdiv float %108, %110
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 0
  store float %111, ptr %113, align 4
  %114 = load float, ptr %28, align 4
  %115 = load float, ptr %28, align 4
  %116 = fsub float 1.000000e+00, %115
  %117 = fdiv float %114, %116
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 0
  store float %117, ptr %119, align 4
  %120 = load float, ptr %30, align 4
  %121 = load float, ptr %30, align 4
  %122 = fsub float 1.000000e+00, %121
  %123 = fdiv float %120, %122
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 0
  store float %123, ptr %125, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load float, ptr %127, align 4
  %129 = load float, ptr %24, align 4
  %130 = fsub float 1.000000e+00, %129
  %131 = fdiv float %128, %130
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds float, ptr %132, i64 0
  store float %131, ptr %133, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 0
  %136 = load float, ptr %135, align 4
  %137 = load float, ptr %26, align 4
  %138 = fsub float 1.000000e+00, %137
  %139 = fdiv float %136, %138
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds float, ptr %140, i64 0
  store float %139, ptr %141, align 4
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 0
  %144 = load float, ptr %143, align 4
  %145 = load float, ptr %28, align 4
  %146 = fsub float 1.000000e+00, %145
  %147 = fdiv float %144, %146
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 0
  store float %147, ptr %149, align 4
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 0
  %152 = load float, ptr %151, align 4
  %153 = load float, ptr %30, align 4
  %154 = fsub float 1.000000e+00, %153
  %155 = fdiv float %152, %154
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 0
  store float %155, ptr %157, align 4
  store i32 1, ptr %31, align 4
  br label %158

158:                                              ; preds = %392, %3
  %159 = load i32, ptr %31, align 4
  %160 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %395

163:                                              ; preds = %158
  %164 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %165 = load float, ptr %164, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %31, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %166, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = fmul float %165, %171
  store float %172, ptr %24, align 4
  %173 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %174 = load float, ptr %173, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %31, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = fmul float %174, %180
  store float %181, ptr %26, align 4
  %182 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %183 = load float, ptr %182, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %31, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = fmul float %183, %189
  store float %190, ptr %28, align 4
  %191 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %192 = load float, ptr %191, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr %31, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %193, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = fmul float %192, %198
  store float %199, ptr %30, align 4
  %200 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %201 = load float, ptr %200, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %31, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4
  %207 = fmul float %201, %206
  store float %207, ptr %23, align 4
  %208 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %209 = load float, ptr %208, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %31, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  %214 = load float, ptr %213, align 4
  %215 = fmul float %209, %214
  store float %215, ptr %25, align 4
  %216 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %217 = load float, ptr %216, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load i32, ptr %31, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = fmul float %217, %222
  store float %223, ptr %27, align 4
  %224 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 5
  %225 = load float, ptr %224, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr %31, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4
  %231 = fmul float %225, %230
  store float %231, ptr %29, align 4
  %232 = load float, ptr %24, align 4
  %233 = fsub float 1.000000e+00, %232
  %234 = load float, ptr %23, align 4
  %235 = fsub float %233, %234
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %31, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %236, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = load float, ptr %24, align 4
  %243 = fneg float %241
  %244 = call float @llvm.fmuladd.f32(float %243, float %242, float %235)
  store float %244, ptr %7, align 4
  %245 = load float, ptr %26, align 4
  %246 = fsub float 1.000000e+00, %245
  %247 = load float, ptr %25, align 4
  %248 = fsub float %246, %247
  %249 = load ptr, ptr %15, align 8
  %250 = load i32, ptr %31, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %249, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = load float, ptr %26, align 4
  %256 = fneg float %254
  %257 = call float @llvm.fmuladd.f32(float %256, float %255, float %248)
  store float %257, ptr %8, align 4
  %258 = load float, ptr %28, align 4
  %259 = fsub float 1.000000e+00, %258
  %260 = load float, ptr %27, align 4
  %261 = fsub float %259, %260
  %262 = load ptr, ptr %18, align 8
  %263 = load i32, ptr %31, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %262, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = load float, ptr %28, align 4
  %269 = fneg float %267
  %270 = call float @llvm.fmuladd.f32(float %269, float %268, float %261)
  store float %270, ptr %9, align 4
  %271 = load float, ptr %30, align 4
  %272 = fsub float 1.000000e+00, %271
  %273 = load float, ptr %29, align 4
  %274 = fsub float %272, %273
  %275 = load ptr, ptr %21, align 8
  %276 = load i32, ptr %31, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %275, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = load float, ptr %30, align 4
  %282 = fneg float %280
  %283 = call float @llvm.fmuladd.f32(float %282, float %281, float %274)
  store float %283, ptr %10, align 4
  %284 = load float, ptr %23, align 4
  %285 = load float, ptr %7, align 4
  %286 = fdiv float %284, %285
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %31, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  store float %286, ptr %290, align 4
  %291 = load float, ptr %25, align 4
  %292 = load float, ptr %8, align 4
  %293 = fdiv float %291, %292
  %294 = load ptr, ptr %15, align 8
  %295 = load i32, ptr %31, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  store float %293, ptr %297, align 4
  %298 = load float, ptr %27, align 4
  %299 = load float, ptr %9, align 4
  %300 = fdiv float %298, %299
  %301 = load ptr, ptr %18, align 8
  %302 = load i32, ptr %31, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  store float %300, ptr %304, align 4
  %305 = load float, ptr %29, align 4
  %306 = load float, ptr %10, align 4
  %307 = fdiv float %305, %306
  %308 = load ptr, ptr %21, align 8
  %309 = load i32, ptr %31, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  store float %307, ptr %311, align 4
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr %31, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr %31, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %317, i64 %320
  %322 = load float, ptr %321, align 4
  %323 = load float, ptr %24, align 4
  %324 = fneg float %322
  %325 = call float @llvm.fmuladd.f32(float %324, float %323, float %316)
  %326 = load float, ptr %7, align 4
  %327 = fdiv float %325, %326
  %328 = load ptr, ptr %13, align 8
  %329 = load i32, ptr %31, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  store float %327, ptr %331, align 4
  %332 = load ptr, ptr %16, align 8
  %333 = load i32, ptr %31, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  %336 = load float, ptr %335, align 4
  %337 = load ptr, ptr %16, align 8
  %338 = load i32, ptr %31, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %337, i64 %340
  %342 = load float, ptr %341, align 4
  %343 = load float, ptr %26, align 4
  %344 = fneg float %342
  %345 = call float @llvm.fmuladd.f32(float %344, float %343, float %336)
  %346 = load float, ptr %8, align 4
  %347 = fdiv float %345, %346
  %348 = load ptr, ptr %16, align 8
  %349 = load i32, ptr %31, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %348, i64 %350
  store float %347, ptr %351, align 4
  %352 = load ptr, ptr %19, align 8
  %353 = load i32, ptr %31, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4
  %357 = load ptr, ptr %19, align 8
  %358 = load i32, ptr %31, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %357, i64 %360
  %362 = load float, ptr %361, align 4
  %363 = load float, ptr %28, align 4
  %364 = fneg float %362
  %365 = call float @llvm.fmuladd.f32(float %364, float %363, float %356)
  %366 = load float, ptr %9, align 4
  %367 = fdiv float %365, %366
  %368 = load ptr, ptr %19, align 8
  %369 = load i32, ptr %31, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %368, i64 %370
  store float %367, ptr %371, align 4
  %372 = load ptr, ptr %22, align 8
  %373 = load i32, ptr %31, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  %376 = load float, ptr %375, align 4
  %377 = load ptr, ptr %22, align 8
  %378 = load i32, ptr %31, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %377, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = load float, ptr %30, align 4
  %384 = fneg float %382
  %385 = call float @llvm.fmuladd.f32(float %384, float %383, float %376)
  %386 = load float, ptr %10, align 4
  %387 = fdiv float %385, %386
  %388 = load ptr, ptr %22, align 8
  %389 = load i32, ptr %31, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  store float %387, ptr %391, align 4
  br label %392

392:                                              ; preds = %163
  %393 = load i32, ptr %31, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %31, align 4
  br label %158, !llvm.loop !9

395:                                              ; preds = %158
  %396 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %32, i32 0, i32 1
  %397 = load i32, ptr %396, align 8
  %398 = sub nsw i32 %397, 2
  store i32 %398, ptr %31, align 4
  br label %399

399:                                              ; preds = %491, %395
  %400 = load i32, ptr %31, align 4
  %401 = icmp sge i32 %400, 0
  br i1 %401, label %402, label %494

402:                                              ; preds = %399
  %403 = load ptr, ptr %13, align 8
  %404 = load i32, ptr %31, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %403, i64 %405
  %407 = load float, ptr %406, align 4
  %408 = load ptr, ptr %12, align 8
  %409 = load i32, ptr %31, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %408, i64 %410
  %412 = load float, ptr %411, align 4
  %413 = load ptr, ptr %13, align 8
  %414 = load i32, ptr %31, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %413, i64 %416
  %418 = load float, ptr %417, align 4
  %419 = fneg float %412
  %420 = call float @llvm.fmuladd.f32(float %419, float %418, float %407)
  %421 = load ptr, ptr %13, align 8
  %422 = load i32, ptr %31, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %421, i64 %423
  store float %420, ptr %424, align 4
  %425 = load ptr, ptr %16, align 8
  %426 = load i32, ptr %31, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %425, i64 %427
  %429 = load float, ptr %428, align 4
  %430 = load ptr, ptr %15, align 8
  %431 = load i32, ptr %31, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  %434 = load float, ptr %433, align 4
  %435 = load ptr, ptr %16, align 8
  %436 = load i32, ptr %31, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %435, i64 %438
  %440 = load float, ptr %439, align 4
  %441 = fneg float %434
  %442 = call float @llvm.fmuladd.f32(float %441, float %440, float %429)
  %443 = load ptr, ptr %16, align 8
  %444 = load i32, ptr %31, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %443, i64 %445
  store float %442, ptr %446, align 4
  %447 = load ptr, ptr %19, align 8
  %448 = load i32, ptr %31, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  %451 = load float, ptr %450, align 4
  %452 = load ptr, ptr %18, align 8
  %453 = load i32, ptr %31, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %452, i64 %454
  %456 = load float, ptr %455, align 4
  %457 = load ptr, ptr %19, align 8
  %458 = load i32, ptr %31, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %457, i64 %460
  %462 = load float, ptr %461, align 4
  %463 = fneg float %456
  %464 = call float @llvm.fmuladd.f32(float %463, float %462, float %451)
  %465 = load ptr, ptr %19, align 8
  %466 = load i32, ptr %31, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  store float %464, ptr %468, align 4
  %469 = load ptr, ptr %22, align 8
  %470 = load i32, ptr %31, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %469, i64 %471
  %473 = load float, ptr %472, align 4
  %474 = load ptr, ptr %21, align 8
  %475 = load i32, ptr %31, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %474, i64 %476
  %478 = load float, ptr %477, align 4
  %479 = load ptr, ptr %22, align 8
  %480 = load i32, ptr %31, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %479, i64 %482
  %484 = load float, ptr %483, align 4
  %485 = fneg float %478
  %486 = call float @llvm.fmuladd.f32(float %485, float %484, float %473)
  %487 = load ptr, ptr %22, align 8
  %488 = load i32, ptr %31, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %487, i64 %489
  store float %486, ptr %490, align 4
  br label %491

491:                                              ; preds = %402
  %492 = load i32, ptr %31, align 4
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %31, align 4
  br label %399, !llvm.loop !10

494:                                              ; preds = %399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl11process_rowEPNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %15, i32 0, i32 9
  %17 = load i32, ptr %6, align 4
  %18 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %15, i32 0, i32 11
  %20 = load i32, ptr %6, align 4
  %21 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %15, i32 0, i32 5
  %26 = load float, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = fmul float %26, %29
  store float %30, ptr %12, align 4
  %31 = load float, ptr %12, align 4
  %32 = load float, ptr %12, align 4
  %33 = fsub float 1.000000e+00, %32
  %34 = fdiv float %31, %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 0
  store float %34, ptr %36, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %12, align 4
  %41 = fsub float 1.000000e+00, %40
  %42 = fdiv float %39, %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 0
  store float %42, ptr %44, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %100, %3
  %46 = load i32, ptr %13, align 4
  %47 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %15, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %15, i32 0, i32 5
  %52 = load float, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fmul float %52, %57
  store float %58, ptr %11, align 4
  %59 = load float, ptr %12, align 4
  %60 = fsub float 1.000000e+00, %59
  %61 = load float, ptr %11, align 4
  %62 = fsub float %60, %61
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %63, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = load float, ptr %12, align 4
  %70 = fneg float %68
  %71 = call float @llvm.fmuladd.f32(float %70, float %69, float %62)
  store float %71, ptr %7, align 4
  %72 = load float, ptr %11, align 4
  %73 = load float, ptr %7, align 4
  %74 = fdiv float %72, %73
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %74, ptr %78, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %12, align 4
  %91 = fneg float %89
  %92 = call float @llvm.fmuladd.f32(float %91, float %90, float %83)
  %93 = load float, ptr %7, align 4
  %94 = fdiv float %92, %93
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store float %94, ptr %98, align 4
  %99 = load float, ptr %11, align 4
  store float %99, ptr %12, align 4
  br label %100

100:                                              ; preds = %50
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %45, !llvm.loop !11

103:                                              ; preds = %45
  %104 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %15, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sub nsw i32 %105, 2
  store i32 %106, ptr %14, align 4
  br label %107

107:                                              ; preds = %133, %103
  %108 = load i32, ptr %14, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %136

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = fneg float %120
  %128 = call float @llvm.fmuladd.f32(float %127, float %126, float %115)
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  store float %128, ptr %132, align 4
  br label %133

133:                                              ; preds = %110
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %14, align 4
  br label %107, !llvm.loop !12

136:                                              ; preds = %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyC2ERS1_RNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %6, align 4
  %31 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 5
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Range", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %36, %38
  store i32 %39, ptr %8, align 4
  %40 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 5
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  %43 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %44, i32 0, i32 10
  %46 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  store ptr %46, ptr %10, align 8
  %47 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %48, i32 0, i32 11
  %50 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 0)
  store ptr %50, ptr %12, align 8
  %51 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0)
  store ptr %53, ptr %14, align 8
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %19, align 4
  br label %55

55:                                               ; preds = %90, %2
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %93

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %61, i32 0, i32 5
  %63 = load float, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fmul float %63, %68
  store float %69, ptr %17, align 4
  %70 = load float, ptr %17, align 4
  %71 = load float, ptr %17, align 4
  %72 = fsub float 1.000000e+00, %71
  %73 = fdiv float %70, %72
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %73, ptr %77, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %17, align 4
  %84 = fsub float 1.000000e+00, %83
  %85 = fdiv float %82, %84
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4
  br label %90

90:                                               ; preds = %59
  %91 = load i32, ptr %19, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %19, align 4
  br label %55, !llvm.loop !13

93:                                               ; preds = %55
  store i32 1, ptr %20, align 4
  br label %94

94:                                               ; preds = %201, %93
  %95 = load i32, ptr %20, align 4
  %96 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %204

101:                                              ; preds = %94
  %102 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %103, i32 0, i32 10
  %105 = load i32, ptr %20, align 4
  %106 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %108, i32 0, i32 10
  %110 = load i32, ptr %20, align 4
  %111 = sub nsw i32 %110, 1
  %112 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %114, i32 0, i32 11
  %116 = load i32, ptr %20, align 4
  %117 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %119, i32 0, i32 11
  %121 = load i32, ptr %20, align 4
  %122 = sub nsw i32 %121, 1
  %123 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef %122)
  store ptr %123, ptr %13, align 8
  %124 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %20, align 4
  %127 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef %126)
  store ptr %127, ptr %14, align 8
  %128 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %20, align 4
  %131 = sub nsw i32 %130, 1
  %132 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef %131)
  store ptr %132, ptr %15, align 8
  %133 = load i32, ptr %5, align 4
  store i32 %133, ptr %21, align 4
  br label %134

134:                                              ; preds = %197, %101
  %135 = load i32, ptr %21, align 4
  %136 = load i32, ptr %7, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %200

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %140, i32 0, i32 5
  %142 = load float, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %21, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fmul float %142, %147
  store float %148, ptr %18, align 4
  %149 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %150, i32 0, i32 5
  %152 = load float, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %21, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = fmul float %152, %157
  store float %158, ptr %17, align 4
  %159 = load float, ptr %18, align 4
  %160 = fsub float 1.000000e+00, %159
  %161 = load float, ptr %17, align 4
  %162 = fsub float %160, %161
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %21, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = load float, ptr %18, align 4
  %169 = fneg float %167
  %170 = call float @llvm.fmuladd.f32(float %169, float %168, float %162)
  store float %170, ptr %9, align 4
  %171 = load float, ptr %17, align 4
  %172 = load float, ptr %9, align 4
  %173 = fdiv float %171, %172
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  store float %173, ptr %177, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %21, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = load float, ptr %18, align 4
  %189 = fneg float %187
  %190 = call float @llvm.fmuladd.f32(float %189, float %188, float %182)
  %191 = load float, ptr %9, align 4
  %192 = fdiv float %190, %191
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %21, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  store float %192, ptr %196, align 4
  br label %197

197:                                              ; preds = %138
  %198 = load i32, ptr %21, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %21, align 4
  br label %134, !llvm.loop !14

200:                                              ; preds = %134
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %20, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %20, align 4
  br label %94, !llvm.loop !15

204:                                              ; preds = %94
  %205 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = sub nsw i32 %208, 2
  store i32 %209, ptr %22, align 4
  br label %210

210:                                              ; preds = %259, %204
  %211 = load i32, ptr %22, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %262

213:                                              ; preds = %210
  %214 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %215, i32 0, i32 11
  %217 = load i32, ptr %22, align 4
  %218 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %216, i32 noundef %217)
  store ptr %218, ptr %12, align 8
  %219 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %22, align 4
  %222 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %220, i32 noundef %221)
  store ptr %222, ptr %14, align 8
  %223 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::VerticalPass_ParBody", ptr %24, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %22, align 4
  %226 = add nsw i32 %225, 1
  %227 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %224, i32 noundef %226)
  store ptr %227, ptr %16, align 8
  %228 = load i32, ptr %5, align 4
  store i32 %228, ptr %23, align 4
  br label %229

229:                                              ; preds = %255, %213
  %230 = load i32, ptr %23, align 4
  %231 = load i32, ptr %7, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %258

233:                                              ; preds = %229
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %23, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  %238 = load float, ptr %237, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %23, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = fneg float %243
  %250 = call float @llvm.fmuladd.f32(float %249, float %248, float %238)
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %23, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  store float %250, ptr %254, align 4
  br label %255

255:                                              ; preds = %233
  %256 = load i32, ptr %23, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %23, align 4
  br label %229, !llvm.loop !16

258:                                              ; preds = %229
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %22, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %22, align 4
  br label %210, !llvm.loop !17

262:                                              ; preds = %210
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyC2ERS1_Pfii(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %11, i32 0, i32 5
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %11, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %11, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %22, %25
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %11, i32 0, i32 4
  store i32 %28, ptr %29, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::Range", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %10, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %13, %15
  store i32 %16, ptr %6, align 4
  %17 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %10, i32 0, i32 5
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Range", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %10, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %22, %24
  store i32 %25, ptr %8, align 4
  %26 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %10, i32 0, i32 5
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %51, %2
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4
  %36 = sitofp i32 %35 to float
  %37 = call noundef float @_ZSt4sqrtf(float noundef %36)
  %38 = fneg float %37
  %39 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %40, i32 0, i32 4
  %42 = load float, ptr %41, align 4
  %43 = fdiv float %38, %42
  %44 = call noundef float @_ZSt3expf(float noundef %43)
  %45 = fneg float %44
  %46 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeLUT_ParBody", ptr %10, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float %45, ptr %50, align 4
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %30, !llvm.loop !18

54:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
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
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load double, ptr %9, align 8
  %16 = load double, ptr %10, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load double, ptr %11, align 8
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl6createERKNS_11_InputArrayEddid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %15, double noundef %16, i32 noundef %17, double noundef %18)
  call void @_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEEC2INS1_28FastGlobalSmootherFilterImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEEC2INS1_28FastGlobalSmootherFilterImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEEC2INS1_28FastGlobalSmootherFilterImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load double, ptr %11, align 8
  %20 = load double, ptr %12, align 8
  %21 = load double, ptr %13, align 8
  %22 = load i32, ptr %14, align 4
  call void @_ZN2cv8ximgproc30createFastGlobalSmootherFilterERKNS_11_InputArrayEdddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.7") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %19, double noundef %20, double noundef %21, i32 noundef %22)
  %23 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %29 unwind label %30

29:                                               ; preds = %7
  call void @_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  ret void

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %16, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %17, align 4
  call void @_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %17, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc24FastGlobalSmootherFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl18ComputeLUT_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN2cv8ximgproc28FastGlobalSmootherFilterImplE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %3, i32 0, i32 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZN2cv8ximgproc24FastGlobalSmootherFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl22HorizontalPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl20VerticalPass_ParBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24FastGlobalSmootherFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN2cv8ximgproc24FastGlobalSmootherFilterE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24FastGlobalSmootherFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24FastGlobalSmootherFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind
declare float @expf(float noundef) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %14, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %17, %19
  store i32 %20, ptr %6, align 4
  %21 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %14, i32 0, i32 5
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %14, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %26, %28
  store i32 %29, ptr %8, align 4
  %30 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %14, i32 0, i32 5
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  %33 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %34, i32 0, i32 8
  %36 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0)
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %93, %2
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %14, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %14, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %48, i32 0, i32 9
  %50 = load i32, ptr %12, align 4
  %51 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = call noundef float @_ZN2cv8ximgproc19get_weight_1channelEPfPhS2_(ptr noundef %52, ptr noundef %53, ptr noundef %55)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  store float %56, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %10, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %81, %42
  %62 = load i32, ptr %13, align 4
  %63 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %14, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = call noundef float @_ZN2cv8ximgproc19get_weight_1channelEPfPhS2_(ptr noundef %70, ptr noundef %71, ptr noundef %73)
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %74, ptr %78, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %69
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %61, !llvm.loop !19

84:                                               ; preds = %61
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody", ptr %14, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %85, i64 %91
  store float 0.000000e+00, ptr %92, align 4
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %38, !llvm.loop !20

96:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv8ximgproc19get_weight_1channelEPfPhS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %11, %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %20, %24
  %26 = mul nsw i32 %16, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %7, i64 %27
  %29 = load float, ptr %28, align 4
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_1channelEPfPhS4_EELi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %17, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %20, %22
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %17, i32 0, i32 5
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::Range", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %17, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %8, align 4
  %33 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %17, i32 0, i32 5
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %7, align 4
  %36 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %17, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %37, i32 0, i32 8
  %39 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 0)
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %41, i32 0, i32 10
  %43 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0)
  store ptr %43, ptr %12, align 8
  %44 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %17, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = mul nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store ptr %50, ptr %10, align 8
  %51 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %17, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1)
  %54 = load i32, ptr %5, align 4
  %55 = mul nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store ptr %57, ptr %11, align 8
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %76, %2
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call noundef float @_ZN2cv8ximgproc19get_weight_1channelEPfPhS2_(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store float %67, ptr %71, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %11, align 8
  br label %76

76:                                               ; preds = %63
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %59, !llvm.loop !21

79:                                               ; preds = %59
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %133, %79
  %81 = load i32, ptr %14, align 4
  %82 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %17, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %136

88:                                               ; preds = %80
  %89 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %17, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %91)
  %93 = load i32, ptr %5, align 4
  %94 = mul nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store ptr %96, ptr %10, align 8
  %97 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %17, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %14, align 4
  %100 = add nsw i32 %99, 1
  %101 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %100)
  %102 = load i32, ptr %5, align 4
  %103 = mul nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store ptr %105, ptr %11, align 8
  %106 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %17, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %107, i32 0, i32 10
  %109 = load i32, ptr %14, align 4
  %110 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef %109)
  store ptr %110, ptr %12, align 8
  %111 = load i32, ptr %5, align 4
  store i32 %111, ptr %15, align 4
  br label %112

112:                                              ; preds = %129, %88
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call noundef float @_ZN2cv8ximgproc19get_weight_1channelEPfPhS2_(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  store float %120, ptr %124, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %128, ptr %11, align 8
  br label %129

129:                                              ; preds = %116
  %130 = load i32, ptr %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %15, align 4
  br label %112, !llvm.loop !22

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %80, !llvm.loop !23

136:                                              ; preds = %80
  %137 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %17, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody", ptr %17, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %143, 1
  %145 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %139, i32 noundef %144)
  store ptr %145, ptr %12, align 8
  %146 = load i32, ptr %5, align 4
  store i32 %146, ptr %16, align 4
  br label %147

147:                                              ; preds = %156, %136
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  store float 0.000000e+00, ptr %155, align 4
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4
  br label %147, !llvm.loop !24

159:                                              ; preds = %147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl32ComputeHorizontalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Range", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %14, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %17, %19
  store i32 %20, ptr %6, align 4
  %21 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %14, i32 0, i32 5
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %14, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %26, %28
  store i32 %29, ptr %8, align 4
  %30 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %14, i32 0, i32 5
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  %33 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %34, i32 0, i32 8
  %36 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0)
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %93, %2
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %14, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %14, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %48, i32 0, i32 9
  %50 = load i32, ptr %12, align 4
  %51 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = call noundef float @_ZN2cv8ximgproc19get_weight_3channelEPfPhS2_(ptr noundef %52, ptr noundef %53, ptr noundef %55)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  store float %56, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store ptr %60, ptr %10, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %81, %42
  %62 = load i32, ptr %13, align 4
  %63 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %14, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  %74 = call noundef float @_ZN2cv8ximgproc19get_weight_3channelEPfPhS2_(ptr noundef %70, ptr noundef %71, ptr noundef %73)
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %74, ptr %78, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %69
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %61, !llvm.loop !25

84:                                               ; preds = %61
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeHorizontalWeights_ParBody.0", ptr %14, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %85, i64 %91
  store float 0.000000e+00, ptr %92, align 4
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %38, !llvm.loop !26

96:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv8ximgproc19get_weight_3channelEPfPhS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %11, %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %20, %24
  %26 = mul nsw i32 %16, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %30, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %39, %43
  %45 = mul nsw i32 %35, %44
  %46 = add nsw i32 %26, %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %50, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %59, %63
  %65 = mul nsw i32 %55, %64
  %66 = add nsw i32 %46, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %7, i64 %67
  %69 = load float, ptr %68, align 4
  ret float %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28FastGlobalSmootherFilterImpl30ComputeVerticalWeights_ParBodyIXadL_ZNS0_19get_weight_3channelEPfPhS4_EELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %17, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %20, %22
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %17, i32 0, i32 5
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::Range", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %17, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %8, align 4
  %33 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %17, i32 0, i32 5
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %7, align 4
  %36 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %17, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %37, i32 0, i32 8
  %39 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 0)
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %41, i32 0, i32 10
  %43 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0)
  store ptr %43, ptr %12, align 8
  %44 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %17, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = mul nsw i32 %47, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store ptr %50, ptr %10, align 8
  %51 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %17, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1)
  %54 = load i32, ptr %5, align 4
  %55 = mul nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store ptr %57, ptr %11, align 8
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %76, %2
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call noundef float @_ZN2cv8ximgproc19get_weight_3channelEPfPhS2_(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store float %67, ptr %71, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  store ptr %75, ptr %11, align 8
  br label %76

76:                                               ; preds = %63
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %59, !llvm.loop !27

79:                                               ; preds = %59
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %133, %79
  %81 = load i32, ptr %14, align 4
  %82 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %17, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %136

88:                                               ; preds = %80
  %89 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %17, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %91)
  %93 = load i32, ptr %5, align 4
  %94 = mul nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store ptr %96, ptr %10, align 8
  %97 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %17, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %14, align 4
  %100 = add nsw i32 %99, 1
  %101 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef %100)
  %102 = load i32, ptr %5, align 4
  %103 = mul nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store ptr %105, ptr %11, align 8
  %106 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %17, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %107, i32 0, i32 10
  %109 = load i32, ptr %14, align 4
  %110 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef %109)
  store ptr %110, ptr %12, align 8
  %111 = load i32, ptr %5, align 4
  store i32 %111, ptr %15, align 4
  br label %112

112:                                              ; preds = %129, %88
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call noundef float @_ZN2cv8ximgproc19get_weight_3channelEPfPhS2_(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  store float %120, ptr %124, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 3
  store ptr %128, ptr %11, align 8
  br label %129

129:                                              ; preds = %116
  %130 = load i32, ptr %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %15, align 4
  br label %112, !llvm.loop !28

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %80, !llvm.loop !29

136:                                              ; preds = %80
  %137 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %17, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds %"struct.cv::ximgproc::FastGlobalSmootherFilterImpl::ComputeVerticalWeights_ParBody.2", ptr %17, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %"class.cv::ximgproc::FastGlobalSmootherFilterImpl", ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %143, 1
  %145 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %139, i32 noundef %144)
  store ptr %145, ptr %12, align 8
  %146 = load i32, ptr %5, align 4
  store i32 %146, ptr %16, align 4
  br label %147

147:                                              ; preds = %156, %136
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  store float 0.000000e+00, ptr %155, align 4
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4
  br label %147, !llvm.loop !30

159:                                              ; preds = %147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8ximgproc28FastGlobalSmootherFilterImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8ximgproc28FastGlobalSmootherFilterImplEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8ximgproc28FastGlobalSmootherFilterImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv8ximgproc28FastGlobalSmootherFilterImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
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
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(424) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(424) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8ximgproc28FastGlobalSmootherFilterImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !31

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 96076792050570581, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 96
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !32

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
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
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.5)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8
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
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
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
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #13
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
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
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterEEC2INS1_28FastGlobalSmootherFilterImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EEC2INS1_28FastGlobalSmootherFilterImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EEC2INS1_28FastGlobalSmootherFilterImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv8ximgproc24FastGlobalSmootherFilterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fgs_filter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
