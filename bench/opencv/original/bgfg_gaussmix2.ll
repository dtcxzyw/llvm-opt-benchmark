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

$_ZN2cv11MOG2InvokerD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayE = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayE = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayE = comdat any

$_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayE = comdat any

$_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EEC2INS_28BackgroundSubtractorMOG2ImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_28BackgroundSubtractorMOG2ImplEED2Ev = comdat any

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

$_ZN2cv12_OutputArrayD2Ev = comdat any

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

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

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

$_ZNSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEED2Ev = comdat any

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

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEEvPT_DpOT0_ = comdat any

$_ZN2cv28BackgroundSubtractorMOG2ImplC2Eifb = comdat any

$_ZN2cv24BackgroundSubtractorMOG2C2Ev = comdat any

$_ZN2cv20BackgroundSubtractorC2Ev = comdat any

$_ZN2cv24BackgroundSubtractorMOG2D2Ev = comdat any

$_ZN2cv24BackgroundSubtractorMOG2D0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZN2cv20BackgroundSubtractorD2Ev = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv24BackgroundSubtractorMOG2EEC2INS0_28BackgroundSubtractorMOG2ImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EEC2INS0_28BackgroundSubtractorMOG2ImplEvEEOS_IT_LS3_2EE = comdat any

$_ZTSN2cv24BackgroundSubtractorMOG2E = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTIN2cv24BackgroundSubtractorMOG2E = comdat any

$_ZTVN2cv11MOG2InvokerE = comdat any

$_ZTSN2cv11MOG2InvokerE = comdat any

$_ZTIN2cv11MOG2InvokerE = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = comdat any

$_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv24BackgroundSubtractorMOG2E = comdat any

$_ZTVN2cv20BackgroundSubtractorE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv28BackgroundSubtractorMOG2ImplE = hidden constant [36 x i8] c"N2cv28BackgroundSubtractorMOG2ImplE\00", align 1
@_ZTSN2cv24BackgroundSubtractorMOG2E = linkonce_odr constant [32 x i8] c"N2cv24BackgroundSubtractorMOG2E\00", comdat, align 1
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv24BackgroundSubtractorMOG2E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24BackgroundSubtractorMOG2E, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTIN2cv28BackgroundSubtractorMOG2ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv28BackgroundSubtractorMOG2ImplE, ptr @_ZTIN2cv24BackgroundSubtractorMOG2E }, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"nchannels <= CV_CN_MAX\00", align 1
@__func__._ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nmixtures <= 255\00", align 1
@_ZTVN2cv11MOG2InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv11MOG2InvokerE, ptr @_ZN2cv11MOG2InvokerD2Ev, ptr @_ZN2cv11MOG2InvokerD0Ev, ptr @_ZNK2cv11MOG2InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv11MOG2InvokerE = linkonce_odr hidden constant [19 x i8] c"N2cv11MOG2InvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv11MOG2InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11MOG2InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
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
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.23, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.23 = private unnamed_addr constant [112 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = unsigned char, CN = 1]\00", align 1
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.24, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.24 = private unnamed_addr constant [112 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = unsigned char, CN = 3]\00", align 1
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.25, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.25 = private unnamed_addr constant [104 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = float, CN = 1]\00", align 1
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn889, ptr @.str.26, ptr @.str.1, i32 889, i32 1 }, comdat, align 8
@.str.26 = private unnamed_addr constant [104 x i8] c"void cv::BackgroundSubtractorMOG2Impl::getBackgroundImage_intern(OutputArray) const [T = float, CN = 3]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"BackgroundSubtractor.MOG2\00", align 1
@_ZTVN2cv24BackgroundSubtractorMOG2E = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN2cv24BackgroundSubtractorMOG2E, ptr @_ZN2cv24BackgroundSubtractorMOG2D2Ev, ptr @_ZN2cv24BackgroundSubtractorMOG2D0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv20BackgroundSubtractorE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv20BackgroundSubtractorE, ptr @_ZN2cv20BackgroundSubtractorD2Ev, ptr @_ZN2cv20BackgroundSubtractorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE25__cv_trace_location_fn849)
  %24 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %4
  %28 = load double, ptr %8, align 8
  %29 = fcmp oge double %28, 1.000000e+00
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %33 unwind label %58

33:                                               ; preds = %30
  store i64 %32, ptr %11, align 4
  %34 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 1
  %35 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %36 unwind label %58

36:                                               ; preds = %33
  br i1 %35, label %44, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef -1)
          to label %40 unwind label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %39, %42
  br label %44

44:                                               ; preds = %40, %36, %27, %4
  %45 = phi i1 [ true, %36 ], [ true, %27 ], [ true, %4 ], [ %43, %40 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1)
          to label %52 unwind label %58

52:                                               ; preds = %49
  store i64 %51, ptr %14, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
          to label %55 unwind label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %14, align 4
  invoke void @_ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(304) %23, i64 %56, i32 noundef %54)
          to label %57 unwind label %58

57:                                               ; preds = %55
  br label %62

58:                                               ; preds = %62, %55, %52, %49, %37, %33, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %191

62:                                               ; preds = %57, %44
  %63 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -1)
          to label %64 unwind label %58

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 10
  %67 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %100

68:                                               ; preds = %64
  store i64 %67, ptr %16, align 4
  %69 = load i64, ptr %16, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 %69, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %70 unwind label %100

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef -1)
          to label %72 unwind label %100

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = load double, ptr %8, align 8
  %77 = fcmp oge double %76, 0.000000e+00
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load double, ptr %8, align 8
  br label %94

84:                                               ; preds = %78, %72
  %85 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = mul nsw i32 2, %86
  store i32 %87, ptr %18, align 4
  %88 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 6
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %90 unwind label %104

90:                                               ; preds = %84
  %91 = load i32, ptr %89, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double 1.000000e+00, %92
  br label %94

94:                                               ; preds = %90, %82
  %95 = phi double [ %83, %82 ], [ %93, %90 ]
  store double %95, ptr %8, align 8
  br label %96

96:                                               ; preds = %94
  %97 = load double, ptr %8, align 8
  %98 = fcmp oge double %97, 0.000000e+00
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  br label %120

100:                                              ; preds = %70, %68, %64
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  br label %190

104:                                              ; preds = %147, %131, %128, %125, %122, %84
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  br label %189

108:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv28BackgroundSubtractorMOG2Impl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef @.str.1, i32 noundef 872) #14
          to label %110 unwind label %115

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %12, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %13, align 4
  br label %119

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %12, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %189

120:                                              ; preds = %99
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 0, i32 noundef %124)
          to label %125 unwind label %104

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 3
  %127 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3GMMEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef 0)
          to label %128 unwind label %104

128:                                              ; preds = %125
  %129 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 3
  %130 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 0)
          to label %131 unwind label %104

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 7
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = mul i64 8, %134
  %136 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = mul i64 %135, %138
  %140 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %139, %142
  %144 = getelementptr inbounds i8, ptr %130, i64 %143
  %145 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 4
  %146 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef 0)
          to label %147 unwind label %104

147:                                              ; preds = %131
  %148 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 7
  %149 = load i32, ptr %148, align 8
  %150 = load double, ptr %8, align 8
  %151 = fptrunc double %150 to float
  %152 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 8
  %153 = load double, ptr %152, align 8
  %154 = fptrunc double %153 to float
  %155 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 9
  %156 = load float, ptr %155, align 8
  %157 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 10
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 11
  %160 = load float, ptr %159, align 8
  %161 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 12
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 13
  %164 = load float, ptr %163, align 8
  %165 = load double, ptr %8, align 8
  %166 = fneg double %165
  %167 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 14
  %168 = load float, ptr %167, align 4
  %169 = fpext float %168 to double
  %170 = fmul double %166, %169
  %171 = fptrunc double %170 to float
  %172 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 17
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 15
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  %177 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 16
  %178 = load i8, ptr %177, align 1
  invoke void @_ZN2cv11MOG2InvokerC2ERKNS_3MatERS1_PNS_3GMMEPfPhifffffffffbh(ptr noundef nonnull align 8 dereferenceable(90) %22, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %127, ptr noundef %144, ptr noundef %146, i32 noundef %149, float noundef %151, float noundef %154, float noundef %156, float noundef %158, float noundef %160, float noundef %162, float noundef %164, float noundef %171, float noundef %173, i1 noundef zeroext %176, i8 noundef zeroext %178)
          to label %179 unwind label %104

179:                                              ; preds = %147
  %180 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %181 unwind label %185

