target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MOG2Invoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i8, i8, [6 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::BackgroundSubtractorMOG2Impl" = type { %"class.cv::BackgroundSubtractorMOG2", %"class.cv::Size_", i32, %"class.cv::Mat", %"class.cv::Mat", i32, i32, i32, double, float, float, float, float, float, float, i8, i8, float, %"class.std::__cxx11::basic_string" }
%"class.cv::BackgroundSubtractorMOG2" = type { %"class.cv::BackgroundSubtractor" }
%"class.cv::BackgroundSubtractor" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [1 x float] }
%"struct.cv::GMM" = type { float, float }
%"class.cv::Vec.10" = type { %"class.cv::Matx.11" }
%"class.cv::Matx.11" = type { [1 x i8] }
%"class.cv::Vec.12" = type { %"class.cv::Matx.13" }
%"class.cv::Matx.13" = type { [3 x float] }
%"class.cv::Vec.14" = type { %"class.cv::Matx.15" }
%"class.cv::Matx.15" = type { [3 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x float] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.4" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"struct.cv::Matx_ScaleOp" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.17" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::BackgroundSubtractorMOG2Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::BackgroundSubtractorMOG2Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<304, 8>::type" }
%"union.std::aligned_storage<304, 8>::type" = type { [304 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv3Mat3ptrINS_3GMMEEEPT_i = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv11MOG2InvokerC2ERKNS_3MatERS1_PNS_3GMMEPfPhifffffffffbh = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayE = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayE = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayE = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayE = comdat any

$_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EEC2INS_28BackgroundSubtractorMOG2ImplEEEONS0_IT_EE = comdat any

$_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev = comdat any

$_ZN2cv28BackgroundSubtractorMOG2ImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl5writeERNS_11FileStorageE = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl14getDefaultNameB5cxx11Ev = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl10getHistoryEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl10setHistoryEi = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl12getNMixturesEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl12setNMixturesEi = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundRatioEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl18setBackgroundRatioEd = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl15getVarThresholdEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl15setVarThresholdEd = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl18getVarThresholdGenEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl18setVarThresholdGenEd = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl10getVarInitEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl10setVarInitEd = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMinEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMinEd = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMaxEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMaxEd = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl31getComplexityReductionThresholdEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl31setComplexityReductionThresholdEd = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl16getDetectShadowsEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl16setDetectShadowsEb = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl14getShadowValueEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl14setShadowValueEi = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl18getShadowThresholdEv = comdat any

$_ZN2cv28BackgroundSubtractorMOG2Impl18setShadowThresholdEd = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv11MOG2InvokerD0Ev = comdat any

$_ZNK2cv11MOG2InvokerclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv10AutoBufferIfLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIfLm264EE4dataEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat3rowEi = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZSt4swapIN2cv3GMMEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3absf = comdat any

$_ZN2cv10AutoBufferIfLm264EED2Ev = comdat any

$_ZN2cv10AutoBufferIfLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm264EE10deallocateEv = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

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

$_ZNK2cv3Mat3ptrINS_3GMMEEEPKT_i = comdat any

$_ZN2cv3VecIfLi1EEC2Ef = comdat any

$_ZNK2cv3Mat2atIhEERKT_ii = comdat any

$_ZN2cv3VecIfLi1EEclEi = comdat any

$_ZNK2cv3VecIfLi1EEcvNS0_IT_Li1EEEIhEEv = comdat any

$_ZN2cv3Mat2atINS_3VecIhLi1EEEEERT_ii = comdat any

$_ZN2cv4MatxIfLi1ELi1EEC2Ef = comdat any

$_ZN2cv12Matx_ScaleOpC2Ev = comdat any

$_ZN2cv3VecIfLi1EEC2IfEERKNS_4MatxIfLi1ELi1EEET_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv12Matx_ScaleOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIfLi1ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv3VecIhLi1EEC2Ev = comdat any

$_ZN2cv4MatxIhLi1ELi1EEC2Ev = comdat any

$_ZN2cv3VecIfLi3EEC2Ef = comdat any

$_ZN2cv3VecIfLi3EEclEi = comdat any

$_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv = comdat any

$_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Ef = comdat any

$_ZN2cv3VecIfLi3EEC2IfEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv3VecIhLi3EEC2Ev = comdat any

$_ZN2cv4MatxIhLi3ELi1EEC2Ev = comdat any

$_ZN2cv3Mat2atINS_3VecIfLi1EEEEERT_ii = comdat any

$_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii = comdat any

$_ZSt11make_sharedIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_28BackgroundSubtractorMOG2ImplEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEEC2ISaIvEJRKiRKfRKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiRKfRKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv28BackgroundSubtractorMOG2ImplESaIvEJRKiRKfRKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKfRKbEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEEvPT_DpOT0_ = comdat any

$_ZN2cv28BackgroundSubtractorMOG2ImplC2Eifb = comdat any

$_ZN2cv24BackgroundSubtractorMOG2C2Ev = comdat any

$_ZN2cv20BackgroundSubtractorC2Ev = comdat any

$_ZN2cv24BackgroundSubtractorMOG2D0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZN2cv20BackgroundSubtractorD0Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv28BackgroundSubtractorMOG2ImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv28BackgroundSubtractorMOG2ImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv28BackgroundSubtractorMOG2ImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv28BackgroundSubtractorMOG2ImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv24BackgroundSubtractorMOG2EEC2INS0_28BackgroundSubtractorMOG2ImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EEC2INS0_28BackgroundSubtractorMOG2ImplEvEEOS_IT_LS3_2EE = comdat any

$_ZTIN2cv24BackgroundSubtractorMOG2E = comdat any

$_ZTSN2cv24BackgroundSubtractorMOG2E = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTVN2cv11MOG2InvokerE = comdat any

$_ZTIN2cv11MOG2InvokerE = comdat any

$_ZTSN2cv11MOG2InvokerE = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv24BackgroundSubtractorMOG2E = comdat any

$_ZTVN2cv20BackgroundSubtractorE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE31__cv_trace_location_extra_fn849 = internal global ptr null, align 8
@_ZZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE25__cv_trace_location_fn849 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE31__cv_trace_location_extra_fn849, ptr @.str, ptr @.str.1, i32 849, i32 1 }, align 8
@.str = private unnamed_addr constant [86 x i8] c"virtual void cv::BackgroundSubtractorMOG2Impl::apply(InputArray, OutputArray, double)\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/bgfg_gaussmix2.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"learningRate >= 0\00", align 1
@__func__._ZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"frameType == CV_8UC1 || frameType == CV_8UC3 || frameType == CV_32FC1 || frameType == CV_32FC3\00", align 1
@__func__._ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundImageERKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"getBackgroundImage\00", align 1
@_ZTVN2cv28BackgroundSubtractorMOG2ImplE = hidden unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN2cv28BackgroundSubtractorMOG2ImplE, ptr @_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev, ptr @_ZN2cv28BackgroundSubtractorMOG2ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl5writeERNS_11FileStorageE, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl14getDefaultNameB5cxx11Ev, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundImageERKNS_12_OutputArrayE, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl10getHistoryEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl10setHistoryEi, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl12getNMixturesEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl12setNMixturesEi, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundRatioEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl18setBackgroundRatioEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl15getVarThresholdEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl15setVarThresholdEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl18getVarThresholdGenEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl18setVarThresholdGenEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl10getVarInitEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl10setVarInitEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMinEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMinEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMaxEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMaxEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl31getComplexityReductionThresholdEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl31setComplexityReductionThresholdEd, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl16getDetectShadowsEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl16setDetectShadowsEb, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl14getShadowValueEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl14setShadowValueEi, ptr @_ZNK2cv28BackgroundSubtractorMOG2Impl18getShadowThresholdEv, ptr @_ZN2cv28BackgroundSubtractorMOG2Impl18setShadowThresholdEd] }, align 8
@_ZTIN2cv28BackgroundSubtractorMOG2ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv28BackgroundSubtractorMOG2ImplE, ptr @_ZTIN2cv24BackgroundSubtractorMOG2E }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv28BackgroundSubtractorMOG2ImplE = hidden constant [36 x i8] c"N2cv28BackgroundSubtractorMOG2ImplE\00", align 1
@_ZTIN2cv24BackgroundSubtractorMOG2E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24BackgroundSubtractorMOG2E, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTSN2cv24BackgroundSubtractorMOG2E = linkonce_odr constant [32 x i8] c"N2cv24BackgroundSubtractorMOG2E\00", comdat, align 1
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.4 = private unnamed_addr constant [23 x i8] c"nchannels <= CV_CN_MAX\00", align 1
@__func__._ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nmixtures <= 255\00", align 1
@_ZTVN2cv11MOG2InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11MOG2InvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv11MOG2InvokerD0Ev, ptr @_ZNK2cv11MOG2InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv11MOG2InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11MOG2InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv11MOG2InvokerE = linkonce_odr hidden constant [19 x i8] c"N2cv11MOG2InvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"nmixtures\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"backgroundRatio\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"varThreshold\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"varThresholdGen\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"varInit\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"varMin\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"varMax\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"complexityReductionThreshold\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"detectShadows\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"shadowValue\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"shadowThreshold\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.20 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv28BackgroundSubtractorMOG2Impl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"BackgroundSubtractor_MOG2\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.24, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.24 = private unnamed_addr constant [112 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = unsigned char, CN = 1]\00", align 1
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.25, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.25 = private unnamed_addr constant [112 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = unsigned char, CN = 3]\00", align 1
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.26, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.26 = private unnamed_addr constant [104 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = float, CN = 1]\00", align 1
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.27, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.27 = private unnamed_addr constant [104 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = float, CN = 3]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"BackgroundSubtractor.MOG2\00", align 1
@_ZTVN2cv24BackgroundSubtractorMOG2E = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN2cv24BackgroundSubtractorMOG2E, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv24BackgroundSubtractorMOG2D0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv20BackgroundSubtractorE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv20BackgroundSubtractorE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv20BackgroundSubtractorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::MOG2Invoker", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store double %3, ptr %8, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE25__cv_trace_location_fn849)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %24 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i32 %25, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  br i1 %26, label %44, label %27

27:                                               ; preds = %4
  %28 = load double, ptr %8, align 8, !tbaa !12
  %29 = fcmp oge double %28, 1.000000e+00
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %33 unwind label %58

33:                                               ; preds = %30
  store i64 %32, ptr %11, align 4
  %34 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 1
  %35 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %36 unwind label %58

36:                                               ; preds = %33
  br i1 %35, label %44, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef -1)
          to label %40 unwind label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = icmp ne i32 %39, %42
  br label %44

44:                                               ; preds = %40, %36, %27, %4
  %45 = phi i1 [ true, %36 ], [ true, %27 ], [ true, %4 ], [ %43, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !35
  %47 = load i8, ptr %10, align 1, !tbaa !35, !range !36, !noundef !37
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1)
          to label %52 unwind label %62

52:                                               ; preds = %49
  store i64 %51, ptr %14, align 4
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
          to label %55 unwind label %62

55:                                               ; preds = %52
  %56 = load i64, ptr %14, align 4
  invoke void @_ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(304) %23, i64 %56, i32 noundef %54)
          to label %57 unwind label %62

57:                                               ; preds = %55
  br label %66

58:                                               ; preds = %37, %33, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %215

62:                                               ; preds = %55, %52, %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %215

66:                                               ; preds = %57, %44
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #20
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef -1)
          to label %68 unwind label %104

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 10
  %71 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %108

72:                                               ; preds = %68
  store i64 %71, ptr %16, align 4
  %73 = load i64, ptr %16, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 %73, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %74 unwind label %108

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #20
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef -1)
          to label %76 unwind label %112

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !14
  %80 = load double, ptr %8, align 8, !tbaa !12
  %81 = fcmp oge double %80, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !14
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load double, ptr %8, align 8, !tbaa !12
  br label %98

88:                                               ; preds = %82, %76
  %89 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !14
  %91 = mul nsw i32 2, %90
  store i32 %91, ptr %18, align 4, !tbaa !38
  %92 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 6
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %94 unwind label %116

94:                                               ; preds = %88
  %95 = load i32, ptr %93, align 4, !tbaa !38
  %96 = sitofp i32 %95 to double
  %97 = fdiv double 1.000000e+00, %96
  br label %98

98:                                               ; preds = %94, %86
  %99 = phi double [ %87, %86 ], [ %97, %94 ]
  store double %99, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %100

100:                                              ; preds = %98
  %101 = load double, ptr %8, align 8, !tbaa !12
  %102 = fcmp oge double %101, 0.000000e+00
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  br label %132

104:                                              ; preds = %66
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  br label %214

108:                                              ; preds = %72, %68
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %12, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %13, align 4
  br label %213

112:                                              ; preds = %74
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  br label %212

116:                                              ; preds = %88
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %12, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %211

120:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef @.str.1, i32 noundef 872) #21
          to label %122 unwind label %127

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  br label %131

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  br label %211

132:                                              ; preds = %103
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !39
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 0, i32 noundef %136)
          to label %137 unwind label %197

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #20
  %138 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 3
  %139 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3GMMEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %138, i32 noundef 0)
          to label %140 unwind label %201

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 3
  %142 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef 0)
          to label %143 unwind label %201

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 7
  %145 = load i32, ptr %144, align 8, !tbaa !40
  %146 = sext i32 %145 to i64
  %147 = mul i64 8, %146
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !39
  %150 = sext i32 %149 to i64
  %151 = mul i64 %147, %150
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !41
  %154 = sext i32 %153 to i64
  %155 = mul i64 %151, %154
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 %155
  %157 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 4
  %158 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %157, i32 noundef 0)
          to label %159 unwind label %201