181:                                              ; preds = %179
  %182 = uitofp i64 %180 to double
  %183 = fdiv double %182, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %183)
          to label %184 unwind label %185

184:                                              ; preds = %181
  call void @_ZN2cv11MOG2InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %22) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  ret void

185:                                              ; preds = %181, %179
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %12, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %13, align 4
  call void @_ZN2cv11MOG2InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %22) #13
  br label %189

189:                                              ; preds = %185, %119, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %190

190:                                              ; preds = %189, %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %191

191:                                              ; preds = %190, %58
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %13, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %4, i64 8, i1 false)
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 2
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 5
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4088
  %24 = ashr i32 %23, 3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4
  %28 = icmp sle i32 %27, 512
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %42

30:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 192) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %82

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = icmp sle i32 %46, 255
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %61

49:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv28BackgroundSubtractorMOG2Impl10initializeENS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 193) #14
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %82

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 3
  %64 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 1
  %65 = getelementptr inbounds %"class.cv::Size_", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 1
  %68 = getelementptr inbounds %"class.cv::Size_", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = mul nsw i32 %66, %69
  %71 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = mul nsw i32 %70, %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 2, %74
  %76 = mul nsw i32 %73, %75
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 1, i32 noundef %76, i32 noundef 5)
  %77 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 4
  %78 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %78, i64 8, i1 false)
  %79 = load i64, ptr %14, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %77, i64 %79, i32 noundef 0)
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %15, double noundef 0.000000e+00)
  %80 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %16, i32 0, i32 4
  %81 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void

82:                                               ; preds = %60, %41
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
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

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3GMMEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11MOG2InvokerC2ERKNS_3MatERS1_PNS_3GMMEPfPhifffffffffbh(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, i1 noundef zeroext %16, i8 noundef zeroext %17) unnamed_addr #2 comdat align 2 {
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
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store i32 %6, ptr %25, align 4
  store float %7, ptr %26, align 4
  store float %8, ptr %27, align 4
  store float %9, ptr %28, align 4
  store float %10, ptr %29, align 4
  store float %11, ptr %30, align 4
  store float %12, ptr %31, align 4
  store float %13, ptr %32, align 4
  store float %14, ptr %33, align 4
  store float %15, ptr %34, align 4
  %37 = zext i1 %16 to i8
  store i8 %37, ptr %35, align 1
  store i8 %17, ptr %36, align 1
  %38 = load ptr, ptr %19, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv11MOG2InvokerE, i32 0, i32 0, i32 2), ptr %38, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 3
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 4
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 5
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %25, align 4
  %50 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 6
  store i32 %49, ptr %50, align 8
  %51 = load float, ptr %26, align 4
  %52 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 7
  store float %51, ptr %52, align 4
  %53 = load float, ptr %27, align 4
  %54 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 8
  store float %53, ptr %54, align 8
  %55 = load float, ptr %28, align 4
  %56 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 9
  store float %55, ptr %56, align 4
  %57 = load float, ptr %29, align 4
  %58 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 10
  store float %57, ptr %58, align 8
  %59 = load float, ptr %30, align 4
  %60 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 11
  store float %59, ptr %60, align 4
  %61 = load float, ptr %31, align 4
  %62 = load float, ptr %32, align 4
  %63 = fcmp ogt float %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %18
  %65 = load float, ptr %32, align 4
  br label %68

66:                                               ; preds = %18
  %67 = load float, ptr %31, align 4
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi float [ %65, %64 ], [ %67, %66 ]
  %70 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 12
  store float %69, ptr %70, align 8
  %71 = load float, ptr %31, align 4
  %72 = load float, ptr %32, align 4
  %73 = fcmp olt float %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load float, ptr %32, align 4
  br label %78

76:                                               ; preds = %68
  %77 = load float, ptr %31, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi float [ %75, %74 ], [ %77, %76 ]
  %80 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 13
  store float %79, ptr %80, align 4
  %81 = load float, ptr %33, align 4
  %82 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 14
  store float %81, ptr %82, align 8
  %83 = load float, ptr %34, align 4
  %84 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 15
  store float %83, ptr %84, align 4
  %85 = load i8, ptr %35, align 1
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 16
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 8
  %89 = load i8, ptr %36, align 1
  %90 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %38, i32 0, i32 17
  store i8 %89, ptr %90, align 1
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11MOG2InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #15
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %9, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %9, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %9, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 21
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18, %14, %10
  br label %39

27:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 931) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %52

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %9, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %51 [
    i32 0, label %43
    i32 16, label %45
    i32 5, label %47
    i32 21, label %49
  ]

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  call void @_ZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(24) %50)
  br label %51

51:                                               ; preds = %49, %47, %45, %43, %40
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
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.cv::GMM", align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca %"class.cv::Vec.10", align 1
  %25 = alloca %"class.cv::Vec.8", align 4
  %26 = alloca %"class.cv::Vec.8", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  %28 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %8, double noundef 0.000000e+00)
          to label %31 unwind label %106

31:                                               ; preds = %2
  %32 = load i64, ptr %7, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %32, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %106

33:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  %34 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 3
  %35 = invoke noundef ptr @_ZNK2cv3Mat3ptrINS_3GMMEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
          to label %36 unwind label %110

36:                                               ; preds = %33
  store ptr %35, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 1
  %39 = getelementptr inbounds %"class.cv::Size_", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 1
  %42 = getelementptr inbounds %"class.cv::Size_", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %40, %43
  %45 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = mul nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.cv::GMM", ptr %37, i64 %48
  store ptr %49, ptr %13, align 8
  invoke void @_ZN2cv3VecIfLi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %14, float noundef 0.000000e+00)
          to label %50 unwind label %110

50:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %152, %50
  %52 = load i32, ptr %15, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %155

56:                                               ; preds = %51
  store i32 0, ptr %16, align 4
  br label %57

57:                                               ; preds = %148, %56
  %58 = load i32, ptr %16, align 4
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %151

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 4
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef %64, i32 noundef %65)
          to label %67 unwind label %110

67:                                               ; preds = %62
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %19, align 4
  br label %71

71:                                               ; preds = %125, %67
  %72 = load i32, ptr %19, align 4
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %17, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %128

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"struct.cv::GMM", ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %81, i64 8, i1 false)
  %82 = load i32, ptr %19, align 4
  %83 = mul nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %85

85:                                               ; preds = %103, %77
  %86 = load i32, ptr %22, align 4
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %114

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.cv::GMM", ptr %20, i32 0, i32 0
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = load i64, ptr %21, align 8
  %93 = load i32, ptr %22, align 4
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = getelementptr inbounds float, ptr %91, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = load i32, ptr %22, align 4
  %99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEclEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %98)
          to label %100 unwind label %110

100:                                              ; preds = %88
  %101 = load float, ptr %99, align 4
  %102 = call float @llvm.fmuladd.f32(float %90, float %97, float %101)
  store float %102, ptr %99, align 4
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %22, align 4
  br label %85, !llvm.loop !4

106:                                              ; preds = %31, %2
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  br label %158

110:                                              ; preds = %155, %142, %138, %137, %135, %88, %62, %36, %33
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %158

114:                                              ; preds = %85
  %115 = getelementptr inbounds %"struct.cv::GMM", ptr %20, i32 0, i32 0
  %116 = load float, ptr %115, align 4
  %117 = load float, ptr %18, align 4
  %118 = fadd float %117, %116
  store float %118, ptr %18, align 4
  %119 = load float, ptr %18, align 4
  %120 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 9
  %121 = load float, ptr %120, align 8
  %122 = fcmp ogt float %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %128

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %19, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4
  br label %71, !llvm.loop !6

128:                                              ; preds = %123, %71
  store float 0.000000e+00, ptr %23, align 4
  %129 = load float, ptr %18, align 4
  %130 = call noundef float @_ZSt3absf(float noundef %129)
  %131 = fcmp ogt float %130, 0x3E80000000000000
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load float, ptr %18, align 4
  %134 = fdiv float 1.000000e+00, %133
  store float %134, ptr %23, align 4
  br label %135

135:                                              ; preds = %132, %128
  %136 = load float, ptr %23, align 4
  invoke void @_ZN2cvmlIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.8") align 4 %25, ptr noundef nonnull align 4 dereferenceable(4) %14, float noundef %136)
          to label %137 unwind label %110

137:                                              ; preds = %135
  invoke void @_ZNK2cv3VecIfLi1EEcvNS0_IT_Li1EEEIhEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.10") align 1 %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %138 unwind label %110

138:                                              ; preds = %137
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %16, align 4
  %141 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atINS_3VecIhLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %139, i32 noundef %140)
          to label %142 unwind label %110

142:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %24, i64 1, i1 false)
  invoke void @_ZN2cv3VecIfLi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %26, float noundef 0.000000e+00)
          to label %143 unwind label %110

143:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %26, i64 4, i1 false)
  %144 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 7
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4
  br label %57, !llvm.loop !7

151:                                              ; preds = %57
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %51, !llvm.loop !8

155:                                              ; preds = %51
  %156 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %157 unwind label %110

157:                                              ; preds = %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  ret void

158:                                              ; preds = %110, %106
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
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
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.cv::GMM", align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca %"class.cv::Vec.14", align 1
  %25 = alloca %"class.cv::Vec.12", align 4
  %26 = alloca %"class.cv::Vec.12", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIhLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  %28 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %8, double noundef 0.000000e+00)
          to label %31 unwind label %104

31:                                               ; preds = %2
  %32 = load i64, ptr %7, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %32, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %104

33:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  %34 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 3
  %35 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3GMMEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 1
  %38 = getelementptr inbounds %"class.cv::Size_", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 1
  %41 = getelementptr inbounds %"class.cv::Size_", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %39, %42
  %44 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.cv::GMM", ptr %36, i64 %47
  store ptr %48, ptr %13, align 8
  invoke void @_ZN2cv3VecIfLi3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef 0.000000e+00)
          to label %49 unwind label %108

49:                                               ; preds = %33
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %150, %49
  %51 = load i32, ptr %15, align 4
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %153

55:                                               ; preds = %50
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %146, %55
  %57 = load i32, ptr %16, align 4
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %149

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 4
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %16, align 4
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63, i32 noundef %64)
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  %68 = load i32, ptr %11, align 4
  store i32 %68, ptr %19, align 4
  br label %69

69:                                               ; preds = %123, %61
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %17, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %126

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.cv::GMM", ptr %76, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %79, i64 8, i1 false)
  %80 = load i32, ptr %19, align 4
  %81 = mul nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %83

83:                                               ; preds = %101, %75
  %84 = load i32, ptr %22, align 4
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %86, label %112

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.cv::GMM", ptr %20, i32 0, i32 0
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %21, align 8
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 %90, %92
  %94 = getelementptr inbounds float, ptr %89, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = load i32, ptr %22, align 4
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef %96)
          to label %98 unwind label %108

98:                                               ; preds = %86
  %99 = load float, ptr %97, align 4
  %100 = call float @llvm.fmuladd.f32(float %88, float %95, float %99)
  store float %100, ptr %97, align 4
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %22, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %22, align 4
  br label %83, !llvm.loop !9

104:                                              ; preds = %31, %2
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %156

108:                                              ; preds = %153, %140, %136, %135, %133, %86, %33
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %156

112:                                              ; preds = %83
  %113 = getelementptr inbounds %"struct.cv::GMM", ptr %20, i32 0, i32 0
  %114 = load float, ptr %113, align 4
  %115 = load float, ptr %18, align 4
  %116 = fadd float %115, %114
  store float %116, ptr %18, align 4
  %117 = load float, ptr %18, align 4
  %118 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 9
  %119 = load float, ptr %118, align 8
  %120 = fcmp ogt float %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %126

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %19, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %19, align 4
  br label %69, !llvm.loop !10

126:                                              ; preds = %121, %69
  store float 0.000000e+00, ptr %23, align 4
  %127 = load float, ptr %18, align 4
  %128 = call noundef float @_ZSt3absf(float noundef %127)
  %129 = fcmp ogt float %128, 0x3E80000000000000
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load float, ptr %18, align 4
  %132 = fdiv float 1.000000e+00, %131
  store float %132, ptr %23, align 4
  br label %133

133:                                              ; preds = %130, %126
  %134 = load float, ptr %23, align 4
  invoke void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.12") align 4 %25, ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %134)
          to label %135 unwind label %108

135:                                              ; preds = %133
  invoke void @_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 1 %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
          to label %136 unwind label %108

136:                                              ; preds = %135
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %16, align 4
  %139 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %137, i32 noundef %138)
          to label %140 unwind label %108

140:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %24, i64 3, i1 false)
  invoke void @_ZN2cv3VecIfLi3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %26, float noundef 0.000000e+00)
          to label %141 unwind label %108

141:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %26, i64 12, i1 false)
  %142 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %27, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %11, align 4
  br label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4
  br label %56, !llvm.loop !11

149:                                              ; preds = %56
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4
  br label %50, !llvm.loop !12

153:                                              ; preds = %50
  %154 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %155 unwind label %108

155:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  ret void

156:                                              ; preds = %108, %104
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %10, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
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
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.cv::GMM", align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca %"class.cv::Vec.8", align 4
  %25 = alloca %"class.cv::Vec.8", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi1EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  %27 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %8, double noundef 0.000000e+00)
          to label %30 unwind label %102

30:                                               ; preds = %2
  %31 = load i64, ptr %7, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %31, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %102

32:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  %33 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 3
  %34 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3GMMEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 1
  %37 = getelementptr inbounds %"class.cv::Size_", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 1
  %40 = getelementptr inbounds %"class.cv::Size_", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %38, %41
  %43 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = mul nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.cv::GMM", ptr %35, i64 %46
  store ptr %47, ptr %13, align 8
  invoke void @_ZN2cv3VecIfLi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %14, float noundef 0.000000e+00)
          to label %48 unwind label %106

48:                                               ; preds = %32
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %147, %48
  %50 = load i32, ptr %15, align 4
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %150

54:                                               ; preds = %49
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %143, %54
  %56 = load i32, ptr %16, align 4
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %146

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 4
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %16, align 4
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %62, i32 noundef %63)
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %19, align 4
  br label %68

68:                                               ; preds = %121, %60
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %17, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %124

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.cv::GMM", ptr %75, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %78, i64 8, i1 false)
  %79 = load i32, ptr %19, align 4
  %80 = mul nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %82

82:                                               ; preds = %99, %74
  %83 = load i32, ptr %22, align 4
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"struct.cv::GMM", ptr %20, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %21, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, %91
  %93 = getelementptr inbounds float, ptr %88, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = load i32, ptr %22, align 4
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEclEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %95)
  %97 = load float, ptr %96, align 4
  %98 = call float @llvm.fmuladd.f32(float %87, float %94, float %97)
  store float %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %22, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %22, align 4
  br label %82, !llvm.loop !13

102:                                              ; preds = %30, %2
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %153

106:                                              ; preds = %150, %137, %133, %131, %32
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %153

110:                                              ; preds = %82
  %111 = getelementptr inbounds %"struct.cv::GMM", ptr %20, i32 0, i32 0
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %18, align 4
  %114 = fadd float %113, %112
  store float %114, ptr %18, align 4
  %115 = load float, ptr %18, align 4
  %116 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 9
  %117 = load float, ptr %116, align 8
  %118 = fcmp ogt float %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %124

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4
  br label %68, !llvm.loop !14

124:                                              ; preds = %119, %68
  store float 0.000000e+00, ptr %23, align 4
  %125 = load float, ptr %18, align 4
  %126 = call noundef float @_ZSt3absf(float noundef %125)
  %127 = fcmp ogt float %126, 0x3E80000000000000
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load float, ptr %18, align 4
  %130 = fdiv float 1.000000e+00, %129
  store float %130, ptr %23, align 4
  br label %131

131:                                              ; preds = %128, %124
  %132 = load float, ptr %23, align 4
  invoke void @_ZN2cvmlIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.8") align 4 %24, ptr noundef nonnull align 4 dereferenceable(4) %14, float noundef %132)
          to label %133 unwind label %106

133:                                              ; preds = %131
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %16, align 4
  %136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atINS_3VecIfLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %134, i32 noundef %135)
          to label %137 unwind label %106

137:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %24, i64 4, i1 false)
  invoke void @_ZN2cv3VecIfLi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %25, float noundef 0.000000e+00)
          to label %138 unwind label %106

138:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %25, i64 4, i1 false)
  %139 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4
  br label %55, !llvm.loop !15

146:                                              ; preds = %55
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %15, align 4
  br label %49, !llvm.loop !16

150:                                              ; preds = %49
  %151 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %152 unwind label %106

152:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  ret void

153:                                              ; preds = %106, %102
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %10, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
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
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.cv::GMM", align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca %"class.cv::Vec.12", align 4
  %25 = alloca %"class.cv::Vec.12", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv28BackgroundSubtractorMOG2Impl25getBackgroundImage_internIfLi3EEEvRKNS_12_OutputArrayEE25__cv_trace_location_fn889)
  %27 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %8, double noundef 0.000000e+00)
          to label %30 unwind label %102