159:                                              ; preds = %143
  %160 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !40
  %162 = load double, ptr %8, align 8, !tbaa !12
  %163 = fptrunc double %162 to float
  %164 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 8
  %165 = load double, ptr %164, align 8, !tbaa !42
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 9
  %168 = load float, ptr %167, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 10
  %170 = load float, ptr %169, align 4, !tbaa !44
  %171 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 11
  %172 = load float, ptr %171, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 12
  %174 = load float, ptr %173, align 4, !tbaa !46
  %175 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 13
  %176 = load float, ptr %175, align 8, !tbaa !47
  %177 = load double, ptr %8, align 8, !tbaa !12
  %178 = fneg double %177
  %179 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 14
  %180 = load float, ptr %179, align 4, !tbaa !48
  %181 = fpext float %180 to double
  %182 = fmul double %178, %181
  %183 = fptrunc double %182 to float
  %184 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 17
  %185 = load float, ptr %184, align 4, !tbaa !49
  %186 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 15
  %187 = load i8, ptr %186, align 8, !tbaa !50, !range !36, !noundef !37
  %188 = trunc i8 %187 to i1
  %189 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 16
  %190 = load i8, ptr %189, align 1, !tbaa !51
  invoke void @_ZN2cv11MOG2InvokerC2ERKNS_3MatERS1_PNS_3GMMEPfPhifffffffffbh(ptr noundef nonnull align 8 dereferenceable(90) %22, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %139, ptr noundef %156, ptr noundef %158, i32 noundef %161, float noundef %163, float noundef %166, float noundef %168, float noundef %170, float noundef %172, float noundef %174, float noundef %176, float noundef %183, float noundef %185, i1 noundef zeroext %188, i8 noundef zeroext %190)
          to label %191 unwind label %201

191:                                              ; preds = %159
  %192 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %193 unwind label %205

193:                                              ; preds = %191
  %194 = uitofp i64 %192 to double
  %195 = fdiv double %194, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %195)
          to label %196 unwind label %205

196:                                              ; preds = %193
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %22) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  ret void

197:                                              ; preds = %134
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %12, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %13, align 4
  br label %210

201:                                              ; preds = %159, %143, %140, %137
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %12, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %13, align 4
  br label %209

205:                                              ; preds = %193, %191
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %12, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %13, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %22) #20
  br label %209

209:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #20
  br label %210

210:                                              ; preds = %209, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %211

211:                                              ; preds = %210, %131, %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %212

212:                                              ; preds = %211, %112
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #20
  br label %213

213:                                              ; preds = %212, %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %214

214:                                              ; preds = %213, %104
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #20
  br label %215

215:                                              ; preds = %214, %62, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %13, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i64 %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Scalar_", align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !38
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !54
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 2
  store i32 %18, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 5
  store i32 0, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %21 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = and i32 %22, 4088
  %24 = ashr i32 %23, 3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !38
  br label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4, !tbaa !38
  %28 = icmp sle i32 %27, 512
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %42

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 192) #21
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  br label %84

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = icmp sle i32 %47, 255
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 193) #21
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #20
  br label %84

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"class.cv::Size_", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 1
  %70 = getelementptr inbounds nuw %"class.cv::Size_", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !56
  %72 = mul nsw i32 %68, %71
  %73 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !40
  %75 = mul nsw i32 %72, %74
  %76 = load i32, ptr %7, align 4, !tbaa !38
  %77 = add nsw i32 2, %76
  %78 = mul nsw i32 %75, %77
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef %78, i32 noundef 5)
  %79 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 4
  %80 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %80, i64 8, i1 false), !tbaa.struct !54
  %81 = load i64, ptr %14, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %79, i64 %81, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %15, double noundef 0.000000e+00)
  %82 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 4
  %83 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void

84:                                               ; preds = %61, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !38
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !38
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.23) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = load ptr, ptr %9, align 8, !tbaa !67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %9, ptr %8, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %11, ptr %10, align 4, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3GMMEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11MOG2InvokerC2ERKNS_3MatERS1_PNS_3GMMEPfPhifffffffffbh(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, i1 noundef zeroext %16, i8 noundef zeroext %17) unnamed_addr #6 comdat align 2 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  store ptr %0, ptr %19, align 8, !tbaa !78
  store ptr %1, ptr %20, align 8, !tbaa !73
  store ptr %2, ptr %21, align 8, !tbaa !73
  store ptr %3, ptr %22, align 8, !tbaa !80
  store ptr %4, ptr %23, align 8, !tbaa !82
  store ptr %5, ptr %24, align 8, !tbaa !67
  store i32 %6, ptr %25, align 4, !tbaa !38
  store float %7, ptr %26, align 4, !tbaa !84
  store float %8, ptr %27, align 4, !tbaa !84
  store float %9, ptr %28, align 4, !tbaa !84
  store float %10, ptr %29, align 4, !tbaa !84
  store float %11, ptr %30, align 4, !tbaa !84
  store float %12, ptr %31, align 4, !tbaa !84
  store float %13, ptr %32, align 4, !tbaa !84
  store float %14, ptr %33, align 4, !tbaa !84
  store float %15, ptr %34, align 4, !tbaa !84
  %37 = zext i1 %16 to i8
  store i8 %37, ptr %35, align 1, !tbaa !35
  store i8 %17, ptr %36, align 1, !tbaa !85
  %38 = load ptr, ptr %19, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11MOG2InvokerE, i32 0, i32 0, i32 2), ptr %38, align 8, !tbaa !86
  %39 = load ptr, ptr %20, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !88
  %41 = load ptr, ptr %21, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !91
  %43 = load ptr, ptr %22, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 3
  store ptr %43, ptr %44, align 8, !tbaa !92
  %45 = load ptr, ptr %23, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 4
  store ptr %45, ptr %46, align 8, !tbaa !93
  %47 = load ptr, ptr %24, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 5
  store ptr %47, ptr %48, align 8, !tbaa !94
  %49 = load i32, ptr %25, align 4, !tbaa !38
  %50 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 6
  store i32 %49, ptr %50, align 8, !tbaa !95
  %51 = load float, ptr %26, align 4, !tbaa !84
  %52 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 7
  store float %51, ptr %52, align 4, !tbaa !96
  %53 = load float, ptr %27, align 4, !tbaa !84
  %54 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 8
  store float %53, ptr %54, align 8, !tbaa !97
  %55 = load float, ptr %28, align 4, !tbaa !84
  %56 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 9
  store float %55, ptr %56, align 4, !tbaa !98
  %57 = load float, ptr %29, align 4, !tbaa !84
  %58 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 10
  store float %57, ptr %58, align 8, !tbaa !99
  %59 = load float, ptr %30, align 4, !tbaa !84
  %60 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 11
  store float %59, ptr %60, align 4, !tbaa !100
  %61 = load float, ptr %31, align 4, !tbaa !84
  %62 = load float, ptr %32, align 4, !tbaa !84
  %63 = fcmp ogt float %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %18
  %65 = load float, ptr %32, align 4, !tbaa !84
  br label %68

66:                                               ; preds = %18
  %67 = load float, ptr %31, align 4, !tbaa !84
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi float [ %65, %64 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 12
  store float %69, ptr %70, align 8, !tbaa !101
  %71 = load float, ptr %31, align 4, !tbaa !84
  %72 = load float, ptr %32, align 4, !tbaa !84
  %73 = fcmp olt float %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load float, ptr %32, align 4, !tbaa !84
  br label %78

76:                                               ; preds = %68
  %77 = load float, ptr %31, align 4, !tbaa !84
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi float [ %75, %74 ], [ %77, %76 ]
  %80 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 13
  store float %79, ptr %80, align 4, !tbaa !102
  %81 = load float, ptr %33, align 4, !tbaa !84
  %82 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 14
  store float %81, ptr %82, align 8, !tbaa !103
  %83 = load float, ptr %34, align 4, !tbaa !84
  %84 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 15
  store float %83, ptr %84, align 4, !tbaa !104
  %85 = load i8, ptr %35, align 1, !tbaa !35, !range !36, !noundef !37
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 16
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 8, !tbaa !105
  %89 = load i8, ptr %36, align 1, !tbaa !85
  %90 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 17
  store i8 %89, ptr %90, align 1, !tbaa !106
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !109
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %9, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp eq i32 %16, 16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %9, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %9, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = icmp eq i32 %24, 21
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18, %14, %10
  br label %39

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 931) #21
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %52

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %9, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !34
  switch i32 %42, label %51 [
    i32 0, label %43
    i32 16, label %45
    i32 5, label %47
    i32 21, label %49
  ]

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(24) %50)
  br label %51

51:                                               ; preds = %40, %49, %47, %45, %43
  ret void

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Vec.8", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.cv::GMM", align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca %"class.cv::Vec.10", align 1
  %26 = alloca %"class.cv::Vec.8", align 4
  %27 = alloca %"class.cv::Vec.8", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #20
  %29 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !54
  %30 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %8, double noundef 0.000000e+00)
          to label %32 unwind label %58

32:                                               ; preds = %2
  %33 = load i64, ptr %7, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %33, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %58

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %35 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 3
  %36 = invoke noundef ptr @_ZNK2cv3Mat3ptrINS_3GMMEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0)
          to label %37 unwind label %62

37:                                               ; preds = %34
  store ptr %36, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %38 = load ptr, ptr %12, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"class.cv::Size_", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = mul nsw i32 %41, %44
  %46 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = mul nsw i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.cv::GMM", ptr %38, i64 %49
  store ptr %50, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  invoke void @_ZN2cv3VecIfLi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %14, float noundef 0.000000e+00)
          to label %51 unwind label %66

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %184, %51
  %53 = load i32, ptr %15, align 4, !tbaa !38
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %52
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %187

58:                                               ; preds = %32, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  br label %192

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %191

66:                                               ; preds = %187, %37
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %190

70:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %169, %70
  %72 = load i32, ptr %17, align 4, !tbaa !38
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %183

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  %78 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 4
  %79 = load i32, ptr %15, align 4, !tbaa !38
  %80 = load i32, ptr %17, align 4, !tbaa !38
  %81 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef %79, i32 noundef %80)
          to label %82 unwind label %93

82:                                               ; preds = %77
  %83 = load i8, ptr %81, align 1, !tbaa !85
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store float 0.000000e+00, ptr %19, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %85 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %85, ptr %20, align 4, !tbaa !38
  br label %86

86:                                               ; preds = %145, %82
  %87 = load i32, ptr %20, align 4, !tbaa !38
  %88 = load i32, ptr %11, align 4, !tbaa !38
  %89 = load i32, ptr %18, align 4, !tbaa !38
  %90 = add nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %86
  store i32 8, ptr %16, align 4
  br label %148

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %182

97:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %98 = load ptr, ptr %12, align 8, !tbaa !80
  %99 = load i32, ptr %20, align 4, !tbaa !38
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %"struct.cv::GMM", ptr %98, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %101, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %102 = load i32, ptr %20, align 4, !tbaa !38
  %103 = mul nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %22, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %105

105:                                              ; preds = %124, %97
  %106 = load i32, ptr %23, align 4, !tbaa !38
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %131

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %21, i32 0, i32 0
  %111 = load float, ptr %110, align 4, !tbaa !113
  %112 = load ptr, ptr %13, align 8, !tbaa !82
  %113 = load i64, ptr %22, align 8, !tbaa !77
  %114 = load i32, ptr %23, align 4, !tbaa !38
  %115 = sext i32 %114 to i64
  %116 = add i64 %113, %115
  %117 = getelementptr inbounds nuw float, ptr %112, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !84
  %119 = load i32, ptr %23, align 4, !tbaa !38
  %120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEclEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %119)
          to label %121 unwind label %127

121:                                              ; preds = %109
  %122 = load float, ptr %120, align 4, !tbaa !84
  %123 = call float @llvm.fmuladd.f32(float %111, float %118, float %122)
  store float %123, ptr %120, align 4, !tbaa !84
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %23, align 4, !tbaa !38
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %23, align 4, !tbaa !38
  br label %105, !llvm.loop !115

127:                                              ; preds = %109
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %181

131:                                              ; preds = %108
  %132 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %21, i32 0, i32 0
  %133 = load float, ptr %132, align 4, !tbaa !113
  %134 = load float, ptr %19, align 4, !tbaa !84
  %135 = fadd float %134, %133
  store float %135, ptr %19, align 4, !tbaa !84
  %136 = load float, ptr %19, align 4, !tbaa !84
  %137 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 9
  %138 = load float, ptr %137, align 8, !tbaa !43
  %139 = fcmp ogt float %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i32 8, ptr %16, align 4
  br label %142

141:                                              ; preds = %131
  store i32 0, ptr %16, align 4
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  %143 = load i32, ptr %16, align 4
  switch i32 %143, label %148 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %20, align 4, !tbaa !38
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %20, align 4, !tbaa !38
  br label %86, !llvm.loop !117

148:                                              ; preds = %142, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store float 0.000000e+00, ptr %24, align 4, !tbaa !84
  %150 = load float, ptr %19, align 4, !tbaa !84
  %151 = call noundef float @_ZSt3absf(float noundef %150)
  %152 = fcmp ogt float %151, 0x3E80000000000000
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load float, ptr %19, align 4, !tbaa !84
  %155 = fdiv float 1.000000e+00, %154
  store float %155, ptr %24, align 4, !tbaa !84
  br label %156

156:                                              ; preds = %153, %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  %157 = load float, ptr %24, align 4, !tbaa !84
  invoke void @_ZN2cvmlIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.8") align 4 %26, ptr noundef nonnull align 4 dereferenceable(4) %14, float noundef %157)
          to label %158 unwind label %172

158:                                              ; preds = %156
  invoke void @_ZNK2cv3VecIfLi1EEcvNS0_IT_Li1EEEIhEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.10") align 1 %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %159 unwind label %172

159:                                              ; preds = %158
  %160 = load i32, ptr %15, align 4, !tbaa !38
  %161 = load i32, ptr %17, align 4, !tbaa !38
  %162 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atINS_3VecIhLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %160, i32 noundef %161)
          to label %163 unwind label %172

163:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %25, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  invoke void @_ZN2cv3VecIfLi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %27, float noundef 0.000000e+00)
          to label %164 unwind label %176

164:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  %165 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 7
  %166 = load i32, ptr %165, align 8, !tbaa !40
  %167 = load i32, ptr %11, align 4, !tbaa !38
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %17, align 4, !tbaa !38
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4, !tbaa !38
  br label %71, !llvm.loop !118

172:                                              ; preds = %159, %158, %156
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %9, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #20
  br label %180

176:                                              ; preds = %163
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %9, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %180

180:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  br label %181

181:                                              ; preds = %180, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %182

182:                                              ; preds = %181, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %190

183:                                              ; preds = %76
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %15, align 4, !tbaa !38
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !38
  br label %52, !llvm.loop !119

187:                                              ; preds = %57
  %188 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %189 unwind label %66

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void

190:                                              ; preds = %182, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %191

191:                                              ; preds = %190, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %192

192:                                              ; preds = %191, %58
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %10, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Vec.12", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.cv::GMM", align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca %"class.cv::Vec.14", align 1
  %26 = alloca %"class.cv::Vec.12", align 4
  %27 = alloca %"class.cv::Vec.12", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #20
  %29 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !54
  %30 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %8, double noundef 0.000000e+00)
          to label %32 unwind label %57

32:                                               ; preds = %2
  %33 = load i64, ptr %7, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %33, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %57

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %35 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 3
  %36 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3GMMEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0)
  store ptr %36, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %37 = load ptr, ptr %12, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"class.cv::Size_", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = mul nsw i32 %40, %43
  %45 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = mul nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.cv::GMM", ptr %37, i64 %48
  store ptr %49, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #20
  invoke void @_ZN2cv3VecIfLi3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef 0.000000e+00)
          to label %50 unwind label %61

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %173, %50
  %52 = load i32, ptr %15, align 4, !tbaa !38
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %176

57:                                               ; preds = %32, %2
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  br label %180

61:                                               ; preds = %176, %34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %179

65:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %66

66:                                               ; preds = %159, %65
  %67 = load i32, ptr %17, align 4, !tbaa !38
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %172

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  %73 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 4
  %74 = load i32, ptr %15, align 4, !tbaa !38
  %75 = load i32, ptr %17, align 4, !tbaa !38
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef %74, i32 noundef %75)
  %77 = load i8, ptr %76, align 1, !tbaa !85
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store float 0.000000e+00, ptr %19, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %79 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %79, ptr %20, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %135, %72
  %81 = load i32, ptr %20, align 4, !tbaa !38
  %82 = load i32, ptr %11, align 4, !tbaa !38
  %83 = load i32, ptr %18, align 4, !tbaa !38
  %84 = add nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 8, ptr %16, align 4
  br label %138

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %88 = load ptr, ptr %12, align 8, !tbaa !80
  %89 = load i32, ptr %20, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"struct.cv::GMM", ptr %88, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %92 = load i32, ptr %20, align 4, !tbaa !38
  %93 = mul nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %22, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %95

95:                                               ; preds = %114, %87
  %96 = load i32, ptr %23, align 4, !tbaa !38
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %121

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %21, i32 0, i32 0
  %101 = load float, ptr %100, align 4, !tbaa !113
  %102 = load ptr, ptr %13, align 8, !tbaa !82
  %103 = load i64, ptr %22, align 8, !tbaa !77
  %104 = load i32, ptr %23, align 4, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = getelementptr inbounds nuw float, ptr %102, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !84
  %109 = load i32, ptr %23, align 4, !tbaa !38
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef %109)
          to label %111 unwind label %117

111:                                              ; preds = %99
  %112 = load float, ptr %110, align 4, !tbaa !84
  %113 = call float @llvm.fmuladd.f32(float %101, float %108, float %112)
  store float %113, ptr %110, align 4, !tbaa !84
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %23, align 4, !tbaa !38
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %23, align 4, !tbaa !38
  br label %95, !llvm.loop !120

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %171

121:                                              ; preds = %98
  %122 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %21, i32 0, i32 0
  %123 = load float, ptr %122, align 4, !tbaa !113
  %124 = load float, ptr %19, align 4, !tbaa !84
  %125 = fadd float %124, %123
  store float %125, ptr %19, align 4, !tbaa !84
  %126 = load float, ptr %19, align 4, !tbaa !84
  %127 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 9
  %128 = load float, ptr %127, align 8, !tbaa !43
  %129 = fcmp ogt float %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 8, ptr %16, align 4
  br label %132

131:                                              ; preds = %121
  store i32 0, ptr %16, align 4
  br label %132

132:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  %133 = load i32, ptr %16, align 4
  switch i32 %133, label %138 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %20, align 4, !tbaa !38
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %20, align 4, !tbaa !38
  br label %80, !llvm.loop !121

138:                                              ; preds = %132, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store float 0.000000e+00, ptr %24, align 4, !tbaa !84
  %140 = load float, ptr %19, align 4, !tbaa !84
  %141 = call noundef float @_ZSt3absf(float noundef %140)
  %142 = fcmp ogt float %141, 0x3E80000000000000
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load float, ptr %19, align 4, !tbaa !84
  %145 = fdiv float 1.000000e+00, %144
  store float %145, ptr %24, align 4, !tbaa !84
  br label %146

146:                                              ; preds = %143, %139
  call void @llvm.lifetime.start.p0(i64 3, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #20
  %147 = load float, ptr %24, align 4, !tbaa !84
  invoke void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.12") align 4 %26, ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %147)
          to label %148 unwind label %162

148:                                              ; preds = %146
  invoke void @_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 1 %25, ptr noundef nonnull align 4 dereferenceable(12) %26)
          to label %149 unwind label %162

149:                                              ; preds = %148
  %150 = load i32, ptr %15, align 4, !tbaa !38
  %151 = load i32, ptr %17, align 4, !tbaa !38
  %152 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %150, i32 noundef %151)
          to label %153 unwind label %162

153:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %25, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 3, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #20
  invoke void @_ZN2cv3VecIfLi3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %27, float noundef 0.000000e+00)
          to label %154 unwind label %166

154:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %27, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #20
  %155 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %28, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !40
  %157 = load i32, ptr %11, align 4, !tbaa !38
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %17, align 4, !tbaa !38
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4, !tbaa !38
  br label %66, !llvm.loop !122

162:                                              ; preds = %149, %148, %146
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %9, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 3, ptr %25) #20
  br label %170

166:                                              ; preds = %153
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %9, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #20
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  br label %171

171:                                              ; preds = %170, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %179

172:                                              ; preds = %71
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %15, align 4, !tbaa !38
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4, !tbaa !38
  br label %51, !llvm.loop !123

176:                                              ; preds = %56
  %177 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %178 unwind label %61

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void

179:                                              ; preds = %171, %61
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %180

180:                                              ; preds = %179, %57
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %10, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Vec.8", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.cv::GMM", align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca %"class.cv::Vec.8", align 4
  %26 = alloca %"class.cv::Vec.8", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #20
  %28 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !54
  %29 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %8, double noundef 0.000000e+00)
          to label %31 unwind label %56

31:                                               ; preds = %2
  %32 = load i64, ptr %7, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %32, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %56

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %34 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 3
  %35 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3GMMEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %36 = load ptr, ptr %12, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"class.cv::Size_", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.cv::Size_", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = mul nsw i32 %39, %42
  %44 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = mul nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.cv::GMM", ptr %36, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  invoke void @_ZN2cv3VecIfLi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %14, float noundef 0.000000e+00)
          to label %49 unwind label %60

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %165, %49
  %51 = load i32, ptr %15, align 4, !tbaa !38
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %168

56:                                               ; preds = %31, %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  br label %172

60:                                               ; preds = %168, %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %171

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %152, %64
  %66 = load i32, ptr %17, align 4, !tbaa !38
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %164

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  %72 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 4
  %73 = load i32, ptr %15, align 4, !tbaa !38
  %74 = load i32, ptr %17, align 4, !tbaa !38
  %75 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef %73, i32 noundef %74)
  %76 = load i8, ptr %75, align 1, !tbaa !85
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store float 0.000000e+00, ptr %19, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %78 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %78, ptr %20, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %129, %71
  %80 = load i32, ptr %20, align 4, !tbaa !38
  %81 = load i32, ptr %11, align 4, !tbaa !38
  %82 = load i32, ptr %18, align 4, !tbaa !38
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 8, ptr %16, align 4
  br label %132

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %87 = load ptr, ptr %12, align 8, !tbaa !80
  %88 = load i32, ptr %20, align 4, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.cv::GMM", ptr %87, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %90, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %91 = load i32, ptr %20, align 4, !tbaa !38
  %92 = mul nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %22, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %94

94:                                               ; preds = %112, %86
  %95 = load i32, ptr %23, align 4, !tbaa !38
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %21, i32 0, i32 0
  %100 = load float, ptr %99, align 4, !tbaa !113
  %101 = load ptr, ptr %13, align 8, !tbaa !82
  %102 = load i64, ptr %22, align 8, !tbaa !77
  %103 = load i32, ptr %23, align 4, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = add i64 %102, %104
  %106 = getelementptr inbounds nuw float, ptr %101, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !84
  %108 = load i32, ptr %23, align 4, !tbaa !38
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEclEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %108)
  %110 = load float, ptr %109, align 4, !tbaa !84
  %111 = call float @llvm.fmuladd.f32(float %100, float %107, float %110)
  store float %111, ptr %109, align 4, !tbaa !84
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %23, align 4, !tbaa !38
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %23, align 4, !tbaa !38
  br label %94, !llvm.loop !124

115:                                              ; preds = %97
  %116 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %21, i32 0, i32 0
  %117 = load float, ptr %116, align 4, !tbaa !113
  %118 = load float, ptr %19, align 4, !tbaa !84
  %119 = fadd float %118, %117
  store float %119, ptr %19, align 4, !tbaa !84
  %120 = load float, ptr %19, align 4, !tbaa !84
  %121 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 9
  %122 = load float, ptr %121, align 8, !tbaa !43
  %123 = fcmp ogt float %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  store i32 8, ptr %16, align 4
  br label %126

125:                                              ; preds = %115
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  %127 = load i32, ptr %16, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4, !tbaa !38
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !38
  br label %79, !llvm.loop !125

132:                                              ; preds = %126, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store float 0.000000e+00, ptr %24, align 4, !tbaa !84
  %134 = load float, ptr %19, align 4, !tbaa !84
  %135 = call noundef float @_ZSt3absf(float noundef %134)
  %136 = fcmp ogt float %135, 0x3E80000000000000
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load float, ptr %19, align 4, !tbaa !84
  %139 = fdiv float 1.000000e+00, %138
  store float %139, ptr %24, align 4, !tbaa !84
  br label %140

140:                                              ; preds = %137, %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  %141 = load float, ptr %24, align 4, !tbaa !84
  invoke void @_ZN2cvmlIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.8") align 4 %25, ptr noundef nonnull align 4 dereferenceable(4) %14, float noundef %141)
          to label %142 unwind label %155

142:                                              ; preds = %140
  %143 = load i32, ptr %15, align 4, !tbaa !38
  %144 = load i32, ptr %17, align 4, !tbaa !38
  %145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atINS_3VecIfLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %143, i32 noundef %144)
          to label %146 unwind label %155

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  invoke void @_ZN2cv3VecIfLi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %26, float noundef 0.000000e+00)
          to label %147 unwind label %159

147:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %26, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  %148 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 7
  %149 = load i32, ptr %148, align 8, !tbaa !40
  %150 = load i32, ptr %11, align 4, !tbaa !38
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %17, align 4, !tbaa !38
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !38
  br label %65, !llvm.loop !126

155:                                              ; preds = %142, %140
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  br label %163

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %171

164:                                              ; preds = %70
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %15, align 4, !tbaa !38
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4, !tbaa !38
  br label %50, !llvm.loop !127

168:                                              ; preds = %55
  %169 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %170 unwind label %60

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void

171:                                              ; preds = %163, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %172

172:                                              ; preds = %171, %56
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %10, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Vec.12", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.cv::GMM", align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca %"class.cv::Vec.12", align 4
  %26 = alloca %"class.cv::Vec.12", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #20
  %28 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !54
  %29 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %8, double noundef 0.000000e+00)
          to label %31 unwind label %56

31:                                               ; preds = %2
  %32 = load i64, ptr %7, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %32, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %56

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %34 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 3
  %35 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3GMMEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %36 = load ptr, ptr %12, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"class.cv::Size_", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.cv::Size_", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = mul nsw i32 %39, %42
  %44 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = mul nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.cv::GMM", ptr %36, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #20
  invoke void @_ZN2cv3VecIfLi3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef 0.000000e+00)
          to label %49 unwind label %60

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %165, %49
  %51 = load i32, ptr %15, align 4, !tbaa !38
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %168

56:                                               ; preds = %31, %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  br label %172

60:                                               ; preds = %168, %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %171

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %152, %64
  %66 = load i32, ptr %17, align 4, !tbaa !38
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %164

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  %72 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 4
  %73 = load i32, ptr %15, align 4, !tbaa !38
  %74 = load i32, ptr %17, align 4, !tbaa !38
  %75 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef %73, i32 noundef %74)
  %76 = load i8, ptr %75, align 1, !tbaa !85
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store float 0.000000e+00, ptr %19, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %78 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %78, ptr %20, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %129, %71
  %80 = load i32, ptr %20, align 4, !tbaa !38
  %81 = load i32, ptr %11, align 4, !tbaa !38
  %82 = load i32, ptr %18, align 4, !tbaa !38
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 8, ptr %16, align 4
  br label %132

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %87 = load ptr, ptr %12, align 8, !tbaa !80
  %88 = load i32, ptr %20, align 4, !tbaa !38
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.cv::GMM", ptr %87, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %90, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %91 = load i32, ptr %20, align 4, !tbaa !38
  %92 = mul nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %22, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %94