30:                                               ; preds = %2
  %31 = load i64, ptr %7, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %31, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %102

32:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  %33 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 3
  %34 = call noundef ptr @_ZNK2cv3Mat3ptrINS_3GMMEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 1
  %37 = getelementptr inbounds %"class.cv::Size_", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 1
  %40 = getelementptr inbounds %"class.cv::Size_", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %38, %41
  %43 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = mul nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.cv::GMM", ptr %35, i64 %46
  store ptr %47, ptr %13, align 8
  invoke void @_ZN2cv3VecIfLi3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef 0.000000e+00)
          to label %48 unwind label %106

48:                                               ; preds = %32
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %147, %48
  %50 = load i32, ptr %15, align 4
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %150

54:                                               ; preds = %49
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %143, %54
  %56 = load i32, ptr %16, align 4
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %146

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 4
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %16, align 4
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %62, i32 noundef %63)
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %19, align 4
  br label %68

68:                                               ; preds = %121, %60
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %17, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %124

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.cv::GMM", ptr %75, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %78, i64 8, i1 false)
  %79 = load i32, ptr %19, align 4
  %80 = mul nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %82

82:                                               ; preds = %99, %74
  %83 = load i32, ptr %22, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"struct.cv::GMM", ptr %20, i32 0, i32 0
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %21, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, %91
  %93 = getelementptr inbounds float, ptr %88, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = load i32, ptr %22, align 4
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef %95)
  %97 = load float, ptr %96, align 4
  %98 = call float @llvm.fmuladd.f32(float %87, float %94, float %97)
  store float %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %22, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %22, align 4
  br label %82, !llvm.loop !17

102:                                              ; preds = %30, %2
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %153

106:                                              ; preds = %150, %137, %133, %131, %32
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %153

110:                                              ; preds = %82
  %111 = getelementptr inbounds %"struct.cv::GMM", ptr %20, i32 0, i32 0
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %18, align 4
  %114 = fadd float %113, %112
  store float %114, ptr %18, align 4
  %115 = load float, ptr %18, align 4
  %116 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 9
  %117 = load float, ptr %116, align 8
  %118 = fcmp ogt float %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %124

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4
  br label %68, !llvm.loop !18

124:                                              ; preds = %119, %68
  store float 0.000000e+00, ptr %23, align 4
  %125 = load float, ptr %18, align 4
  %126 = call noundef float @_ZSt3absf(float noundef %125)
  %127 = fcmp ogt float %126, 0x3E80000000000000
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load float, ptr %18, align 4
  %130 = fdiv float 1.000000e+00, %129
  store float %130, ptr %23, align 4
  br label %131

131:                                              ; preds = %128, %124
  %132 = load float, ptr %23, align 4
  invoke void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.12") align 4 %24, ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %132)
          to label %133 unwind label %106

133:                                              ; preds = %131
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %16, align 4
  %136 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %134, i32 noundef %135)
          to label %137 unwind label %106

137:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %24, i64 12, i1 false)
  invoke void @_ZN2cv3VecIfLi3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %25, float noundef 0.000000e+00)
          to label %138 unwind label %106

138:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %25, i64 12, i1 false)
  %139 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %26, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4
  br label %55, !llvm.loop !19

146:                                              ; preds = %55
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %15, align 4
  br label %49, !llvm.loop !20

150:                                              ; preds = %49
  %151 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %152 unwind label %106

152:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  ret void

153:                                              ; preds = %106, %102
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %10, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
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
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load double, ptr %7, align 8
  %13 = fptrunc double %12 to float
  store float %13, ptr %10, align 4
  call void @_ZN2cvL7makePtrINS_28BackgroundSubtractorMOG2ImplEJifbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EEC2INS_28BackgroundSubtractorMOG2ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @_ZN2cv3PtrINS_28BackgroundSubtractorMOG2ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_28BackgroundSubtractorMOG2ImplEJifbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZSt11make_sharedIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN2cv3PtrINS_28BackgroundSubtractorMOG2ImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @_ZNSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_24BackgroundSubtractorMOG2EEC2INS_28BackgroundSubtractorMOG2ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv24BackgroundSubtractorMOG2EEC2INS0_28BackgroundSubtractorMOG2ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_28BackgroundSubtractorMOG2ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %6 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZN2cv24BackgroundSubtractorMOG2D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #13
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef @.str.6)
  %11 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 18
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef @.str.7)
  %14 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 6
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef @.str.8)
  %17 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 7
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef @.str.9)
  %20 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 9
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef @.str.10)
  %23 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef @.str.11)
  %26 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 10
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef @.str.12)
  %29 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 11
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef @.str.13)
  %32 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 12
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef @.str.14)
  %35 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 13
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef @.str.15)
  %38 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 14
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef @.str.16)
  %41 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 15
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %5, align 4
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef @.str.17)
  %47 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 16
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %6, align 4
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef @.str.18)
  %52 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %7, i32 0, i32 17
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str.6)
  call void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %26 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 18
  %27 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %43

31:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv28BackgroundSubtractorMOG2Impl4readERKNS_8FileNodeE, ptr noundef @.str.1, i32 noundef 309) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %84

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef @.str.7)
  %46 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %47 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 6
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef @.str.8)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %50 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 7
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef @.str.9)
  %52 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %53 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 9
  store float %52, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef @.str.10)
  %55 = call noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %56 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 8
  store double %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef @.str.11)
  %58 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %59 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 10
  store float %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef @.str.12)
  %61 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %62 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 11
  store float %61, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef @.str.13)
  %64 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %65 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 12
  store float %64, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef @.str.14)
  %67 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %68 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 13
  store float %67, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef @.str.15)
  %70 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %71 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 14
  store float %70, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef @.str.16)
  %73 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %74 = icmp ne i32 %73, 0
  %75 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 15
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef @.str.17)
  %78 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %79 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %78)
  %80 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 16
  store i8 %79, ptr %80, align 1
  %81 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef @.str.18)
  %82 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %83 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %23, i32 0, i32 17
  store float %82, ptr %83, align 4
  ret void

84:                                               ; preds = %42
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv28BackgroundSubtractorMOG2Impl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv28BackgroundSubtractorMOG2Impl10getHistoryEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl10setHistoryEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv28BackgroundSubtractorMOG2Impl12getNMixturesEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl12setNMixturesEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getBackgroundRatioEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 9
  %5 = load float, ptr %4, align 8
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setBackgroundRatioEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 9
  store float %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl15getVarThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 8
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl15setVarThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 8
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getVarThresholdGenEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setVarThresholdGenEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 10
  store float %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl10getVarInitEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 11
  %5 = load float, ptr %4, align 8
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl10setVarInitEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 11
  store float %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMinEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 12
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMinEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 12
  store float %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl9getVarMaxEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 13
  %5 = load float, ptr %4, align 8
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl9setVarMaxEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 13
  store float %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl31getComplexityReductionThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 14
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl31setComplexityReductionThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 14
  store float %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv28BackgroundSubtractorMOG2Impl16getDetectShadowsEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl16setDetectShadowsEb(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %6, i32 0, i32 15
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %6, i32 0, i32 15
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv28BackgroundSubtractorMOG2Impl14getShadowValueEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl14setShadowValueEi(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 16
  store i8 %7, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv28BackgroundSubtractorMOG2Impl18getShadowThresholdEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %3, i32 0, i32 17
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv28BackgroundSubtractorMOG2Impl18setShadowThresholdEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %5, i32 0, i32 17
  store float %7, ptr %8, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #1

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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
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
  br label %5, !llvm.loop !21

16:                                               ; preds = %5
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11MOG2InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(90) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11MOG2InvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(90) %3) #13
  call void @_ZdlPv(ptr noundef %3) #16
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.cv::Range", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Range", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %6, align 4
  %54 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %7, align 4
  %58 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  store i32 %60, ptr %8, align 4
  %61 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %8, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  call void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %9, i64 noundef %67)
  %68 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 7
  %69 = load float, ptr %68, align 4
  %70 = fsub float 1.000000e+00, %69
  store float %70, ptr %10, align 4
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %667, %2
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %670

76:                                               ; preds = %72
  %77 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %9)
          to label %78 unwind label %98

78:                                               ; preds = %76
  store ptr %77, ptr %13, align 8
  %79 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %82 unwind label %98

82:                                               ; preds = %78
  %83 = icmp ne i32 %81, 5
  br i1 %83, label %84, label %116

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef %87)
          to label %88 unwind label %98

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = shl i32 %91, 3
  %93 = add nsw i32 5, %92
  %94 = load ptr, ptr %13, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef %89, i32 noundef %93, ptr noundef %94, i64 noundef 0)
          to label %95 unwind label %102

95:                                               ; preds = %88
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %96 unwind label %106

96:                                               ; preds = %95
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %97 unwind label %110

97:                                               ; preds = %96
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %122

98:                                               ; preds = %619, %438, %116, %84, %78, %76
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  br label %671

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  br label %115

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  br label %114

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %115

115:                                              ; preds = %114, %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %671

116:                                              ; preds = %82
  %117 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef %119)
          to label %121 unwind label %98

121:                                              ; preds = %116
  store ptr %120, ptr %13, align 8
  br label %122

122:                                              ; preds = %121, %97
  %123 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = mul nsw i32 %125, %127
  %129 = load i32, ptr %8, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, ptr %12, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %124, i64 %133
  store ptr %134, ptr %19, align 8
  %135 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  %140 = mul nsw i32 %137, %139
  %141 = load i32, ptr %12, align 4
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"struct.cv::GMM", ptr %136, i64 %143
  store ptr %144, ptr %20, align 8
  %145 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %12, align 4
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  store ptr %151, ptr %21, align 8
  %152 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef %154)
  store ptr %155, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %156

156:                                              ; preds = %647, %122
  %157 = load i32, ptr %23, align 4
  %158 = load i32, ptr %7, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %666

160:                                              ; preds = %156
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  %161 = load ptr, ptr %21, align 8
  %162 = load i32, ptr %23, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  %167 = load ptr, ptr %19, align 8
  store ptr %167, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %168

168:                                              ; preds = %431, %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %26, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %438

172:                                              ; preds = %168
  %173 = load float, ptr %10, align 4
  %174 = load ptr, ptr %20, align 8
  %175 = load i32, ptr %29, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %"struct.cv::GMM", ptr %174, i64 %176
  %178 = getelementptr inbounds %"struct.cv::GMM", ptr %177, i32 0, i32 0
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 14
  %181 = load float, ptr %180, align 8
  %182 = call float @llvm.fmuladd.f32(float %173, float %179, float %181)
  store float %182, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %183 = load i8, ptr %25, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %410, label %185

185:                                              ; preds = %172
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr %29, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.cv::GMM", ptr %186, i64 %188
  %190 = getelementptr inbounds %"struct.cv::GMM", ptr %189, i32 0, i32 1
  %191 = load float, ptr %190, align 4
  store float %191, ptr %32, align 4
  %192 = load i32, ptr %8, align 4
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %234

194:                                              ; preds = %185
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds float, ptr %195, i64 0
  %197 = load float, ptr %196, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds float, ptr %198, i64 0
  %200 = load float, ptr %199, align 4
  %201 = fsub float %197, %200
  %202 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 0
  store float %201, ptr %202, align 16
  %203 = load ptr, ptr %28, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 1
  %205 = load float, ptr %204, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds float, ptr %206, i64 1
  %208 = load float, ptr %207, align 4
  %209 = fsub float %205, %208
  %210 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 1
  store float %209, ptr %210, align 4
  %211 = load ptr, ptr %28, align 8
  %212 = getelementptr inbounds float, ptr %211, i64 2
  %213 = load float, ptr %212, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds float, ptr %214, i64 2
  %216 = load float, ptr %215, align 4
  %217 = fsub float %213, %216
  %218 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 2
  store float %217, ptr %218, align 8
  %219 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 0
  %220 = load float, ptr %219, align 16
  %221 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 0
  %222 = load float, ptr %221, align 16
  %223 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 1
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 1
  %226 = load float, ptr %225, align 4
  %227 = fmul float %224, %226
  %228 = call float @llvm.fmuladd.f32(float %220, float %222, float %227)
  %229 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 2
  %230 = load float, ptr %229, align 8
  %231 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 2
  %232 = load float, ptr %231, align 8
  %233 = call float @llvm.fmuladd.f32(float %230, float %232, float %228)
  store float %233, ptr %33, align 4
  br label %268

234:                                              ; preds = %185
  store float 0.000000e+00, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %235

235:                                              ; preds = %264, %234
  %236 = load i32, ptr %34, align 4
  %237 = load i32, ptr %8, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %267

239:                                              ; preds = %235
  %240 = load ptr, ptr %28, align 8
  %241 = load i32, ptr %34, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %34, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4
  %250 = fsub float %244, %249
  %251 = load i32, ptr %34, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 %252
  store float %250, ptr %253, align 4
  %254 = load i32, ptr %34, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = load i32, ptr %34, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = load float, ptr %33, align 4
  %263 = call float @llvm.fmuladd.f32(float %257, float %261, float %262)
  store float %263, ptr %33, align 4
  br label %264

264:                                              ; preds = %239
  %265 = load i32, ptr %34, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %34, align 4
  br label %235, !llvm.loop !22

267:                                              ; preds = %235
  br label %268

268:                                              ; preds = %267, %194
  %269 = load float, ptr %27, align 4
  %270 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 9
  %271 = load float, ptr %270, align 4
  %272 = fcmp olt float %269, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load float, ptr %33, align 4
  %275 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 8
  %276 = load float, ptr %275, align 8
  %277 = load float, ptr %32, align 4
  %278 = fmul float %276, %277
  %279 = fcmp olt float %274, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  store i8 1, ptr %24, align 1
  br label %281

281:                                              ; preds = %280, %273, %268
  %282 = load float, ptr %33, align 4
  %283 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 10
  %284 = load float, ptr %283, align 8
  %285 = load float, ptr %32, align 4
  %286 = fmul float %284, %285
  %287 = fcmp olt float %282, %286
  br i1 %287, label %288, label %409

288:                                              ; preds = %281
  store i8 1, ptr %25, align 1
  %289 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 7
  %290 = load float, ptr %289, align 4
  %291 = load float, ptr %30, align 4
  %292 = fadd float %291, %290
  store float %292, ptr %30, align 4
  %293 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 7
  %294 = load float, ptr %293, align 4
  %295 = load float, ptr %30, align 4
  %296 = fdiv float %294, %295
  store float %296, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %297

297:                                              ; preds = %314, %288
  %298 = load i32, ptr %36, align 4
  %299 = load i32, ptr %8, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %317

301:                                              ; preds = %297
  %302 = load float, ptr %35, align 4
  %303 = load i32, ptr %36, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [512 x float], ptr %11, i64 0, i64 %304
  %306 = load float, ptr %305, align 4
  %307 = load ptr, ptr %28, align 8
  %308 = load i32, ptr %36, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  %311 = load float, ptr %310, align 4
  %312 = fneg float %302
  %313 = call float @llvm.fmuladd.f32(float %312, float %306, float %311)
  store float %313, ptr %310, align 4
  br label %314

314:                                              ; preds = %301
  %315 = load i32, ptr %36, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %36, align 4
  br label %297, !llvm.loop !23

317:                                              ; preds = %297
  %318 = load float, ptr %32, align 4
  %319 = load float, ptr %35, align 4
  %320 = load float, ptr %33, align 4
  %321 = load float, ptr %32, align 4
  %322 = fsub float %320, %321
  %323 = call float @llvm.fmuladd.f32(float %319, float %322, float %318)
  store float %323, ptr %37, align 4
  %324 = load float, ptr %37, align 4
  %325 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 12
  %326 = load float, ptr %325, align 8
  %327 = fcmp olt float %324, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %317
  %329 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 12
  %330 = load float, ptr %329, align 8
  br label %333

331:                                              ; preds = %317
  %332 = load float, ptr %37, align 4
  br label %333

333:                                              ; preds = %331, %328
  %334 = phi float [ %330, %328 ], [ %332, %331 ]
  store float %334, ptr %37, align 4
  %335 = load float, ptr %37, align 4
  %336 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 13
  %337 = load float, ptr %336, align 4
  %338 = fcmp ogt float %335, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %333
  %340 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 13
  %341 = load float, ptr %340, align 4
  br label %344

342:                                              ; preds = %333
  %343 = load float, ptr %37, align 4
  br label %344

344:                                              ; preds = %342, %339
  %345 = phi float [ %341, %339 ], [ %343, %342 ]
  store float %345, ptr %37, align 4
  %346 = load float, ptr %37, align 4
  %347 = load ptr, ptr %20, align 8
  %348 = load i32, ptr %29, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %"struct.cv::GMM", ptr %347, i64 %349
  %351 = getelementptr inbounds %"struct.cv::GMM", ptr %350, i32 0, i32 1
  store float %346, ptr %351, align 4
  %352 = load i32, ptr %29, align 4
  store i32 %352, ptr %38, align 4
  br label %353