94:                                               ; preds = %112, %86
  %95 = load i32, ptr %23, align 4, !tbaa !38
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %21, i32 0, i32 0
  %100 = load float, ptr %99, align 4, !tbaa !113
  %101 = load ptr, ptr %13, align 8, !tbaa !82
  %102 = load i64, ptr %22, align 8, !tbaa !77
  %103 = load i32, ptr %23, align 4, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = add i64 %102, %104
  %106 = getelementptr inbounds nuw float, ptr %101, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !84
  %108 = load i32, ptr %23, align 4, !tbaa !38
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef %108)
  %110 = load float, ptr %109, align 4, !tbaa !84
  %111 = call float @llvm.fmuladd.f32(float %100, float %107, float %110)
  store float %111, ptr %109, align 4, !tbaa !84
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %23, align 4, !tbaa !38
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %23, align 4, !tbaa !38
  br label %94, !llvm.loop !128

115:                                              ; preds = %97
  %116 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %21, i32 0, i32 0
  %117 = load float, ptr %116, align 4, !tbaa !113
  %118 = load float, ptr %19, align 4, !tbaa !84
  %119 = fadd float %118, %117
  store float %119, ptr %19, align 4, !tbaa !84
  %120 = load float, ptr %19, align 4, !tbaa !84
  %121 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 9
  %122 = load float, ptr %121, align 8, !tbaa !43
  %123 = fcmp ogt float %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  store i32 8, ptr %16, align 4
  br label %126

125:                                              ; preds = %115
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  %127 = load i32, ptr %16, align 4
  switch i32 %127, label %132 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %20, align 4, !tbaa !38
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !38
  br label %79, !llvm.loop !129

132:                                              ; preds = %126, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store float 0.000000e+00, ptr %24, align 4, !tbaa !84
  %134 = load float, ptr %19, align 4, !tbaa !84
  %135 = call noundef float @_ZSt3absf(float noundef %134)
  %136 = fcmp ogt float %135, 0x3E80000000000000
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load float, ptr %19, align 4, !tbaa !84
  %139 = fdiv float 1.000000e+00, %138
  store float %139, ptr %24, align 4, !tbaa !84
  br label %140

140:                                              ; preds = %137, %133
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #20
  %141 = load float, ptr %24, align 4, !tbaa !84
  invoke void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.12") align 4 %25, ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %141)
          to label %142 unwind label %155

142:                                              ; preds = %140
  %143 = load i32, ptr %15, align 4, !tbaa !38
  %144 = load i32, ptr %17, align 4, !tbaa !38
  %145 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %143, i32 noundef %144)
          to label %146 unwind label %155

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %25, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #20
  invoke void @_ZN2cv3VecIfLi3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %26, float noundef 0.000000e+00)
          to label %147 unwind label %159

147:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %26, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #20
  %148 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 7
  %149 = load i32, ptr %148, align 8, !tbaa !40
  %150 = load i32, ptr %11, align 4, !tbaa !38
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %17, align 4, !tbaa !38
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !38
  br label %65, !llvm.loop !130

155:                                              ; preds = %142, %140
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #20
  br label %163

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #20
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %171

164:                                              ; preds = %70
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %15, align 4, !tbaa !38
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4, !tbaa !38
  br label %50, !llvm.loop !131

168:                                              ; preds = %55
  %169 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %170 unwind label %60

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void

171:                                              ; preds = %163, %60
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %172

172:                                              ; preds = %171, %56
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %10, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv30createBackgroundSubtractorMOG2Eidb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.cv::Ptr.0", align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !38
  store double %2, ptr %7, align 8, !tbaa !12
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %12 = load double, ptr %7, align 8, !tbaa !12
  %13 = fptrunc double %12 to float
  store float %13, ptr %10, align 4, !tbaa !84
  call void @_ZN2cvL7makePtrINS_28BackgroundSubtractorMOG2ImplEJifbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EEC2INS_28BackgroundSubtractorMOG2ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_28BackgroundSubtractorMOG2ImplEJifbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = load ptr, ptr %8, align 8, !tbaa !132
  call void @_ZSt11make_sharedIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN2cv3PtrINS_28BackgroundSubtractorMOG2ImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EEC2INS_28BackgroundSubtractorMOG2ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt10shared_ptrIN2cv24BackgroundSubtractorMOG2EEC2INS0_28BackgroundSubtractorMOG2ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #20
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef @.str.6)
  %11 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 18
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef @.str.7)
  %14 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 6
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef @.str.8)
  %17 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 7
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef @.str.9)
  %20 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 9
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef @.str.10)
  %23 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef @.str.11)
  %26 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 10
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef @.str.12)
  %29 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 11
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef @.str.13)
  %32 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 12
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef @.str.14)
  %35 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 13
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef @.str.15)
  %38 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 14
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef @.str.16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %41 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 15
  %42 = load i8, ptr %41, align 8, !tbaa !50, !range !36, !noundef !37
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %5, align 4, !tbaa !38
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %47 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 16
  %48 = load i8, ptr %47, align 1, !tbaa !51
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %6, align 4, !tbaa !38
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef @.str.18)
  %52 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 17
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !142
  %23 = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  %25 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str.6)
  call void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %26 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 18
  %27 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %43

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv28BackgroundSubtractorMOG2Impl4readERKNS_8FileNodeE, ptr noundef @.str.1, i32 noundef 309) #21
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  br label %84

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  %45 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef @.str.7)
  %46 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %47 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 6
  store i32 %46, ptr %47, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  %48 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef @.str.8)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %50 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 7
  store i32 %49, ptr %50, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #20
  %51 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef @.str.9)
  %52 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %53 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 9
  store float %52, ptr %53, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #20
  %54 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef @.str.10)
  %55 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %56 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 8
  store double %55, ptr %56, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #20
  %57 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef @.str.11)
  %58 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %59 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 10
  store float %58, ptr %59, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #20
  %60 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef @.str.12)
  %61 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %62 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 11
  store float %61, ptr %62, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  %63 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef @.str.13)
  %64 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %65 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 12
  store float %64, ptr %65, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #20
  %66 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef @.str.14)
  %67 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %68 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 13
  store float %67, ptr %68, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #20
  %69 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef @.str.15)
  %70 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %71 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 14
  store float %70, ptr %71, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #20
  %72 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef @.str.16)
  %73 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %74 = icmp ne i32 %73, 0
  %75 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 15
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #20
  %77 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef @.str.17)
  %78 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %79 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %78)
  %80 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 16
  store i8 %79, ptr %80, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #20
  %81 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef @.str.18)
  %82 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %83 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 17
  store float %82, ptr %83, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  ret void

84:                                               ; preds = %42
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv28BackgroundSubtractorMOG2Impl10getHistoryEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !144
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl10setHistoryEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv28BackgroundSubtractorMOG2Impl12getNMixturesEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl12setNMixturesEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundRatioEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 9
  %5 = load float, ptr %4, align 8, !tbaa !43
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setBackgroundRatioEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 9
  store float %7, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl15getVarThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 8
  %5 = load double, ptr %4, align 8, !tbaa !42
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl15setVarThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 8
  store double %6, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getVarThresholdGenEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 4, !tbaa !44
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setVarThresholdGenEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 10
  store float %7, ptr %8, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl10getVarInitEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 11
  %5 = load float, ptr %4, align 8, !tbaa !45
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl10setVarInitEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 11
  store float %7, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMinEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 12
  %5 = load float, ptr %4, align 4, !tbaa !46
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMinEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 12
  store float %7, ptr %8, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMaxEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 13
  %5 = load float, ptr %4, align 8, !tbaa !47
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMaxEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 13
  store float %7, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl31getComplexityReductionThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 14
  %5 = load float, ptr %4, align 4, !tbaa !48
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl31setComplexityReductionThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 14
  store float %7, ptr %8, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv28BackgroundSubtractorMOG2Impl16getDetectShadowsEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 8, !tbaa !50, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl16setDetectShadowsEb(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %6, i32 0, i32 15
  %8 = load i8, ptr %7, align 8, !tbaa !50, !range !36, !noundef !37
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %4, align 1, !tbaa !35, !range !36, !noundef !37
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %6, i32 0, i32 15
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8, !tbaa !50
  br label %21

21:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv28BackgroundSubtractorMOG2Impl14getShadowValueEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 1, !tbaa !51
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl14setShadowValueEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 16
  store i8 %7, ptr %8, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getShadowThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 17
  %5 = load float, ptr %4, align 4, !tbaa !49
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setShadowThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 17
  store float %7, ptr %8, align 4, !tbaa !49
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #2

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load double, ptr %4, align 8, !tbaa !12
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = load double, ptr %4, align 8, !tbaa !12
  %8 = load double, ptr %4, align 8, !tbaa !12
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !145
  store double %1, ptr %7, align 8, !tbaa !12
  store double %2, ptr %8, align 8, !tbaa !12
  store double %3, ptr %9, align 8, !tbaa !12
  store double %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !12
  %15 = load double, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !12
  %18 = load double, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !12
  %21 = load double, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !38
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !38
  br label %5, !llvm.loop !151

17:                                               ; preds = %8
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %9, ptr %8, align 4, !tbaa !152
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %11, ptr %10, align 4, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11MOG2InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %3) #20
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11MOG2InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca float, align 4
  %11 = alloca [512 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !68
  %48 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %49 = load ptr, ptr %4, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %"class.cv::Range", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !70
  store i32 %51, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %52 = load ptr, ptr %4, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %"class.cv::Range", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !72
  store i32 %54, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %55 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !41
  store i32 %58, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %59 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  store i32 %61, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1072, ptr %9) #20
  %62 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = load i32, ptr %8, align 4, !tbaa !38
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %9, i64 noundef %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %69 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 7
  %70 = load float, ptr %69, align 4, !tbaa !96
  %71 = fsub float 1.000000e+00, %70
  store float %71, ptr %10, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %72 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %72, ptr %12, align 4, !tbaa !38
  br label %73

73:                                               ; preds = %691, %2
  %74 = load i32, ptr %12, align 4, !tbaa !38
  %75 = load i32, ptr %6, align 4, !tbaa !38
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %695

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %79 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %9)
          to label %80 unwind label %100

80:                                               ; preds = %78
  store ptr %79, ptr %14, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %84 unwind label %100

84:                                               ; preds = %80
  %85 = icmp ne i32 %83, 5
  br i1 %85, label %86, label %123

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #20
  %87 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = load i32, ptr %12, align 4, !tbaa !38
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %89)
          to label %90 unwind label %104

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #20
  %91 = load i32, ptr %7, align 4, !tbaa !38
  %92 = load i32, ptr %8, align 4, !tbaa !38
  %93 = sub nsw i32 %92, 1
  %94 = shl i32 %93, 3
  %95 = add nsw i32 5, %94
  %96 = load ptr, ptr %14, align 8, !tbaa !82
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 1, i32 noundef %91, i32 noundef %95, ptr noundef %96, i64 noundef 0)
          to label %97 unwind label %108

97:                                               ; preds = %90
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %98 unwind label %112

98:                                               ; preds = %97
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %99 unwind label %116

99:                                               ; preds = %98
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #20
  br label %129

100:                                              ; preds = %123, %80, %78
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %694

104:                                              ; preds = %86
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  br label %122

108:                                              ; preds = %90
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %15, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %16, align 4
  br label %121

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  br label %120

116:                                              ; preds = %98
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %121

121:                                              ; preds = %120, %108
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %122

122:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #20
  br label %694

123:                                              ; preds = %84
  %124 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !88
  %126 = load i32, ptr %12, align 4, !tbaa !38
  %127 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef %126)
          to label %128 unwind label %100

128:                                              ; preds = %123
  store ptr %127, ptr %14, align 8, !tbaa !82
  br label %129

129:                                              ; preds = %128, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %130 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !93
  %132 = load i32, ptr %7, align 4, !tbaa !38
  %133 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !95
  %135 = mul nsw i32 %132, %134
  %136 = load i32, ptr %8, align 4, !tbaa !38
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %12, align 4, !tbaa !38
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %131, i64 %140
  store ptr %141, ptr %20, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %142 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !92
  %144 = load i32, ptr %7, align 4, !tbaa !38
  %145 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !95
  %147 = mul nsw i32 %144, %146
  %148 = load i32, ptr %12, align 4, !tbaa !38
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"struct.cv::GMM", ptr %143, i64 %150
  store ptr %151, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %152 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !94
  %154 = load i32, ptr %7, align 4, !tbaa !38
  %155 = load i32, ptr %12, align 4, !tbaa !38
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  store ptr %158, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %159 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !91
  %161 = load i32, ptr %12, align 4, !tbaa !38
  %162 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef %161)
  store ptr %162, ptr %23, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %163

163:                                              ; preds = %671, %129
  %164 = load i32, ptr %24, align 4, !tbaa !38
  %165 = load i32, ptr %7, align 4, !tbaa !38
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  br label %690

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #20
  store i8 0, ptr %25, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #20
  store i8 0, ptr %26, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %169 = load ptr, ptr %22, align 8, !tbaa !67
  %170 = load i32, ptr %24, align 4, !tbaa !38
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !85
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store float 0.000000e+00, ptr %28, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %175 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %175, ptr %29, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  store i32 0, ptr %30, align 4, !tbaa !38
  br label %176

176:                                              ; preds = %445, %168
  %177 = load i32, ptr %30, align 4, !tbaa !38
  %178 = load i32, ptr %27, align 4, !tbaa !38
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  br label %452

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  %182 = load float, ptr %10, align 4, !tbaa !84
  %183 = load ptr, ptr %21, align 8, !tbaa !80
  %184 = load i32, ptr %30, align 4, !tbaa !38
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %"struct.cv::GMM", ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %186, i32 0, i32 0
  %188 = load float, ptr %187, align 4, !tbaa !113
  %189 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 14
  %190 = load float, ptr %189, align 8, !tbaa !103
  %191 = call float @llvm.fmuladd.f32(float %182, float %188, float %190)
  store float %191, ptr %31, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  store i32 0, ptr %32, align 4, !tbaa !38
  %192 = load i8, ptr %26, align 1, !tbaa !35, !range !36, !noundef !37
  %193 = trunc i8 %192 to i1
  br i1 %193, label %424, label %194

194:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #20
  %195 = load ptr, ptr %21, align 8, !tbaa !80
  %196 = load i32, ptr %30, align 4, !tbaa !38
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %"struct.cv::GMM", ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %198, i32 0, i32 1
  %200 = load float, ptr %199, align 4, !tbaa !156
  store float %200, ptr %33, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  %201 = load i32, ptr %8, align 4, !tbaa !38
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %243

203:                                              ; preds = %194
  %204 = load ptr, ptr %29, align 8, !tbaa !82
  %205 = getelementptr inbounds float, ptr %204, i64 0
  %206 = load float, ptr %205, align 4, !tbaa !84
  %207 = load ptr, ptr %14, align 8, !tbaa !82
  %208 = getelementptr inbounds float, ptr %207, i64 0
  %209 = load float, ptr %208, align 4, !tbaa !84
  %210 = fsub float %206, %209
  %211 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 0
  store float %210, ptr %211, align 16, !tbaa !84
  %212 = load ptr, ptr %29, align 8, !tbaa !82
  %213 = getelementptr inbounds float, ptr %212, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !84
  %215 = load ptr, ptr %14, align 8, !tbaa !82
  %216 = getelementptr inbounds float, ptr %215, i64 1
  %217 = load float, ptr %216, align 4, !tbaa !84
  %218 = fsub float %214, %217
  %219 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 1
  store float %218, ptr %219, align 4, !tbaa !84
  %220 = load ptr, ptr %29, align 8, !tbaa !82
  %221 = getelementptr inbounds float, ptr %220, i64 2
  %222 = load float, ptr %221, align 4, !tbaa !84
  %223 = load ptr, ptr %14, align 8, !tbaa !82
  %224 = getelementptr inbounds float, ptr %223, i64 2
  %225 = load float, ptr %224, align 4, !tbaa !84
  %226 = fsub float %222, %225
  %227 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 2
  store float %226, ptr %227, align 8, !tbaa !84
  %228 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 0
  %229 = load float, ptr %228, align 16, !tbaa !84
  %230 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 0
  %231 = load float, ptr %230, align 16, !tbaa !84
  %232 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 1
  %233 = load float, ptr %232, align 4, !tbaa !84
  %234 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 1
  %235 = load float, ptr %234, align 4, !tbaa !84
  %236 = fmul float %233, %235
  %237 = call float @llvm.fmuladd.f32(float %229, float %231, float %236)
  %238 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 2
  %239 = load float, ptr %238, align 8, !tbaa !84
  %240 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 2
  %241 = load float, ptr %240, align 8, !tbaa !84
  %242 = call float @llvm.fmuladd.f32(float %239, float %241, float %237)
  store float %242, ptr %34, align 4, !tbaa !84
  br label %278

243:                                              ; preds = %194
  store float 0.000000e+00, ptr %34, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  store i32 0, ptr %35, align 4, !tbaa !38
  br label %244

244:                                              ; preds = %274, %243
  %245 = load i32, ptr %35, align 4, !tbaa !38
  %246 = load i32, ptr %8, align 4, !tbaa !38
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  br label %277

249:                                              ; preds = %244
  %250 = load ptr, ptr %29, align 8, !tbaa !82
  %251 = load i32, ptr %35, align 4, !tbaa !38
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !84
  %255 = load ptr, ptr %14, align 8, !tbaa !82
  %256 = load i32, ptr %35, align 4, !tbaa !38
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !84
  %260 = fsub float %254, %259
  %261 = load i32, ptr %35, align 4, !tbaa !38
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 %262
  store float %260, ptr %263, align 4, !tbaa !84
  %264 = load i32, ptr %35, align 4, !tbaa !38
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !84
  %268 = load i32, ptr %35, align 4, !tbaa !38
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !84
  %272 = load float, ptr %34, align 4, !tbaa !84
  %273 = call float @llvm.fmuladd.f32(float %267, float %271, float %272)
  store float %273, ptr %34, align 4, !tbaa !84
  br label %274

274:                                              ; preds = %249
  %275 = load i32, ptr %35, align 4, !tbaa !38
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %35, align 4, !tbaa !38
  br label %244, !llvm.loop !157

277:                                              ; preds = %248
  br label %278

278:                                              ; preds = %277, %203
  %279 = load float, ptr %28, align 4, !tbaa !84
  %280 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 9
  %281 = load float, ptr %280, align 4, !tbaa !98
  %282 = fcmp olt float %279, %281
  br i1 %282, label %283, label %291

283:                                              ; preds = %278
  %284 = load float, ptr %34, align 4, !tbaa !84
  %285 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 8
  %286 = load float, ptr %285, align 8, !tbaa !97
  %287 = load float, ptr %33, align 4, !tbaa !84
  %288 = fmul float %286, %287
  %289 = fcmp olt float %284, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  store i8 1, ptr %25, align 1, !tbaa !35
  br label %291

291:                                              ; preds = %290, %283, %278
  %292 = load float, ptr %34, align 4, !tbaa !84
  %293 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 10
  %294 = load float, ptr %293, align 8, !tbaa !99
  %295 = load float, ptr %33, align 4, !tbaa !84
  %296 = fmul float %294, %295
  %297 = fcmp olt float %292, %296
  br i1 %297, label %298, label %423

298:                                              ; preds = %291
  store i8 1, ptr %26, align 1, !tbaa !35
  %299 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 7
  %300 = load float, ptr %299, align 4, !tbaa !96
  %301 = load float, ptr %31, align 4, !tbaa !84
  %302 = fadd float %301, %300
  store float %302, ptr %31, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  %303 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 7
  %304 = load float, ptr %303, align 4, !tbaa !96
  %305 = load float, ptr %31, align 4, !tbaa !84
  %306 = fdiv float %304, %305
  store float %306, ptr %36, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #20
  store i32 0, ptr %37, align 4, !tbaa !38
  br label %307

307:                                              ; preds = %325, %298
  %308 = load i32, ptr %37, align 4, !tbaa !38
  %309 = load i32, ptr %8, align 4, !tbaa !38
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  br label %328

312:                                              ; preds = %307
  %313 = load float, ptr %36, align 4, !tbaa !84
  %314 = load i32, ptr %37, align 4, !tbaa !38
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !84
  %318 = load ptr, ptr %29, align 8, !tbaa !82
  %319 = load i32, ptr %37, align 4, !tbaa !38
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %318, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !84
  %323 = fneg float %313
  %324 = call float @llvm.fmuladd.f32(float %323, float %317, float %322)
  store float %324, ptr %321, align 4, !tbaa !84
  br label %325

325:                                              ; preds = %312
  %326 = load i32, ptr %37, align 4, !tbaa !38
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %37, align 4, !tbaa !38
  br label %307, !llvm.loop !158

328:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  %329 = load float, ptr %33, align 4, !tbaa !84
  %330 = load float, ptr %36, align 4, !tbaa !84
  %331 = load float, ptr %34, align 4, !tbaa !84
  %332 = load float, ptr %33, align 4, !tbaa !84
  %333 = fsub float %331, %332
  %334 = call float @llvm.fmuladd.f32(float %330, float %333, float %329)
  store float %334, ptr %38, align 4, !tbaa !84
  %335 = load float, ptr %38, align 4, !tbaa !84
  %336 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 12
  %337 = load float, ptr %336, align 8, !tbaa !101
  %338 = fcmp olt float %335, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %328
  %340 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 12
  %341 = load float, ptr %340, align 8, !tbaa !101
  br label %344

342:                                              ; preds = %328
  %343 = load float, ptr %38, align 4, !tbaa !84
  br label %344

344:                                              ; preds = %342, %339
  %345 = phi float [ %341, %339 ], [ %343, %342 ]
  store float %345, ptr %38, align 4, !tbaa !84
  %346 = load float, ptr %38, align 4, !tbaa !84
  %347 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 13
  %348 = load float, ptr %347, align 4, !tbaa !102
  %349 = fcmp ogt float %346, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 13
  %352 = load float, ptr %351, align 4, !tbaa !102
  br label %355

353:                                              ; preds = %344
  %354 = load float, ptr %38, align 4, !tbaa !84
  br label %355

355:                                              ; preds = %353, %350
  %356 = phi float [ %352, %350 ], [ %354, %353 ]
  store float %356, ptr %38, align 4, !tbaa !84
  %357 = load float, ptr %38, align 4, !tbaa !84
  %358 = load ptr, ptr %21, align 8, !tbaa !80
  %359 = load i32, ptr %30, align 4, !tbaa !38
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %"struct.cv::GMM", ptr %358, i64 %360
  %362 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %361, i32 0, i32 1
  store float %357, ptr %362, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #20
  %363 = load i32, ptr %30, align 4, !tbaa !38
  store i32 %363, ptr %39, align 4, !tbaa !38
  br label %364

364:                                              ; preds = %418, %355
  %365 = load i32, ptr %39, align 4, !tbaa !38
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  store i32 17, ptr %13, align 4
  br label %421

368:                                              ; preds = %364
  %369 = load float, ptr %31, align 4, !tbaa !84
  %370 = load ptr, ptr %21, align 8, !tbaa !80
  %371 = load i32, ptr %39, align 4, !tbaa !38
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %"struct.cv::GMM", ptr %370, i64 %373
  %375 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %374, i32 0, i32 0
  %376 = load float, ptr %375, align 4, !tbaa !113
  %377 = fcmp olt float %369, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %368
  store i32 17, ptr %13, align 4
  br label %421

379:                                              ; preds = %368
  %380 = load i32, ptr %32, align 4, !tbaa !38
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %32, align 4, !tbaa !38
  %382 = load ptr, ptr %21, align 8, !tbaa !80
  %383 = load i32, ptr %39, align 4, !tbaa !38
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %"struct.cv::GMM", ptr %382, i64 %384
  %386 = load ptr, ptr %21, align 8, !tbaa !80
  %387 = load i32, ptr %39, align 4, !tbaa !38
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %"struct.cv::GMM", ptr %386, i64 %389
  call void @_ZSt4swapIN2cv3GMMEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(8) %385, ptr noundef nonnull align 4 dereferenceable(8) %390) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #20
  store i32 0, ptr %40, align 4, !tbaa !38
  br label %391

391:                                              ; preds = %414, %379
  %392 = load i32, ptr %40, align 4, !tbaa !38
  %393 = load i32, ptr %8, align 4, !tbaa !38
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  store i32 20, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #20
  br label %417

396:                                              ; preds = %391
  %397 = load ptr, ptr %20, align 8, !tbaa !82
  %398 = load i32, ptr %39, align 4, !tbaa !38
  %399 = load i32, ptr %8, align 4, !tbaa !38
  %400 = mul nsw i32 %398, %399
  %401 = load i32, ptr %40, align 4, !tbaa !38
  %402 = add nsw i32 %400, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %397, i64 %403
  %405 = load ptr, ptr %20, align 8, !tbaa !82
  %406 = load i32, ptr %39, align 4, !tbaa !38
  %407 = sub nsw i32 %406, 1
  %408 = load i32, ptr %8, align 4, !tbaa !38
  %409 = mul nsw i32 %407, %408
  %410 = load i32, ptr %40, align 4, !tbaa !38
  %411 = add nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %405, i64 %412
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %404, ptr noundef nonnull align 4 dereferenceable(4) %413) #20
  br label %414

414:                                              ; preds = %396
  %415 = load i32, ptr %40, align 4, !tbaa !38
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %40, align 4, !tbaa !38
  br label %391, !llvm.loop !159

417:                                              ; preds = %395
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %39, align 4, !tbaa !38
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %39, align 4, !tbaa !38
  br label %364, !llvm.loop !160

421:                                              ; preds = %378, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  br label %422

422:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  br label %423

423:                                              ; preds = %422, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  br label %424

424:                                              ; preds = %423, %181
  %425 = load float, ptr %31, align 4, !tbaa !84
  %426 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 14
  %427 = load float, ptr %426, align 8, !tbaa !103
  %428 = fneg float %427
  %429 = fcmp olt float %425, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %424
  store float 0.000000e+00, ptr %31, align 4, !tbaa !84
  %431 = load i32, ptr %27, align 4, !tbaa !38
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %27, align 4, !tbaa !38
  br label %433

433:                                              ; preds = %430, %424
  %434 = load float, ptr %31, align 4, !tbaa !84
  %435 = load ptr, ptr %21, align 8, !tbaa !80
  %436 = load i32, ptr %30, align 4, !tbaa !38
  %437 = load i32, ptr %32, align 4, !tbaa !38
  %438 = sub nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %"struct.cv::GMM", ptr %435, i64 %439
  %441 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %440, i32 0, i32 0
  store float %434, ptr %441, align 4, !tbaa !113
  %442 = load float, ptr %31, align 4, !tbaa !84
  %443 = load float, ptr %28, align 4, !tbaa !84
  %444 = fadd float %443, %442
  store float %444, ptr %28, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  br label %445

445:                                              ; preds = %433
  %446 = load i32, ptr %30, align 4, !tbaa !38
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %30, align 4, !tbaa !38
  %448 = load i32, ptr %8, align 4, !tbaa !38
  %449 = load ptr, ptr %29, align 8, !tbaa !82
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds float, ptr %449, i64 %450
  store ptr %451, ptr %29, align 8, !tbaa !82
  br label %176, !llvm.loop !161

452:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #20
  store float 0.000000e+00, ptr %41, align 4, !tbaa !84
  %453 = load float, ptr %28, align 4, !tbaa !84
  %454 = invoke noundef float @_ZSt3absf(float noundef %453)
          to label %455 unwind label %460

455:                                              ; preds = %452
  %456 = fcmp ogt float %454, 0x3E80000000000000
  br i1 %456, label %457, label %464

457:                                              ; preds = %455
  %458 = load float, ptr %28, align 4, !tbaa !84
  %459 = fdiv float 1.000000e+00, %458
  store float %459, ptr %41, align 4, !tbaa !84
  br label %464

460:                                              ; preds = %643, %452
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %15, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %694

464:                                              ; preds = %457, %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #20
  store i32 0, ptr %42, align 4, !tbaa !38
  br label %465

465:                                              ; preds = %479, %464
  %466 = load i32, ptr %42, align 4, !tbaa !38
  %467 = load i32, ptr %27, align 4, !tbaa !38
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  store i32 23, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #20
  br label %482

470:                                              ; preds = %465
  %471 = load float, ptr %41, align 4, !tbaa !84
  %472 = load ptr, ptr %21, align 8, !tbaa !80
  %473 = load i32, ptr %42, align 4, !tbaa !38
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %"struct.cv::GMM", ptr %472, i64 %474
  %476 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %475, i32 0, i32 0
  %477 = load float, ptr %476, align 4, !tbaa !113
  %478 = fmul float %477, %471
  store float %478, ptr %476, align 4, !tbaa !113
  br label %479

479:                                              ; preds = %470
  %480 = load i32, ptr %42, align 4, !tbaa !38
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %42, align 4, !tbaa !38
  br label %465, !llvm.loop !162

482:                                              ; preds = %469
  %483 = load i8, ptr %26, align 1, !tbaa !35, !range !36, !noundef !37
  %484 = trunc i8 %483 to i1
  br i1 %484, label %629, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 7
  %487 = load float, ptr %486, align 4, !tbaa !96
  %488 = fcmp ogt float %487, 0.000000e+00
  br i1 %488, label %489, label %629

489:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #20
  %490 = load i32, ptr %27, align 4, !tbaa !38
  %491 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 6
  %492 = load i32, ptr %491, align 8, !tbaa !95
  %493 = icmp eq i32 %490, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 6
  %496 = load i32, ptr %495, align 8, !tbaa !95
  %497 = sub nsw i32 %496, 1
  br label %501

498:                                              ; preds = %489
  %499 = load i32, ptr %27, align 4, !tbaa !38
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %27, align 4, !tbaa !38
  br label %501

501:                                              ; preds = %498, %494
  %502 = phi i32 [ %497, %494 ], [ %499, %498 ]
  store i32 %502, ptr %43, align 4, !tbaa !38
  %503 = load i32, ptr %27, align 4, !tbaa !38
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %511

505:                                              ; preds = %501
  %506 = load ptr, ptr %21, align 8, !tbaa !80
  %507 = load i32, ptr %43, align 4, !tbaa !38
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %"struct.cv::GMM", ptr %506, i64 %508
  %510 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %509, i32 0, i32 0
  store float 1.000000e+00, ptr %510, align 4, !tbaa !113
  br label %538

511:                                              ; preds = %501
  %512 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 7
  %513 = load float, ptr %512, align 4, !tbaa !96
  %514 = load ptr, ptr %21, align 8, !tbaa !80
  %515 = load i32, ptr %43, align 4, !tbaa !38
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %"struct.cv::GMM", ptr %514, i64 %516
  %518 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %517, i32 0, i32 0
  store float %513, ptr %518, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #20
  store i32 0, ptr %44, align 4, !tbaa !38
  br label %519

519:                                              ; preds = %534, %511
  %520 = load i32, ptr %44, align 4, !tbaa !38
  %521 = load i32, ptr %27, align 4, !tbaa !38
  %522 = sub nsw i32 %521, 1
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %525, label %524

524:                                              ; preds = %519
  store i32 26, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #20
  br label %537

525:                                              ; preds = %519
  %526 = load float, ptr %10, align 4, !tbaa !84
  %527 = load ptr, ptr %21, align 8, !tbaa !80
  %528 = load i32, ptr %44, align 4, !tbaa !38
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %"struct.cv::GMM", ptr %527, i64 %529
  %531 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %530, i32 0, i32 0
  %532 = load float, ptr %531, align 4, !tbaa !113
  %533 = fmul float %532, %526
  store float %533, ptr %531, align 4, !tbaa !113
  br label %534

534:                                              ; preds = %525
  %535 = load i32, ptr %44, align 4, !tbaa !38
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %44, align 4, !tbaa !38
  br label %519, !llvm.loop !163

537:                                              ; preds = %524
  br label %538

538:                                              ; preds = %537, %505
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #20
  store i32 0, ptr %45, align 4, !tbaa !38
  br label %539

539:                                              ; preds = %558, %538
  %540 = load i32, ptr %45, align 4, !tbaa !38
  %541 = load i32, ptr %8, align 4, !tbaa !38
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %539
  store i32 29, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #20
  br label %561

544:                                              ; preds = %539
  %545 = load ptr, ptr %14, align 8, !tbaa !82
  %546 = load i32, ptr %45, align 4, !tbaa !38
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %545, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !84
  %550 = load ptr, ptr %20, align 8, !tbaa !82
  %551 = load i32, ptr %43, align 4, !tbaa !38
  %552 = load i32, ptr %8, align 4, !tbaa !38
  %553 = mul nsw i32 %551, %552
  %554 = load i32, ptr %45, align 4, !tbaa !38
  %555 = add nsw i32 %553, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %550, i64 %556
  store float %549, ptr %557, align 4, !tbaa !84
  br label %558

558:                                              ; preds = %544
  %559 = load i32, ptr %45, align 4, !tbaa !38
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %45, align 4, !tbaa !38
  br label %539, !llvm.loop !164

561:                                              ; preds = %543
  %562 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 11
  %563 = load float, ptr %562, align 4, !tbaa !100
  %564 = load ptr, ptr %21, align 8, !tbaa !80
  %565 = load i32, ptr %43, align 4, !tbaa !38
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %"struct.cv::GMM", ptr %564, i64 %566
  %568 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %567, i32 0, i32 1
  store float %563, ptr %568, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #20
  %569 = load i32, ptr %27, align 4, !tbaa !38
  %570 = sub nsw i32 %569, 1
  store i32 %570, ptr %46, align 4, !tbaa !38
  br label %571

571:                                              ; preds = %624, %561
  %572 = load i32, ptr %46, align 4, !tbaa !38
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %575, label %574

574:                                              ; preds = %571
  store i32 32, ptr %13, align 4
  br label %627

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 7
  %577 = load float, ptr %576, align 4, !tbaa !96
  %578 = load ptr, ptr %21, align 8, !tbaa !80
  %579 = load i32, ptr %46, align 4, !tbaa !38
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %"struct.cv::GMM", ptr %578, i64 %581
  %583 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %582, i32 0, i32 0
  %584 = load float, ptr %583, align 4, !tbaa !113
  %585 = fcmp olt float %577, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %575
  store i32 32, ptr %13, align 4
  br label %627

587:                                              ; preds = %575
  %588 = load ptr, ptr %21, align 8, !tbaa !80
  %589 = load i32, ptr %46, align 4, !tbaa !38
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %"struct.cv::GMM", ptr %588, i64 %590
  %592 = load ptr, ptr %21, align 8, !tbaa !80
  %593 = load i32, ptr %46, align 4, !tbaa !38
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %"struct.cv::GMM", ptr %592, i64 %595
  call void @_ZSt4swapIN2cv3GMMEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(8) %591, ptr noundef nonnull align 4 dereferenceable(8) %596) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #20
  store i32 0, ptr %47, align 4, !tbaa !38
  br label %597

597:                                              ; preds = %620, %587
  %598 = load i32, ptr %47, align 4, !tbaa !38
  %599 = load i32, ptr %8, align 4, !tbaa !38
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %602, label %601

601:                                              ; preds = %597
  store i32 35, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  br label %623

602:                                              ; preds = %597
  %603 = load ptr, ptr %20, align 8, !tbaa !82
  %604 = load i32, ptr %46, align 4, !tbaa !38
  %605 = load i32, ptr %8, align 4, !tbaa !38
  %606 = mul nsw i32 %604, %605
  %607 = load i32, ptr %47, align 4, !tbaa !38
  %608 = add nsw i32 %606, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %603, i64 %609
  %611 = load ptr, ptr %20, align 8, !tbaa !82
  %612 = load i32, ptr %46, align 4, !tbaa !38
  %613 = sub nsw i32 %612, 1
  %614 = load i32, ptr %8, align 4, !tbaa !38
  %615 = mul nsw i32 %613, %614
  %616 = load i32, ptr %47, align 4, !tbaa !38
  %617 = add nsw i32 %615, %616
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %611, i64 %618
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %610, ptr noundef nonnull align 4 dereferenceable(4) %619) #20
  br label %620

620:                                              ; preds = %602
  %621 = load i32, ptr %47, align 4, !tbaa !38
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %47, align 4, !tbaa !38
  br label %597, !llvm.loop !165

623:                                              ; preds = %601
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %46, align 4, !tbaa !38
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %46, align 4, !tbaa !38
  br label %571, !llvm.loop !166

627:                                              ; preds = %586, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #20
  br label %628

628:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #20
  br label %629

629:                                              ; preds = %628, %485, %482
  %630 = load i32, ptr %27, align 4, !tbaa !38
  %631 = trunc i32 %630 to i8
  %632 = load ptr, ptr %22, align 8, !tbaa !67
  %633 = load i32, ptr %24, align 4, !tbaa !38
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  store i8 %631, ptr %635, align 1, !tbaa !85
  %636 = load i8, ptr %25, align 1, !tbaa !35, !range !36, !noundef !37
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %639

638:                                              ; preds = %629
  br label %664

639:                                              ; preds = %629
  %640 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 16
  %641 = load i8, ptr %640, align 8, !tbaa !105, !range !36, !noundef !37
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %661

643:                                              ; preds = %639
  %644 = load ptr, ptr %14, align 8, !tbaa !82
  %645 = load i32, ptr %8, align 4, !tbaa !38
  %646 = load i32, ptr %27, align 4, !tbaa !38
  %647 = load ptr, ptr %21, align 8, !tbaa !80
  %648 = load ptr, ptr %20, align 8, !tbaa !82
  %649 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 8
  %650 = load float, ptr %649, align 8, !tbaa !97
  %651 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 9
  %652 = load float, ptr %651, align 4, !tbaa !98
  %653 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 15
  %654 = load float, ptr %653, align 4, !tbaa !104
  %655 = invoke noundef zeroext i1 @_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff(ptr noundef %644, i32 noundef %645, i32 noundef %646, ptr noundef %647, ptr noundef %648, float noundef %650, float noundef %652, float noundef %654)
          to label %656 unwind label %460

656:                                              ; preds = %643
  br i1 %655, label %657, label %661

657:                                              ; preds = %656
  %658 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 17
  %659 = load i8, ptr %658, align 1, !tbaa !106
  %660 = zext i8 %659 to i32
  br label %662

661:                                              ; preds = %656, %639
  br label %662

662:                                              ; preds = %661, %657
  %663 = phi i32 [ %660, %657 ], [ 255, %661 ]
  br label %664

664:                                              ; preds = %662, %638
  %665 = phi i32 [ 0, %638 ], [ %663, %662 ]
  %666 = trunc i32 %665 to i8
  %667 = load ptr, ptr %23, align 8, !tbaa !67
  %668 = load i32, ptr %24, align 4, !tbaa !38
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %667, i64 %669
  store i8 %666, ptr %670, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #20
  br label %671

671:                                              ; preds = %664
  %672 = load i32, ptr %24, align 4, !tbaa !38
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %24, align 4, !tbaa !38
  %674 = load i32, ptr %8, align 4, !tbaa !38
  %675 = load ptr, ptr %14, align 8, !tbaa !82
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds float, ptr %675, i64 %676
  store ptr %677, ptr %14, align 8, !tbaa !82
  %678 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 6
  %679 = load i32, ptr %678, align 8, !tbaa !95
  %680 = load ptr, ptr %21, align 8, !tbaa !80
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds %"struct.cv::GMM", ptr %680, i64 %681
  store ptr %682, ptr %21, align 8, !tbaa !80
  %683 = getelementptr inbounds nuw %"class.cv::MOG2Invoker", ptr %48, i32 0, i32 6
  %684 = load i32, ptr %683, align 8, !tbaa !95
  %685 = load i32, ptr %8, align 4, !tbaa !38
  %686 = mul nsw i32 %684, %685
  %687 = load ptr, ptr %20, align 8, !tbaa !82
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds float, ptr %687, i64 %688
  store ptr %689, ptr %20, align 8, !tbaa !82
  br label %163, !llvm.loop !167

690:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %12, align 4, !tbaa !38
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %12, align 4, !tbaa !38
  br label %73, !llvm.loop !168