353:                                              ; preds = %405, %344
  %354 = load i32, ptr %38, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %408

356:                                              ; preds = %353
  %357 = load float, ptr %30, align 4
  %358 = load ptr, ptr %20, align 8
  %359 = load i32, ptr %38, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %"struct.cv::GMM", ptr %358, i64 %361
  %363 = getelementptr inbounds %"struct.cv::GMM", ptr %362, i32 0, i32 0
  %364 = load float, ptr %363, align 4
  %365 = fcmp olt float %357, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %356
  br label %408

367:                                              ; preds = %356
  %368 = load i32, ptr %31, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %31, align 4
  %370 = load ptr, ptr %20, align 8
  %371 = load i32, ptr %38, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %"struct.cv::GMM", ptr %370, i64 %372
  %374 = load ptr, ptr %20, align 8
  %375 = load i32, ptr %38, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %"struct.cv::GMM", ptr %374, i64 %377
  call void @_ZSt4swapIN2cv3GMMEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(8) %373, ptr noundef nonnull align 4 dereferenceable(8) %378) #13
  store i32 0, ptr %39, align 4
  br label %379

379:                                              ; preds = %401, %367
  %380 = load i32, ptr %39, align 4
  %381 = load i32, ptr %8, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %404

383:                                              ; preds = %379
  %384 = load ptr, ptr %19, align 8
  %385 = load i32, ptr %38, align 4
  %386 = load i32, ptr %8, align 4
  %387 = mul nsw i32 %385, %386
  %388 = load i32, ptr %39, align 4
  %389 = add nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %384, i64 %390
  %392 = load ptr, ptr %19, align 8
  %393 = load i32, ptr %38, align 4
  %394 = sub nsw i32 %393, 1
  %395 = load i32, ptr %8, align 4
  %396 = mul nsw i32 %394, %395
  %397 = load i32, ptr %39, align 4
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %392, i64 %399
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %391, ptr noundef nonnull align 4 dereferenceable(4) %400) #13
  br label %401

401:                                              ; preds = %383
  %402 = load i32, ptr %39, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %39, align 4
  br label %379, !llvm.loop !24

404:                                              ; preds = %379
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %38, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %38, align 4
  br label %353, !llvm.loop !25

408:                                              ; preds = %366, %353
  br label %409

409:                                              ; preds = %408, %281
  br label %410

410:                                              ; preds = %409, %172
  %411 = load float, ptr %30, align 4
  %412 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 14
  %413 = load float, ptr %412, align 8
  %414 = fneg float %413
  %415 = fcmp olt float %411, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  store float 0.000000e+00, ptr %30, align 4
  %417 = load i32, ptr %26, align 4
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %26, align 4
  br label %419

419:                                              ; preds = %416, %410
  %420 = load float, ptr %30, align 4
  %421 = load ptr, ptr %20, align 8
  %422 = load i32, ptr %29, align 4
  %423 = load i32, ptr %31, align 4
  %424 = sub nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %"struct.cv::GMM", ptr %421, i64 %425
  %427 = getelementptr inbounds %"struct.cv::GMM", ptr %426, i32 0, i32 0
  store float %420, ptr %427, align 4
  %428 = load float, ptr %30, align 4
  %429 = load float, ptr %27, align 4
  %430 = fadd float %429, %428
  store float %430, ptr %27, align 4
  br label %431

431:                                              ; preds = %419
  %432 = load i32, ptr %29, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %29, align 4
  %434 = load i32, ptr %8, align 4
  %435 = load ptr, ptr %28, align 8
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds float, ptr %435, i64 %436
  store ptr %437, ptr %28, align 8
  br label %168, !llvm.loop !26

438:                                              ; preds = %168
  store float 0.000000e+00, ptr %40, align 4
  %439 = load float, ptr %27, align 4
  %440 = invoke noundef float @_ZSt3absf(float noundef %439)
          to label %441 unwind label %98

441:                                              ; preds = %438
  %442 = fcmp ogt float %440, 0x3E80000000000000
  br i1 %442, label %443, label %446

443:                                              ; preds = %441
  %444 = load float, ptr %27, align 4
  %445 = fdiv float 1.000000e+00, %444
  store float %445, ptr %40, align 4
  br label %446

446:                                              ; preds = %443, %441
  store i32 0, ptr %41, align 4
  br label %447

447:                                              ; preds = %460, %446
  %448 = load i32, ptr %41, align 4
  %449 = load i32, ptr %26, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %463

451:                                              ; preds = %447
  %452 = load float, ptr %40, align 4
  %453 = load ptr, ptr %20, align 8
  %454 = load i32, ptr %41, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %"struct.cv::GMM", ptr %453, i64 %455
  %457 = getelementptr inbounds %"struct.cv::GMM", ptr %456, i32 0, i32 0
  %458 = load float, ptr %457, align 4
  %459 = fmul float %458, %452
  store float %459, ptr %457, align 4
  br label %460

460:                                              ; preds = %451
  %461 = load i32, ptr %41, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %41, align 4
  br label %447, !llvm.loop !27

463:                                              ; preds = %447
  %464 = load i8, ptr %25, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %605, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 7
  %468 = load float, ptr %467, align 4
  %469 = fcmp ogt float %468, 0.000000e+00
  br i1 %469, label %470, label %605

470:                                              ; preds = %466
  %471 = load i32, ptr %26, align 4
  %472 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 6
  %473 = load i32, ptr %472, align 8
  %474 = icmp eq i32 %471, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %470
  %476 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 6
  %477 = load i32, ptr %476, align 8
  %478 = sub nsw i32 %477, 1
  br label %482

479:                                              ; preds = %470
  %480 = load i32, ptr %26, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %26, align 4
  br label %482

482:                                              ; preds = %479, %475
  %483 = phi i32 [ %478, %475 ], [ %480, %479 ]
  store i32 %483, ptr %42, align 4
  %484 = load i32, ptr %26, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %492

486:                                              ; preds = %482
  %487 = load ptr, ptr %20, align 8
  %488 = load i32, ptr %42, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %"struct.cv::GMM", ptr %487, i64 %489
  %491 = getelementptr inbounds %"struct.cv::GMM", ptr %490, i32 0, i32 0
  store float 1.000000e+00, ptr %491, align 4
  br label %518

492:                                              ; preds = %482
  %493 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 7
  %494 = load float, ptr %493, align 4
  %495 = load ptr, ptr %20, align 8
  %496 = load i32, ptr %42, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %"struct.cv::GMM", ptr %495, i64 %497
  %499 = getelementptr inbounds %"struct.cv::GMM", ptr %498, i32 0, i32 0
  store float %494, ptr %499, align 4
  store i32 0, ptr %43, align 4
  br label %500

500:                                              ; preds = %514, %492
  %501 = load i32, ptr %43, align 4
  %502 = load i32, ptr %26, align 4
  %503 = sub nsw i32 %502, 1
  %504 = icmp slt i32 %501, %503
  br i1 %504, label %505, label %517

505:                                              ; preds = %500
  %506 = load float, ptr %10, align 4
  %507 = load ptr, ptr %20, align 8
  %508 = load i32, ptr %43, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %"struct.cv::GMM", ptr %507, i64 %509
  %511 = getelementptr inbounds %"struct.cv::GMM", ptr %510, i32 0, i32 0
  %512 = load float, ptr %511, align 4
  %513 = fmul float %512, %506
  store float %513, ptr %511, align 4
  br label %514

514:                                              ; preds = %505
  %515 = load i32, ptr %43, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %43, align 4
  br label %500, !llvm.loop !28

517:                                              ; preds = %500
  br label %518

518:                                              ; preds = %517, %486
  store i32 0, ptr %44, align 4
  br label %519

519:                                              ; preds = %537, %518
  %520 = load i32, ptr %44, align 4
  %521 = load i32, ptr %8, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %540

523:                                              ; preds = %519
  %524 = load ptr, ptr %13, align 8
  %525 = load i32, ptr %44, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %524, i64 %526
  %528 = load float, ptr %527, align 4
  %529 = load ptr, ptr %19, align 8
  %530 = load i32, ptr %42, align 4
  %531 = load i32, ptr %8, align 4
  %532 = mul nsw i32 %530, %531
  %533 = load i32, ptr %44, align 4
  %534 = add nsw i32 %532, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %529, i64 %535
  store float %528, ptr %536, align 4
  br label %537