694:                                              ; preds = %460, %122, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %9) #20
  call void @llvm.lifetime.end.p0(i64 1072, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %696

695:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %9) #20
  call void @llvm.lifetime.end.p0(i64 1072, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void

696:                                              ; preds = %694
  %697 = load ptr, ptr %15, align 8
  %698 = load i32, ptr %16, align 4
  %699 = insertvalue { ptr, i32 } poison, ptr %697, 0
  %700 = insertvalue { ptr, i32 } %699, i32 %698, 1
  resume { ptr, i32 } %700
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !169
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8, !tbaa !174
  %10 = load i64, ptr %4, align 8, !tbaa !77
  call void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !169
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #2

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !73
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3GMMEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::GMM", align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !112
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !112
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load float, ptr %6, align 4, !tbaa !84
  store float %7, ptr %5, align 4, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load float, ptr %8, align 4, !tbaa !84
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  store float %9, ptr %10, align 4, !tbaa !84
  %11 = load float, ptr %5, align 4, !tbaa !84
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  store float %11, ptr %12, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !84
  %3 = load float, ptr %2, align 4, !tbaa !84
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, float noundef %6, float noundef %7) #4 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.cv::GMM", align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !82
  store i32 %1, ptr %11, align 4, !tbaa !38
  store i32 %2, ptr %12, align 4, !tbaa !38
  store ptr %3, ptr %13, align 8, !tbaa !80
  store ptr %4, ptr %14, align 8, !tbaa !82
  store float %5, ptr %15, align 4, !tbaa !84
  store float %6, ptr %16, align 4, !tbaa !84
  store float %7, ptr %17, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store float 0.000000e+00, ptr %18, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %29

29:                                               ; preds = %145, %8
  %30 = load i32, ptr %19, align 4, !tbaa !38
  %31 = load i32, ptr %12, align 4, !tbaa !38
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %20, align 4
  br label %152

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %35 = load ptr, ptr %13, align 8, !tbaa !80
  %36 = load i32, ptr %19, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.cv::GMM", ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store float 0.000000e+00, ptr %22, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store float 0.000000e+00, ptr %23, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %39

39:                                               ; preds = %69, %34
  %40 = load i32, ptr %24, align 4, !tbaa !38
  %41 = load i32, ptr %11, align 4, !tbaa !38
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  br label %72

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !82
  %46 = load i32, ptr %24, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !84
  %50 = load ptr, ptr %14, align 8, !tbaa !82
  %51 = load i32, ptr %24, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !84
  %55 = load float, ptr %22, align 4, !tbaa !84
  %56 = call float @llvm.fmuladd.f32(float %49, float %54, float %55)
  store float %56, ptr %22, align 4, !tbaa !84
  %57 = load ptr, ptr %14, align 8, !tbaa !82
  %58 = load i32, ptr %24, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !84
  %62 = load ptr, ptr %14, align 8, !tbaa !82
  %63 = load i32, ptr %24, align 4, !tbaa !38
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !84
  %67 = load float, ptr %23, align 4, !tbaa !84
  %68 = call float @llvm.fmuladd.f32(float %61, float %66, float %67)
  store float %68, ptr %23, align 4, !tbaa !84
  br label %69

69:                                               ; preds = %44
  %70 = load i32, ptr %24, align 4, !tbaa !38
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %24, align 4, !tbaa !38
  br label %39, !llvm.loop !175

72:                                               ; preds = %43
  %73 = load float, ptr %23, align 4, !tbaa !84
  %74 = fcmp oeq float %73, 0.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %142

76:                                               ; preds = %72
  %77 = load float, ptr %22, align 4, !tbaa !84
  %78 = load float, ptr %23, align 4, !tbaa !84
  %79 = fcmp ole float %77, %78
  br i1 %79, label %80, label %132

80:                                               ; preds = %76
  %81 = load float, ptr %22, align 4, !tbaa !84
  %82 = load float, ptr %17, align 4, !tbaa !84
  %83 = load float, ptr %23, align 4, !tbaa !84
  %84 = fmul float %82, %83
  %85 = fcmp oge float %81, %84
  br i1 %85, label %86, label %132

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  %87 = load float, ptr %22, align 4, !tbaa !84
  %88 = load float, ptr %23, align 4, !tbaa !84
  %89 = fdiv float %87, %88
  store float %89, ptr %25, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store float 0.000000e+00, ptr %26, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  store i32 0, ptr %27, align 4, !tbaa !38
  br label %90

90:                                               ; preds = %113, %86
  %91 = load i32, ptr %27, align 4, !tbaa !38
  %92 = load i32, ptr %11, align 4, !tbaa !38
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %116

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  %96 = load float, ptr %25, align 4, !tbaa !84
  %97 = load ptr, ptr %14, align 8, !tbaa !82
  %98 = load i32, ptr %27, align 4, !tbaa !38
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !84
  %102 = load ptr, ptr %10, align 8, !tbaa !82
  %103 = load i32, ptr %27, align 4, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !84
  %107 = fneg float %106
  %108 = call float @llvm.fmuladd.f32(float %96, float %101, float %107)
  store float %108, ptr %28, align 4, !tbaa !84
  %109 = load float, ptr %28, align 4, !tbaa !84
  %110 = load float, ptr %28, align 4, !tbaa !84
  %111 = load float, ptr %26, align 4, !tbaa !84
  %112 = call float @llvm.fmuladd.f32(float %109, float %110, float %111)
  store float %112, ptr %26, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %113

113:                                              ; preds = %95
  %114 = load i32, ptr %27, align 4, !tbaa !38
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %27, align 4, !tbaa !38
  br label %90, !llvm.loop !176

116:                                              ; preds = %94
  %117 = load float, ptr %26, align 4, !tbaa !84
  %118 = load float, ptr %15, align 4, !tbaa !84
  %119 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %21, i32 0, i32 1
  %120 = load float, ptr %119, align 4, !tbaa !156
  %121 = fmul float %118, %120
  %122 = load float, ptr %25, align 4, !tbaa !84
  %123 = fmul float %121, %122
  %124 = load float, ptr %25, align 4, !tbaa !84
  %125 = fmul float %123, %124
  %126 = fcmp olt float %117, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  store i1 true, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %129

128:                                              ; preds = %116
  store i32 0, ptr %20, align 4
  br label %129

129:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  %130 = load i32, ptr %20, align 4
  switch i32 %130, label %142 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %80, %76
  %133 = getelementptr inbounds nuw %"struct.cv::GMM", ptr %21, i32 0, i32 0
  %134 = load float, ptr %133, align 4, !tbaa !113
  %135 = load float, ptr %18, align 4, !tbaa !84
  %136 = fadd float %135, %134
  store float %136, ptr %18, align 4, !tbaa !84
  %137 = load float, ptr %18, align 4, !tbaa !84
  %138 = load float, ptr %16, align 4, !tbaa !84
  %139 = fcmp ogt float %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %142

141:                                              ; preds = %132
  store i32 0, ptr %20, align 4
  br label %142

142:                                              ; preds = %141, %140, %129, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  %143 = load i32, ptr %20, align 4
  switch i32 %143, label %152 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %19, align 4, !tbaa !38
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %19, align 4, !tbaa !38
  %148 = load i32, ptr %11, align 4, !tbaa !38
  %149 = load ptr, ptr %14, align 8, !tbaa !82
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds float, ptr %149, i64 %150
  store ptr %151, ptr %14, align 8, !tbaa !82
  br label %29, !llvm.loop !177

152:                                              ; preds = %142, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  %153 = load i32, ptr %20, align 4
  switch i32 %153, label %155 [
    i32 2, label %154
  ]

154:                                              ; preds = %152
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  %156 = load i1, ptr %9, align 1
  ret i1 %156
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !174
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !174
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !174
  %16 = load i64, ptr %4, align 8, !tbaa !77
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !77
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #24
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !172
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #23
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !174
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #3 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !179
  %10 = load ptr, ptr %6, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !152
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !153
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !185
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  store i8 1, ptr %3, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  store i8 1, ptr %4, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 32, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4294967297, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !188
  %14 = load ptr, ptr %9, align 8, !tbaa !188
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !186
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !192
  %21 = load ptr, ptr %12, align 8, !tbaa !86
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %24 = load ptr, ptr %12, align 8, !tbaa !86
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
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
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %7, ptr %5, align 4, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %8, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !38
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !86
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !193
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef @.str.20, i32 noundef 1165) #21
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !140
  %36 = load ptr, ptr %4, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !82
  %39 = load float, ptr %38, align 4, !tbaa !84
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, float noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !193
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !193
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  ret ptr %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !193
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef @.str.20, i32 noundef 1165) #21
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !140
  %36 = load ptr, ptr %4, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !62
  %39 = load i32, ptr %38, align 4, !tbaa !38
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !193
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !193
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !199
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !193
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef @.str.20, i32 noundef 1165) #21
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !140
  %36 = load ptr, ptr %4, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !199
  %39 = load double, ptr %38, align 8, !tbaa !12
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !193
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !193
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %15
  %51 = load ptr, ptr %3, align 8
  ret ptr %51

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !38
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !201
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !77
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = load i64, ptr %7, align 8, !tbaa !77
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #20
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  ret ptr %6
}

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !201
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !77
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %6, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !207
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i64 @strlen(ptr noundef %3) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !77
  %15 = load i64, ptr %7, align 8, !tbaa !77
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !208
  %27 = load i64, ptr %7, align 8, !tbaa !77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !202
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !85
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !208
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = load i64, ptr %6, align 8, !tbaa !77
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load i8, ptr %5, align 1, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  store i8 %6, ptr %7, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !77
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = load i64, ptr %7, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !152
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !152
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !153
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !153
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_3GMMEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !77
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store float %1, ptr %4, align 4, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !84
  call void @_ZN2cv4MatxIfLi1ELi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEclEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.8") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !215
  store float %2, ptr %6, align 4, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  %9 = load float, ptr %6, align 4, !tbaa !84
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi1EEC2IfEERKNS_4MatxIfLi1ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, float noundef %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIfLi1EEcvNS0_IT_Li1EEEIhEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.10") align 1 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIhLi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !84
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %16)
  %18 = getelementptr inbounds nuw %"class.cv::Matx.11", ptr %0, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !85
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !38
  br label %7, !llvm.loop !217

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atINS_3VecIhLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.10", ptr %18, i64 %20
  ret ptr %21
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store float %1, ptr %4, align 4, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %4, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds [1 x float], ptr %8, i64 0, i64 0
  store float %7, ptr %9, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 1, ptr %5, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1 x float], ptr %15, i64 0, i64 %17
  store float 0.000000e+00, ptr %18, align 4, !tbaa !84
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !38
  br label %10, !llvm.loop !220

22:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi1EEC2IfEERKNS_4MatxIfLi1ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !218
  store float %2, ptr %7, align 4, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !221
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  %12 = load float, ptr %7, align 4, !tbaa !84
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi1ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, float noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !218
  store float %2, ptr %7, align 4, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !221
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !38
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !84
  %22 = load float, ptr %7, align 4, !tbaa !84
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx.9", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x float], ptr %25, i64 0, i64 %27
  store float %24, ptr %28, align 4, !tbaa !84
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !38
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !38
  br label %11, !llvm.loop !223

32:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !84
  %3 = load float, ptr %2, align 4, !tbaa !84
  ret float %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIhLi1ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load float, ptr %2, align 4, !tbaa !84
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %3, align 4, !tbaa !38
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi1ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !38
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.11", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !85
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !38
  br label %5, !llvm.loop !228

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #17 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %4 = load float, ptr %2, align 4, !tbaa !84
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !85
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !85
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #18 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !84
  %4 = load float, ptr %2, align 4, !tbaa !84
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !85
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !85
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #18 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !85
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !85
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store float %1, ptr %4, align 4, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !84
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.13", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.12") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !229
  store float %2, ptr %6, align 4, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load float, ptr %6, align 4, !tbaa !84
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2IfEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.14") align 1 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !229
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.cv::Matx.13", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !84
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %16)
  %18 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %0, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !85
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !38
  br label %7, !llvm.loop !231

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.14", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store float %1, ptr %4, align 4, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %4, align 4, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.cv::Matx.13", ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  store float %7, ptr %9, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 1, ptr %5, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.cv::Matx.13", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %17
  store float 0.000000e+00, ptr %18, align 4, !tbaa !84
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !38
  br label %10, !llvm.loop !234

22:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2IfEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !229
  store ptr %1, ptr %6, align 8, !tbaa !232
  store float %2, ptr %7, align 4, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !221
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !232
  %12 = load float, ptr %7, align 4, !tbaa !84
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !232
  store ptr %1, ptr %6, align 8, !tbaa !232
  store float %2, ptr %7, align 4, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !221
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !38
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw %"class.cv::Matx.13", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !84
  %22 = load float, ptr %7, align 4, !tbaa !84
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx.13", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float %24, ptr %28, align 4, !tbaa !84
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !38
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !38
  br label %11, !llvm.loop !235

32:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !238
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !38
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !85
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !38
  br label %5, !llvm.loop !240

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atINS_3VecIfLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.8", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.12", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.16", align 1
  %10 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !241
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = load ptr, ptr %8, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEEC2ISaIvEJRKiRKfRKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %16, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_28BackgroundSubtractorMOG2ImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEEC2ISaIvEJRKiRKfRKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !243
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !132
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !247
  %14 = load ptr, ptr %8, align 8, !tbaa !62
  %15 = load ptr, ptr %9, align 8, !tbaa !82
  %16 = load ptr, ptr %10, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiRKfRKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiRKfRKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !245
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !132
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !248
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !247
  %17 = load ptr, ptr %8, align 8, !tbaa !62
  %18 = load ptr, ptr %9, align 8, !tbaa !82
  %19 = load ptr, ptr %10, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv28BackgroundSubtractorMOG2ImplESaIvEJRKiRKfRKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %22 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !248
  call void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %23) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv28BackgroundSubtractorMOG2ImplESaIvEJRKiRKfRKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator.17", align 1
  %14 = alloca %"struct.std::__allocated_ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !180
  store ptr %1, ptr %9, align 8, !tbaa !250
  store ptr %3, ptr %10, align 8, !tbaa !62
  store ptr %4, ptr %11, align 8, !tbaa !82
  store ptr %5, ptr %12, align 8, !tbaa !132
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %21 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !252
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %37

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %24 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %25 unwind label %41