537:                                              ; preds = %523
  %538 = load i32, ptr %44, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %44, align 4
  br label %519, !llvm.loop !29

540:                                              ; preds = %519
  %541 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 11
  %542 = load float, ptr %541, align 4
  %543 = load ptr, ptr %20, align 8
  %544 = load i32, ptr %42, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %"struct.cv::GMM", ptr %543, i64 %545
  %547 = getelementptr inbounds %"struct.cv::GMM", ptr %546, i32 0, i32 1
  store float %542, ptr %547, align 4
  %548 = load i32, ptr %26, align 4
  %549 = sub nsw i32 %548, 1
  store i32 %549, ptr %45, align 4
  br label %550

550:                                              ; preds = %601, %540
  %551 = load i32, ptr %45, align 4
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %604

553:                                              ; preds = %550
  %554 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 7
  %555 = load float, ptr %554, align 4
  %556 = load ptr, ptr %20, align 8
  %557 = load i32, ptr %45, align 4
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %"struct.cv::GMM", ptr %556, i64 %559
  %561 = getelementptr inbounds %"struct.cv::GMM", ptr %560, i32 0, i32 0
  %562 = load float, ptr %561, align 4
  %563 = fcmp olt float %555, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %553
  br label %604

565:                                              ; preds = %553
  %566 = load ptr, ptr %20, align 8
  %567 = load i32, ptr %45, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %"struct.cv::GMM", ptr %566, i64 %568
  %570 = load ptr, ptr %20, align 8
  %571 = load i32, ptr %45, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %"struct.cv::GMM", ptr %570, i64 %573
  call void @_ZSt4swapIN2cv3GMMEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(8) %569, ptr noundef nonnull align 4 dereferenceable(8) %574) #13
  store i32 0, ptr %46, align 4
  br label %575

575:                                              ; preds = %597, %565
  %576 = load i32, ptr %46, align 4
  %577 = load i32, ptr %8, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %600

579:                                              ; preds = %575
  %580 = load ptr, ptr %19, align 8
  %581 = load i32, ptr %45, align 4
  %582 = load i32, ptr %8, align 4
  %583 = mul nsw i32 %581, %582
  %584 = load i32, ptr %46, align 4
  %585 = add nsw i32 %583, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %580, i64 %586
  %588 = load ptr, ptr %19, align 8
  %589 = load i32, ptr %45, align 4
  %590 = sub nsw i32 %589, 1
  %591 = load i32, ptr %8, align 4
  %592 = mul nsw i32 %590, %591
  %593 = load i32, ptr %46, align 4
  %594 = add nsw i32 %592, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %588, i64 %595
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %587, ptr noundef nonnull align 4 dereferenceable(4) %596) #13
  br label %597

597:                                              ; preds = %579
  %598 = load i32, ptr %46, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %46, align 4
  br label %575, !llvm.loop !30

600:                                              ; preds = %575
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %45, align 4
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %45, align 4
  br label %550, !llvm.loop !31

604:                                              ; preds = %564, %550
  br label %605

605:                                              ; preds = %604, %466, %463
  %606 = load i32, ptr %26, align 4
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %21, align 8
  %609 = load i32, ptr %23, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  store i8 %607, ptr %611, align 1
  %612 = load i8, ptr %24, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %615

614:                                              ; preds = %605
  br label %640

615:                                              ; preds = %605
  %616 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 16
  %617 = load i8, ptr %616, align 8
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %637

619:                                              ; preds = %615
  %620 = load ptr, ptr %13, align 8
  %621 = load i32, ptr %8, align 4
  %622 = load i32, ptr %26, align 4
  %623 = load ptr, ptr %20, align 8
  %624 = load ptr, ptr %19, align 8
  %625 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 8
  %626 = load float, ptr %625, align 8
  %627 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 9
  %628 = load float, ptr %627, align 4
  %629 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 15
  %630 = load float, ptr %629, align 4
  %631 = invoke noundef zeroext i1 @_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff(ptr noundef %620, i32 noundef %621, i32 noundef %622, ptr noundef %623, ptr noundef %624, float noundef %626, float noundef %628, float noundef %630)
          to label %632 unwind label %98

632:                                              ; preds = %619
  br i1 %631, label %633, label %637

633:                                              ; preds = %632
  %634 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 17
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i32
  br label %638

637:                                              ; preds = %632, %615
  br label %638

638:                                              ; preds = %637, %633
  %639 = phi i32 [ %636, %633 ], [ 255, %637 ]
  br label %640

640:                                              ; preds = %638, %614
  %641 = phi i32 [ 0, %614 ], [ %639, %638 ]
  %642 = trunc i32 %641 to i8
  %643 = load ptr, ptr %22, align 8
  %644 = load i32, ptr %23, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %643, i64 %645
  store i8 %642, ptr %646, align 1
  br label %647

647:                                              ; preds = %640
  %648 = load i32, ptr %23, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %23, align 4
  %650 = load i32, ptr %8, align 4
  %651 = load ptr, ptr %13, align 8
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds float, ptr %651, i64 %652
  store ptr %653, ptr %13, align 8
  %654 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 6
  %655 = load i32, ptr %654, align 8
  %656 = load ptr, ptr %20, align 8
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds %"struct.cv::GMM", ptr %656, i64 %657
  store ptr %658, ptr %20, align 8
  %659 = getelementptr inbounds %"class.cv::MOG2Invoker", ptr %47, i32 0, i32 6
  %660 = load i32, ptr %659, align 8
  %661 = load i32, ptr %8, align 4
  %662 = mul nsw i32 %660, %661
  %663 = load ptr, ptr %19, align 8
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds float, ptr %663, i64 %664
  store ptr %665, ptr %19, align 8
  br label %156, !llvm.loop !32

666:                                              ; preds = %156
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %12, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %12, align 4
  br label %72, !llvm.loop !33

670:                                              ; preds = %72
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %9) #13
  ret void

671:                                              ; preds = %115, %98
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %9) #13
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %14, align 8
  %674 = load i32, ptr %15, align 4
  %675 = insertvalue { ptr, i32 } poison, ptr %673, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #0 comdat align 2 {
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
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv3GMMEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::GMM", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvL15detectShadowGMMEPKfiiPKNS_3GMMES1_fff(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, float noundef %6, float noundef %7) #2 {
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
  %20 = alloca %"struct.cv::GMM", align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %28

28:                                               ; preds = %135, %8
  %29 = load i32, ptr %19, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %142

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %19, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.cv::GMM", ptr %33, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %36, i64 8, i1 false)
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %37

37:                                               ; preds = %66, %32
  %38 = load i32, ptr %23, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %23, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %23, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %21, align 4
  %53 = call float @llvm.fmuladd.f32(float %46, float %51, float %52)
  store float %53, ptr %21, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %23, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %23, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %22, align 4
  %65 = call float @llvm.fmuladd.f32(float %58, float %63, float %64)
  store float %65, ptr %22, align 4
  br label %66

66:                                               ; preds = %41
  %67 = load i32, ptr %23, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %23, align 4
  br label %37, !llvm.loop !34

69:                                               ; preds = %37
  %70 = load float, ptr %22, align 4
  %71 = fcmp oeq float %70, 0.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i1 false, ptr %9, align 1
  br label %143

73:                                               ; preds = %69
  %74 = load float, ptr %21, align 4
  %75 = load float, ptr %22, align 4
  %76 = fcmp ole float %74, %75
  br i1 %76, label %77, label %125

77:                                               ; preds = %73
  %78 = load float, ptr %21, align 4
  %79 = load float, ptr %17, align 4
  %80 = load float, ptr %22, align 4
  %81 = fmul float %79, %80
  %82 = fcmp oge float %78, %81
  br i1 %82, label %83, label %125

83:                                               ; preds = %77
  %84 = load float, ptr %21, align 4
  %85 = load float, ptr %22, align 4
  %86 = fdiv float %84, %85
  store float %86, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %87

87:                                               ; preds = %109, %83
  %88 = load i32, ptr %26, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %87
  %92 = load float, ptr %24, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %26, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %26, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fneg float %102
  %104 = call float @llvm.fmuladd.f32(float %92, float %97, float %103)
  store float %104, ptr %27, align 4
  %105 = load float, ptr %27, align 4
  %106 = load float, ptr %27, align 4
  %107 = load float, ptr %25, align 4
  %108 = call float @llvm.fmuladd.f32(float %105, float %106, float %107)
  store float %108, ptr %25, align 4
  br label %109

109:                                              ; preds = %91
  %110 = load i32, ptr %26, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %26, align 4
  br label %87, !llvm.loop !35

112:                                              ; preds = %87
  %113 = load float, ptr %25, align 4
  %114 = load float, ptr %15, align 4
  %115 = getelementptr inbounds %"struct.cv::GMM", ptr %20, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = fmul float %114, %116
  %118 = load float, ptr %24, align 4
  %119 = fmul float %117, %118
  %120 = load float, ptr %24, align 4
  %121 = fmul float %119, %120
  %122 = fcmp olt float %113, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  store i1 true, ptr %9, align 1
  br label %143

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124, %77, %73
  %126 = getelementptr inbounds %"struct.cv::GMM", ptr %20, i32 0, i32 0
  %127 = load float, ptr %126, align 4
  %128 = load float, ptr %18, align 4
  %129 = fadd float %128, %127
  store float %129, ptr %18, align 4
  %130 = load float, ptr %18, align 4
  %131 = load float, ptr %16, align 4
  %132 = fcmp ogt float %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i1 false, ptr %9, align 1
  br label %143

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %19, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds float, ptr %139, i64 %140
  store ptr %141, ptr %14, align 8
  br label %28, !llvm.loop !36

142:                                              ; preds = %28
  store i1 false, ptr %9, align 1
  br label %143

143:                                              ; preds = %142, %133, %123, %72
  %144 = load i1, ptr %9, align 1
  ret i1 %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #16
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #0 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef @.str.20, i32 noundef 1201) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = load float, ptr %38, align 4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, float noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef @.str.20, i32 noundef 1201) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 4
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef @.str.20, i32 noundef 1201) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %52

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8
  %39 = load double, ptr %38, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
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
  call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #2 {
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #13
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 {
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

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_3GMMEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv3VecIfLi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN2cv4MatxIfLi1ELi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv3Mat2atIhEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEclEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.9", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.8") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi1EEC2IfEERKNS_4MatxIfLi1ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, float noundef %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIfLi1EEcvNS0_IT_Li1EEEIhEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.10") align 1 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.cv::Matx.9", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1 x float], ptr %11, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %15)
  %17 = getelementptr inbounds %"class.cv::Matx.11", ptr %0, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %16, ptr %20, align 1
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !37

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atINS_3VecIhLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
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
  %21 = getelementptr inbounds %"class.cv::Vec.10", ptr %18, i64 %20
  ret ptr %21
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %4, align 4
  %8 = getelementptr inbounds %"class.cv::Matx.9", ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds [1 x float], ptr %8, i64 0, i64 0
  store float %7, ptr %9, align 4
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::Matx.9", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1 x float], ptr %14, i64 0, i64 %16
  store float 0.000000e+00, ptr %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %10, !llvm.loop !38

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi1EEC2IfEERKNS_4MatxIfLi1ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
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
  %16 = getelementptr inbounds %"class.cv::Matx.9", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %7, align 4
  %22 = fmul float %20, %21
  %23 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %22)
  %24 = getelementptr inbounds %"class.cv::Matx.9", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x float], ptr %24, i64 0, i64 %26
  store float %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %11, !llvm.loop !39

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIhLi1ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #0 {
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
define linkonce_odr hidden void @_ZN2cv4MatxIhLi1ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
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
  %9 = getelementptr inbounds %"class.cv::Matx.11", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !40

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #10 {
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
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEclEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.13", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.12") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2IfEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.14") align 1 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.cv::Matx.13", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %15)
  %17 = getelementptr inbounds %"class.cv::Matx.15", ptr %0, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 %19
  store i8 %16, ptr %20, align 1
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !41

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %4, align 4
  %8 = getelementptr inbounds %"class.cv::Matx.13", ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  store float %7, ptr %9, align 4
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::Matx.13", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %16
  store float 0.000000e+00, ptr %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %10, !llvm.loop !42

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2IfEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
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
  %16 = getelementptr inbounds %"class.cv::Matx.13", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %7, align 4
  %22 = fmul float %20, %21
  %23 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %22)
  %24 = getelementptr inbounds %"class.cv::Matx.13", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  store float %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %11, !llvm.loop !43

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #2 comdat align 2 {
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
  %9 = getelementptr inbounds %"class.cv::Matx.15", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !44

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atINS_3VecIfLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
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
  %21 = getelementptr inbounds %"class.cv::Vec.8", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
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
  %21 = getelementptr inbounds %"class.cv::Vec.12", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.16", align 1
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
  call void @_ZNSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEEC2ISaIvEJRKiRKfRKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %16, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_28BackgroundSubtractorMOG2ImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  %12 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv28BackgroundSubtractorMOG2ImplESaIvEJRKiRKfRKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %22 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %23) #13
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
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %37

23:                                               ; preds = %6
  %24 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %25 unwind label %41

25:                                               ; preds = %23
  store ptr %24, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKfRKbEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %30 unwind label %41

30:                                               ; preds = %25
  store ptr %26, ptr %18, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr null) #13
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %"class.std::__shared_count", ptr %20, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(320) %34) #13
  %36 = load ptr, ptr %9, align 8
  store ptr %35, ptr %36, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #13
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %12, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(304) %13) #13
  %14 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(320) %12) #13
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::BackgroundSubtractorMOG2Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv28BackgroundSubtractorMOG2ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(304) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 57646075230342348
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 320
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 28823037615171174
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #2 comdat {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.16", align 1
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEEvPT_DpOT0_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %3) #13
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(304) %4) #13
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(320) %3) #13
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv28BackgroundSubtractorMOG2ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.17", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(304) %6) #13
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #13
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %5) #13
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(320) %7) #13
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #13
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #13
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
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv28BackgroundSubtractorMOG2ImplEJRKiRKfRKbEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  call void @_ZN2cv24BackgroundSubtractorMOG2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN2cv28BackgroundSubtractorMOG2ImplE, i32 0, i32 0, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 1
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %15 unwind label %56

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %17 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  %18 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef 0)
          to label %19 unwind label %60

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %11, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 5
  store i32 0, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %26, %25 ], [ 500, %27 ]
  %30 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 6
  store i32 %29, ptr %30, align 4
  %31 = load float, ptr %7, align 4
  %32 = fcmp ogt float %31, 0.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load float, ptr %7, align 4
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi float [ %34, %33 ], [ 1.600000e+01, %35 ]
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 8
  store double %38, ptr %39, align 8
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 15
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 7
  store i32 5, ptr %44, align 8
  %45 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 9
  store float 0x3FECCCCCC0000000, ptr %45, align 8
  %46 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 11
  store float 1.500000e+01, ptr %46, align 8
  %47 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 13
  store float 7.500000e+01, ptr %47, align 8
  %48 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 12
  store float 4.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 10
  store float 9.000000e+00, ptr %49, align 4
  %50 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 14
  store float 0x3FA99999A0000000, ptr %50, align 4
  %51 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 16
  store i8 127, ptr %51, align 1
  %52 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 17
  store float 5.000000e-01, ptr %52, align 4
  %53 = getelementptr inbounds %"class.cv::BackgroundSubtractorMOG2Impl", ptr %13, i32 0, i32 18
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.27)
          to label %55 unwind label %60

55:                                               ; preds = %36
  ret void

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %36, %15
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN2cv24BackgroundSubtractorMOG2D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv24BackgroundSubtractorMOG2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20BackgroundSubtractorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 272) ({ [36 x ptr] }, ptr @_ZTVN2cv24BackgroundSubtractorMOG2E, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20BackgroundSubtractorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv20BackgroundSubtractorE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24BackgroundSubtractorMOG2D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20BackgroundSubtractorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24BackgroundSubtractorMOG2D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20BackgroundSubtractorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20BackgroundSubtractorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv28BackgroundSubtractorMOG2ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv28BackgroundSubtractorMOG2ImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv28BackgroundSubtractorMOG2ImplEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv28BackgroundSubtractorMOG2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #13
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
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #13
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv28BackgroundSubtractorMOG2ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv28BackgroundSubtractorMOG2ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(304) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv28BackgroundSubtractorMOG2ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv28BackgroundSubtractorMOG2ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv28BackgroundSubtractorMOG2ImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv28BackgroundSubtractorMOG2ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %11 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv24BackgroundSubtractorMOG2EEC2INS0_28BackgroundSubtractorMOG2ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EEC2INS0_28BackgroundSubtractorMOG2ImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv24BackgroundSubtractorMOG2ELN9__gnu_cxx12_Lock_policyE2EEC2INS0_28BackgroundSubtractorMOG2ImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