25:                                               ; preds = %23
  store ptr %24, ptr %17, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %26 = load ptr, ptr %17, align 8, !tbaa !254
  %27 = load ptr, ptr %10, align 8, !tbaa !62
  %28 = load ptr, ptr %11, align 8, !tbaa !82
  %29 = load ptr, ptr %12, align 8, !tbaa !132
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKfRKbEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %30 unwind label %45

30:                                               ; preds = %25
  store ptr %26, ptr %18, align 8, !tbaa !254
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr null) #20
  %32 = load ptr, ptr %18, align 8, !tbaa !254
  %33 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %20, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !182
  %34 = load ptr, ptr %18, align 8, !tbaa !254
  %35 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(320) %34) #20
  %36 = load ptr, ptr %9, align 8, !tbaa !250
  store ptr %35, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %16, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKfRKbEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !254
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !132
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %12, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(304) %13) #20
  %14 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(320) %12) #20
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = load ptr, ptr %8, align 8, !tbaa !82
  %17 = load ptr, ptr %9, align 8, !tbaa !132
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !260
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::BackgroundSubtractorMOG2Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv28BackgroundSubtractorMOG2ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(304) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load i64, ptr %4, align 8, !tbaa !77
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  store ptr %9, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !254
  store ptr %11, ptr %10, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i64 %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !77
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !77
  %16 = icmp ugt i64 %15, 57646075230342348
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !77
  %21 = mul i64 %20, 320
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret i64 28823037615171174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.16", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !241
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !82
  store ptr %4, ptr %10, align 8, !tbaa !132
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !62
  %13 = load ptr, ptr %9, align 8, !tbaa !82
  %14 = load ptr, ptr %10, align 8, !tbaa !132
  call void @_ZSt10_ConstructIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEEvPT_DpOT0_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #20
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(304) %4) #20
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(320) %3) #20
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv28BackgroundSubtractorMOG2ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.17", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(304) %6) #20
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %5) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !269
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(320) %8) #20
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !269
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #20
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !269
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #20
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !241
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !132
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !82
  %13 = load float, ptr %12, align 4, !tbaa !84
  %14 = load ptr, ptr %8, align 8, !tbaa !132
  %15 = load i8, ptr %14, align 1, !tbaa !35, !range !36, !noundef !37
  %16 = trunc i8 %15 to i1
  call void @_ZN2cv28BackgroundSubtractorMOG2ImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(304) %9, i32 noundef %11, float noundef %13, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2ImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !38
  store float %2, ptr %7, align 4, !tbaa !84
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !35
  %13 = load ptr, ptr %5, align 8
  call void @_ZN2cv24BackgroundSubtractorMOG2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN2cv28BackgroundSubtractorMOG2ImplE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 1
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %15 unwind label %56

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %17 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %18 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef 0)
          to label %19 unwind label %60

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %21 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 5
  store i32 0, ptr %22, align 8, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !38
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 500, %27 ]
  %30 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 6
  store i32 %29, ptr %30, align 4, !tbaa !144
  %31 = load float, ptr %7, align 4, !tbaa !84
  %32 = fcmp ogt float %31, 0.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load float, ptr %7, align 4, !tbaa !84
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi float [ %34, %33 ], [ 1.600000e+01, %35 ]
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 8
  store double %38, ptr %39, align 8, !tbaa !42
  %40 = load i8, ptr %8, align 1, !tbaa !35, !range !36, !noundef !37
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 15
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 7
  store i32 5, ptr %44, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 9
  store float 0x3FECCCCCC0000000, ptr %45, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 11
  store float 1.500000e+01, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 13
  store float 7.500000e+01, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 12
  store float 4.000000e+00, ptr %48, align 4, !tbaa !46
  %49 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 10
  store float 9.000000e+00, ptr %49, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 14
  store float 0x3FA99999A0000000, ptr %50, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 16
  store i8 127, ptr %51, align 1, !tbaa !51
  %52 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 17
  store float 5.000000e-01, ptr %52, align 4, !tbaa !49
  %53 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 18
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.28)
          to label %55 unwind label %64

55:                                               ; preds = %36
  ret void

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %69

60:                                               ; preds = %15
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %68

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %69

69:                                               ; preds = %68, %56
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv24BackgroundSubtractorMOG2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20BackgroundSubtractorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN2cv24BackgroundSubtractorMOG2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20BackgroundSubtractorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv20BackgroundSubtractorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24BackgroundSubtractorMOG2D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !142
  ret void
}

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20BackgroundSubtractorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %10, ptr %9, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv28BackgroundSubtractorMOG2ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIN2cv28BackgroundSubtractorMOG2ImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv28BackgroundSubtractorMOG2ImplEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #6 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !269
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = load ptr, ptr %5, align 8, !tbaa !269
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !277
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !85
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !277
  %24 = load ptr, ptr %5, align 8, !tbaa !269
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #20
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
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !85
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !277
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv28BackgroundSubtractorMOG2ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv28BackgroundSubtractorMOG2ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(304) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv28BackgroundSubtractorMOG2ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !254
  store i64 %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !254
  %9 = load i64, ptr %6, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !254
  store i64 %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !254
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  store ptr %9, ptr %6, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !245
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  store ptr %9, ptr %5, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = load ptr, ptr %4, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !182
  %14 = load ptr, ptr %5, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv24BackgroundSubtractorMOG2EEC2INS0_28BackgroundSubtractorMOG2ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EEC2INS0_28BackgroundSubtractorMOG2ImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EEC2INS0_28BackgroundSubtractorMOG2ImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  store ptr %9, ptr %6, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !245
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !248
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv28BackgroundSubtractorMOG2ImplE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !20, i64 216}
!15 = !{!"_ZTSN2cv28BackgroundSubtractorMOG2ImplE", !16, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !21, i64 120, !20, i64 216, !20, i64 220, !20, i64 224, !13, i64 232, !29, i64 240, !29, i64 244, !29, i64 248, !29, i64 252, !29, i64 256, !29, i64 260, !30, i64 264, !6, i64 265, !29, i64 268, !31, i64 272}
!16 = !{!"_ZTSN2cv24BackgroundSubtractorMOG2E", !17, i64 0}
!17 = !{!"_ZTSN2cv20BackgroundSubtractorE", !18, i64 0}
!18 = !{!"_ZTSN2cv9AlgorithmE"}
!19 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !6, i64 8}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !33, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!15, !20, i64 16}
!35 = !{!30, !30, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!20, !20, i64 0}
!39 = !{!21, !20, i64 8}
!40 = !{!15, !20, i64 224}
!41 = !{!21, !20, i64 12}
!42 = !{!15, !13, i64 232}
!43 = !{!15, !29, i64 240}
!44 = !{!15, !29, i64 244}
!45 = !{!15, !29, i64 248}
!46 = !{!15, !29, i64 252}
!47 = !{!15, !29, i64 256}
!48 = !{!15, !29, i64 260}
!49 = !{!15, !29, i64 268}
!50 = !{!15, !30, i64 264}
!51 = !{!15, !6, i64 265}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!54 = !{i64 0, i64 4, !38, i64 4, i64 4, !38}
!55 = !{!15, !20, i64 12}
!56 = !{!15, !20, i64 8}
!57 = !{!58, !5, i64 8}
!58 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !5, i64 8, !19, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!61 = !{!25, !26, i64 0}
!62 = !{!26, !26, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!67 = !{!22, !22, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!70 = !{!71, !20, i64 0}
!71 = !{!"_ZTSN2cv5RangeE", !20, i64 0, !20, i64 4}
!72 = !{!71, !20, i64 4}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!75 = !{!21, !22, i64 16}
!76 = !{!21, !28, i64 72}
!77 = !{!33, !33, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2cv11MOG2InvokerE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2cv3GMME", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 float", !5, i64 0}
!84 = !{!29, !29, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !7, i64 0}
!88 = !{!89, !74, i64 8}
!89 = !{!"_ZTSN2cv11MOG2InvokerE", !90, i64 0, !74, i64 8, !74, i64 16, !81, i64 24, !83, i64 32, !22, i64 40, !20, i64 48, !29, i64 52, !29, i64 56, !29, i64 60, !29, i64 64, !29, i64 68, !29, i64 72, !29, i64 76, !29, i64 80, !29, i64 84, !30, i64 88, !6, i64 89}
!90 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!91 = !{!89, !74, i64 16}
!92 = !{!89, !81, i64 24}
!93 = !{!89, !83, i64 32}
!94 = !{!89, !22, i64 40}
!95 = !{!89, !20, i64 48}
!96 = !{!89, !29, i64 52}
!97 = !{!89, !29, i64 56}
!98 = !{!89, !29, i64 60}
!99 = !{!89, !29, i64 64}
!100 = !{!89, !29, i64 68}
!101 = !{!89, !29, i64 72}
!102 = !{!89, !29, i64 76}
!103 = !{!89, !29, i64 80}
!104 = !{!89, !29, i64 84}
!105 = !{!89, !30, i64 88}
!106 = !{!89, !6, i64 89}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!109 = !{!110, !20, i64 8}
!110 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !111, i64 0, !20, i64 8}
!111 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!112 = !{i64 0, i64 4, !84, i64 4, i64 4, !84}
!113 = !{!114, !29, i64 0}
!114 = !{!"_ZTSN2cv3GMME", !29, i64 0, !29, i64 4}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = distinct !{!117, !116}
!118 = distinct !{!118, !116}
!119 = distinct !{!119, !116}
!120 = distinct !{!120, !116}
!121 = distinct !{!121, !116}
!122 = distinct !{!122, !116}
!123 = distinct !{!123, !116}
!124 = distinct !{!124, !116}
!125 = distinct !{!125, !116}
!126 = distinct !{!126, !116}
!127 = distinct !{!127, !116}
!128 = distinct !{!128, !116}
!129 = distinct !{!129, !116}
!130 = distinct !{!130, !116}
!131 = distinct !{!131, !116}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 bool", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN2cv3PtrINS_24BackgroundSubtractorMOG2EEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN2cv3PtrINS_28BackgroundSubtractorMOG2ImplEEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!144 = !{!15, !20, i64 220}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!151 = distinct !{!151, !116}
!152 = !{!19, !20, i64 0}
!153 = !{!19, !20, i64 4}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!156 = !{!114, !29, i64 4}
!157 = distinct !{!157, !116}
!158 = distinct !{!158, !116}
!159 = distinct !{!159, !116}
!160 = distinct !{!160, !116}
!161 = distinct !{!161, !116}
!162 = distinct !{!162, !116}
!163 = distinct !{!163, !116}
!164 = distinct !{!164, !116}
!165 = distinct !{!165, !116}
!166 = distinct !{!166, !116}
!167 = distinct !{!167, !116}
!168 = distinct !{!168, !116}
!169 = !{!21, !20, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN2cv10AutoBufferIfLm264EEE", !5, i64 0}
!172 = !{!173, !83, i64 0}
!173 = !{!"_ZTSN2cv10AutoBufferIfLm264EEE", !83, i64 0, !33, i64 8, !6, i64 16}
!174 = !{!173, !33, i64 8}
!175 = distinct !{!175, !116}
!176 = distinct !{!176, !116}
!177 = distinct !{!177, !116}
!178 = !{!5, !5, i64 0}
!179 = !{!58, !20, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0}
!184 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!185 = !{!184, !184, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"long long", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 long long", !5, i64 0}
!190 = !{!191, !20, i64 8}
!191 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!192 = !{!191, !20, i64 12}
!193 = !{!194, !20, i64 8}
!194 = !{!"_ZTSN2cv11FileStorageE", !20, i64 8, !31, i64 16, !195, i64 48}
!195 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !196, i64 0}
!196 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !197, i64 0}
!197 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !198, i64 0, !183, i64 8}
!198 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 double", !5, i64 0}
!201 = !{!31, !33, i64 8}
!202 = !{!31, !22, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!207 = !{!32, !22, i64 0}
!208 = !{!209, !66, i64 0}
!209 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !66, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p2 omnipotent char", !214, i64 0}
!214 = !{!"any p2 pointer", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN2cv3VecIfLi1EEE", !5, i64 0}
!217 = distinct !{!217, !116}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN2cv4MatxIfLi1ELi1EEE", !5, i64 0}
!220 = distinct !{!220, !116}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN2cv12Matx_ScaleOpE", !5, i64 0}
!223 = distinct !{!223, !116}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN2cv3VecIhLi1EEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN2cv4MatxIhLi1ELi1EEE", !5, i64 0}
!228 = distinct !{!228, !116}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !5, i64 0}
!231 = distinct !{!231, !116}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN2cv4MatxIfLi3ELi1EEE", !5, i64 0}
!234 = distinct !{!234, !116}
!235 = distinct !{!235, !116}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN2cv4MatxIhLi3ELi1EEE", !5, i64 0}
!240 = distinct !{!240, !116}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!247 = !{i64 0, i64 8, !241}
!248 = !{!249, !4, i64 0}
!249 = !{!"_ZTSSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !183, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p2 _ZTSN2cv28BackgroundSubtractorMOG2ImplE", !214, i64 0}
!252 = !{!253, !242, i64 0}
!253 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !242, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!260 = !{!261, !255, i64 8}
!261 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !257, i64 0, !255, i64 8}
!262 = !{!263, !263, i64 0}
!263 = !{!"std::nullptr_t", !6, i64 0}
!264 = !{!261, !257, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN2cv24BackgroundSubtractorMOG2E", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN2cv20BackgroundSubtractorE", !5, i64 0}
!277 = !{!278, !22, i64 8}
!278 = !{!"_ZTSSt9type_info", !22, i64 8}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv28BackgroundSubtractorMOG2ImplEEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt10shared_ptrIN2cv24BackgroundSubtractorMOG2EE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!285 = !{!286, !274, i64 0}
!286 = !{!"_ZTSSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EE", !274, i64 0, !183, i64 8}
