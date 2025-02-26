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
%"class.cv::KNNInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i8, i8, [2 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::BackgroundSubtractorKNNImpl" = type { %"class.cv::BackgroundSubtractorKNN", %"class.cv::Size_", i32, i32, i32, float, i32, i32, i8, i8, float, i32, i32, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.std::__cxx11::basic_string" }
%"class.cv::BackgroundSubtractorKNN" = type { %"class.cv::BackgroundSubtractor" }
%"class.cv::BackgroundSubtractor" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [3 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.5" = type { %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.9" }
%"struct.cv::Ptr.9" = type { %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"class.std::allocator.13" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.14" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::BackgroundSubtractorKNNImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::BackgroundSubtractorKNNImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<768, 8>::type" }
%"union.std::aligned_storage<768, 8>::type" = type { [768 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN2cv27BackgroundSubtractorKNNImpl10initializeENS_5Size_IiEEi = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv10KNNInvokerC2ERKNS_3MatERS1_PhS5_S5_S5_S5_S5_S5_iiiififbh = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv3VecIhLi3EEC2EPKh = comdat any

$_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_23BackgroundSubtractorKNNEEC2INS_27BackgroundSubtractorKNNImplEEEONS0_IT_EE = comdat any

$_ZN2cv27BackgroundSubtractorKNNImplD2Ev = comdat any

$_ZN2cv27BackgroundSubtractorKNNImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl14getDefaultNameB5cxx11Ev = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl10getHistoryEv = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl10setHistoryEi = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl11getNSamplesEv = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl11setNSamplesEi = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl17getDist2ThresholdEv = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl17setDist2ThresholdEd = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl13getkNNSamplesEv = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl13setkNNSamplesEi = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl16getDetectShadowsEv = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl16setDetectShadowsEb = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl14getShadowValueEv = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl14setShadowValueEi = comdat any

$_ZNK2cv27BackgroundSubtractorKNNImpl18getShadowThresholdEv = comdat any

$_ZN2cv27BackgroundSubtractorKNNImpl18setShadowThresholdEd = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv10KNNInvokerD0Ev = comdat any

$_ZNK2cv10KNNInvokerclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

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

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIhLi3ELi1EEC2EPKh = comdat any

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

$_ZSt11make_sharedIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_27BackgroundSubtractorKNNImplEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv27BackgroundSubtractorKNNImplEEC2ISaIvEJRKiRKfRKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiRKfRKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv27BackgroundSubtractorKNNImplESaIvEJRKiRKfRKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKfRKbEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEEvPT_DpOT0_ = comdat any

$_ZN2cv27BackgroundSubtractorKNNImplC2Eifb = comdat any

$_ZN2cv23BackgroundSubtractorKNNC2Ev = comdat any

$_ZN2cv20BackgroundSubtractorC2Ev = comdat any

$_ZN2cv23BackgroundSubtractorKNND0Ev = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZN2cv20BackgroundSubtractorD0Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv27BackgroundSubtractorKNNImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv27BackgroundSubtractorKNNImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv27BackgroundSubtractorKNNImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv27BackgroundSubtractorKNNImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt10shared_ptrIN2cv27BackgroundSubtractorKNNImplEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv23BackgroundSubtractorKNNEEC2INS0_27BackgroundSubtractorKNNImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EEC2INS0_27BackgroundSubtractorKNNImplEvEEOS_IT_LS3_2EE = comdat any

$_ZTIN2cv23BackgroundSubtractorKNNE = comdat any

$_ZTSN2cv23BackgroundSubtractorKNNE = comdat any

$_ZTIN2cv20BackgroundSubtractorE = comdat any

$_ZTSN2cv20BackgroundSubtractorE = comdat any

$_ZTVN2cv10KNNInvokerE = comdat any

$_ZTIN2cv10KNNInvokerE = comdat any

$_ZTSN2cv10KNNInvokerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv23BackgroundSubtractorKNNE = comdat any

$_ZTVN2cv20BackgroundSubtractorE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE31__cv_trace_location_extra_fn733 = internal global ptr null, align 8
@_ZZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE25__cv_trace_location_fn733 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE31__cv_trace_location_extra_fn733, ptr @.str, ptr @.str.1, i32 733, i32 1 }, align 8
@.str = private unnamed_addr constant [85 x i8] c"virtual void cv::BackgroundSubtractorKNNImpl::apply(InputArray, OutputArray, double)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/bgfg_KNN.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"learningRate >= 0\00", align 1
@__func__._ZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@_ZZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn819 = internal global ptr null, align 8
@_ZZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayEE25__cv_trace_location_fn819 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn819, ptr @.str.3, ptr @.str.1, i32 819, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [84 x i8] c"virtual void cv::BackgroundSubtractorKNNImpl::getBackgroundImage(OutputArray) const\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"getBackgroundImage\00", align 1
@_ZTVN2cv27BackgroundSubtractorKNNImplE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN2cv27BackgroundSubtractorKNNImplE, ptr @_ZN2cv27BackgroundSubtractorKNNImplD2Ev, ptr @_ZN2cv27BackgroundSubtractorKNNImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl5writeERNS_11FileStorageE, ptr @_ZN2cv27BackgroundSubtractorKNNImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl14getDefaultNameB5cxx11Ev, ptr @_ZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl10getHistoryEv, ptr @_ZN2cv27BackgroundSubtractorKNNImpl10setHistoryEi, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl11getNSamplesEv, ptr @_ZN2cv27BackgroundSubtractorKNNImpl11setNSamplesEi, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl17getDist2ThresholdEv, ptr @_ZN2cv27BackgroundSubtractorKNNImpl17setDist2ThresholdEd, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl13getkNNSamplesEv, ptr @_ZN2cv27BackgroundSubtractorKNNImpl13setkNNSamplesEi, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl16getDetectShadowsEv, ptr @_ZN2cv27BackgroundSubtractorKNNImpl16setDetectShadowsEb, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl14getShadowValueEv, ptr @_ZN2cv27BackgroundSubtractorKNNImpl14setShadowValueEi, ptr @_ZNK2cv27BackgroundSubtractorKNNImpl18getShadowThresholdEv, ptr @_ZN2cv27BackgroundSubtractorKNNImpl18setShadowThresholdEd] }, align 8
@_ZTIN2cv27BackgroundSubtractorKNNImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv27BackgroundSubtractorKNNImplE, ptr @_ZTIN2cv23BackgroundSubtractorKNNE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv27BackgroundSubtractorKNNImplE = hidden constant [35 x i8] c"N2cv27BackgroundSubtractorKNNImplE\00", align 1
@_ZTIN2cv23BackgroundSubtractorKNNE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23BackgroundSubtractorKNNE, ptr @_ZTIN2cv20BackgroundSubtractorE }, comdat, align 8
@_ZTSN2cv23BackgroundSubtractorKNNE = linkonce_odr constant [31 x i8] c"N2cv23BackgroundSubtractorKNNE\00", comdat, align 1
@_ZTIN2cv20BackgroundSubtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20BackgroundSubtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv20BackgroundSubtractorE = linkonce_odr constant [28 x i8] c"N2cv20BackgroundSubtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.5 = private unnamed_addr constant [23 x i8] c"nchannels <= CV_CN_MAX\00", align 1
@__func__._ZN2cv27BackgroundSubtractorKNNImpl10initializeENS_5Size_IiEEi = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@_ZTVN2cv10KNNInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv10KNNInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv10KNNInvokerD0Ev, ptr @_ZNK2cv10KNNInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv10KNNInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10KNNInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv10KNNInvokerE = linkonce_odr hidden constant [18 x i8] c"N2cv10KNNInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"nsamples\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"nKNN\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"dist2Threshold\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"detectShadows\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"shadowValue\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"shadowThreshold\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.15 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv27BackgroundSubtractorKNNImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"BackgroundSubtractor_KNN\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"BackgroundSubtractor.KNN\00", align 1
@_ZTVN2cv23BackgroundSubtractorKNNE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN2cv23BackgroundSubtractorKNNE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv23BackgroundSubtractorKNND0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv20BackgroundSubtractorE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv20BackgroundSubtractorE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv20BackgroundSubtractorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.cv::Range", align 4
  %28 = alloca %"class.cv::KNNInvoker", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store double %3, ptr %8, align 8, !tbaa !12
  %44 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEdE25__cv_trace_location_fn733)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %45 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  br i1 %47, label %65, label %48

48:                                               ; preds = %4
  %49 = load double, ptr %8, align 8, !tbaa !12
  %50 = fcmp oge double %49, 1.000000e+00
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1)
          to label %54 unwind label %79

54:                                               ; preds = %51
  store i64 %53, ptr %11, align 4
  %55 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 1
  %56 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %57 unwind label %79

57:                                               ; preds = %54
  br i1 %56, label %65, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %61 unwind label %79

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = icmp ne i32 %60, %63
  br label %65

65:                                               ; preds = %61, %57, %48, %4
  %66 = phi i1 [ true, %57 ], [ true, %48 ], [ true, %4 ], [ %64, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1, !tbaa !35
  %68 = load i8, ptr %10, align 1, !tbaa !35, !range !36, !noundef !37
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef -1)
          to label %73 unwind label %83

73:                                               ; preds = %70
  store i64 %72, ptr %14, align 4
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %76 unwind label %83

76:                                               ; preds = %73
  %77 = load i64, ptr %14, align 4
  invoke void @_ZN2cv27BackgroundSubtractorKNNImpl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(768) %44, i64 %77, i32 noundef %75)
          to label %78 unwind label %83

78:                                               ; preds = %76
  br label %87

79:                                               ; preds = %58, %54, %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %380

83:                                               ; preds = %76, %73, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  br label %380

87:                                               ; preds = %78, %65
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #20
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef -1)
          to label %89 unwind label %125

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 10
  %92 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %129

93:                                               ; preds = %89
  store i64 %92, ptr %16, align 4
  %94 = load i64, ptr %16, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 %94, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %95 unwind label %129

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #20
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef -1)
          to label %97 unwind label %133

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !14
  %101 = load double, ptr %8, align 8, !tbaa !12
  %102 = fcmp oge double %101, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load double, ptr %8, align 8, !tbaa !12
  br label %119

109:                                              ; preds = %103, %97
  %110 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !14
  %112 = mul nsw i32 2, %111
  store i32 %112, ptr %18, align 4, !tbaa !38
  %113 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 4
  %114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %115 unwind label %137

115:                                              ; preds = %109
  %116 = load i32, ptr %114, align 4, !tbaa !38
  %117 = sitofp i32 %116 to double
  %118 = fdiv double 1.000000e+00, %117
  br label %119

119:                                              ; preds = %115, %107
  %120 = phi double [ %108, %107 ], [ %118, %115 ]
  store double %120, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %121

121:                                              ; preds = %119
  %122 = load double, ptr %8, align 8, !tbaa !12
  %123 = fcmp oge double %122, 0.000000e+00
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  br label %153

125:                                              ; preds = %87
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %12, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %13, align 4
  br label %379

129:                                              ; preds = %93, %89
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %12, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %13, align 4
  br label %378

133:                                              ; preds = %95
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %12, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %13, align 4
  br label %377

137:                                              ; preds = %109
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %376

141:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv27BackgroundSubtractorKNNImpl5applyERKNS_11_InputArrayERKNS_12_OutputArrayEd, ptr noundef @.str.1, i32 noundef 762) #21
          to label %143 unwind label %148

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %12, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %13, align 4
  br label %152

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %12, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  br label %376

153:                                              ; preds = %124
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  %156 = call double @log(double noundef 0x3FE6666666666666) #20, !tbaa !38
  %157 = load double, ptr %8, align 8, !tbaa !12
  %158 = fsub double 1.000000e+00, %157
  %159 = call double @log(double noundef %158) #20, !tbaa !38
  %160 = fdiv double %156, %159
  %161 = fptosi double %160 to i32
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %21, align 4, !tbaa !38
  %163 = call double @log(double noundef 4.000000e-01) #20, !tbaa !38
  %164 = load double, ptr %8, align 8, !tbaa !12
  %165 = fsub double 1.000000e+00, %164
  %166 = call double @log(double noundef %165) #20, !tbaa !38
  %167 = fdiv double %163, %166
  %168 = fptosi double %167 to i32
  %169 = load i32, ptr %21, align 4, !tbaa !38
  %170 = sub nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %22, align 4, !tbaa !38
  %172 = call double @log(double noundef 1.000000e-01) #20, !tbaa !38
  %173 = load double, ptr %8, align 8, !tbaa !12
  %174 = fsub double 1.000000e+00, %173
  %175 = call double @log(double noundef %174) #20, !tbaa !38
  %176 = fdiv double %172, %175
  %177 = fptosi double %176 to i32
  %178 = load i32, ptr %21, align 4, !tbaa !38
  %179 = sub nsw i32 %177, %178
  %180 = load i32, ptr %22, align 4, !tbaa !38
  %181 = sub nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  %183 = load i32, ptr %21, align 4, !tbaa !38
  %184 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 6
  %185 = load i32, ptr %184, align 8, !tbaa !39
  %186 = sdiv i32 %183, %185
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  %188 = load i32, ptr %22, align 4, !tbaa !38
  %189 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 6
  %190 = load i32, ptr %189, align 8, !tbaa !39
  %191 = sdiv i32 %188, %190
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  %193 = load i32, ptr %23, align 4, !tbaa !38
  %194 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 6
  %195 = load i32, ptr %194, align 8, !tbaa !39
  %196 = sdiv i32 %193, %195
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %198 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !40
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 0, i32 noundef %199)
          to label %200 unwind label %271

200:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 112, ptr %28) #20
  %201 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 14
  %202 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %201, i32 noundef 0)
          to label %203 unwind label %275

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 20
  %205 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %204, i32 noundef 0)
          to label %206 unwind label %275

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 19
  %208 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %207, i32 noundef 0)
          to label %209 unwind label %275

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 18
  %211 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef 0)
          to label %212 unwind label %275

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 17
  %214 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef 0)
          to label %215 unwind label %275

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 16
  %217 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %216, i32 noundef 0)
          to label %218 unwind label %275

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 15
  %220 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %219, i32 noundef 0)
          to label %221 unwind label %275

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 11
  %223 = load i32, ptr %222, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 12
  %225 = load i32, ptr %224, align 4, !tbaa !42
  %226 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 13
  %227 = load i32, ptr %226, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 6
  %229 = load i32, ptr %228, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 5
  %231 = load float, ptr %230, align 4, !tbaa !44
  %232 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 7
  %233 = load i32, ptr %232, align 4, !tbaa !45
  %234 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 10
  %235 = load float, ptr %234, align 4, !tbaa !46
  %236 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 8
  %237 = load i8, ptr %236, align 8, !tbaa !47, !range !36, !noundef !37
  %238 = trunc i8 %237 to i1
  %239 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 9
  %240 = load i8, ptr %239, align 1, !tbaa !48
  invoke void @_ZN2cv10KNNInvokerC2ERKNS_3MatERS1_PhS5_S5_S5_S5_S5_S5_iiiififbh(ptr noundef nonnull align 8 dereferenceable(110) %28, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %202, ptr noundef %205, ptr noundef %208, ptr noundef %211, ptr noundef %214, ptr noundef %217, ptr noundef %220, i32 noundef %223, i32 noundef %225, i32 noundef %227, i32 noundef %229, float noundef %231, i32 noundef %233, float noundef %235, i1 noundef zeroext %238, i8 noundef zeroext %240)
          to label %241 unwind label %275

241:                                              ; preds = %221
  %242 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %243 unwind label %279

243:                                              ; preds = %241
  %244 = uitofp i64 %242 to double
  %245 = fdiv double %244, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %245)
          to label %246 unwind label %279

246:                                              ; preds = %243
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %28) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  %247 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 13
  %248 = load i32, ptr %247, align 8, !tbaa !43
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 8, !tbaa !43
  %250 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 12
  %251 = load i32, ptr %250, align 4, !tbaa !42
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !42
  %253 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 11
  %254 = load i32, ptr %253, align 8, !tbaa !41
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 13
  %257 = load i32, ptr %256, align 8, !tbaa !43
  %258 = load i32, ptr %24, align 4, !tbaa !38
  %259 = icmp sge i32 %257, %258
  br i1 %259, label %260, label %304

260:                                              ; preds = %246
  %261 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 13
  store i32 0, ptr %261, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #20
  %262 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 18
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %262)
          to label %263 unwind label %285

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #20
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %31, double noundef 0.000000e+00)
          to label %264 unwind label %289

264:                                              ; preds = %263
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %265 unwind label %289

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #20
  %266 = load i32, ptr %24, align 4, !tbaa !38
  %267 = sitofp i32 %266 to double
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %33, double noundef %267)
          to label %268 unwind label %293

268:                                              ; preds = %265
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %269 unwind label %293

269:                                              ; preds = %268
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %270 unwind label %297

270:                                              ; preds = %269
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #20
  br label %304

271:                                              ; preds = %155
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %12, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %13, align 4
  br label %284

275:                                              ; preds = %221, %218, %215, %212, %209, %206, %203, %200
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %12, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %13, align 4
  br label %283

279:                                              ; preds = %243, %241
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %12, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %13, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %28) #20
  br label %283

283:                                              ; preds = %279, %275
  call void @llvm.lifetime.end.p0(i64 112, ptr %28) #20
  br label %284

284:                                              ; preds = %283, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %375

285:                                              ; preds = %260
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %12, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %13, align 4
  br label %303

289:                                              ; preds = %264, %263
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %12, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %13, align 4
  br label %302

293:                                              ; preds = %268, %265
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %12, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %13, align 4
  br label %301

297:                                              ; preds = %269
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %12, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  br label %301

301:                                              ; preds = %297, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  br label %302

302:                                              ; preds = %301, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  br label %303

303:                                              ; preds = %302, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #20
  br label %375

304:                                              ; preds = %270, %246
  %305 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 12
  %306 = load i32, ptr %305, align 4, !tbaa !42
  %307 = load i32, ptr %25, align 4, !tbaa !38
  %308 = icmp sge i32 %306, %307
  br i1 %308, label %309, label %339

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 12
  store i32 0, ptr %310, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #20
  %311 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 19
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %311)
          to label %312 unwind label %320

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #20
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %36, double noundef 0.000000e+00)
          to label %313 unwind label %324

313:                                              ; preds = %312
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %314 unwind label %324

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #20
  %315 = load i32, ptr %25, align 4, !tbaa !38
  %316 = sitofp i32 %315 to double
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %38, double noundef %316)
          to label %317 unwind label %328

317:                                              ; preds = %314
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %318 unwind label %328

318:                                              ; preds = %317
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %319 unwind label %332

319:                                              ; preds = %318
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #20
  br label %339

320:                                              ; preds = %309
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %12, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %13, align 4
  br label %338

324:                                              ; preds = %313, %312
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %12, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %13, align 4
  br label %337

328:                                              ; preds = %317, %314
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %12, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %13, align 4
  br label %336

332:                                              ; preds = %318
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %12, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  br label %336

336:                                              ; preds = %332, %328
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %337

337:                                              ; preds = %336, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  br label %338

338:                                              ; preds = %337, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #20
  br label %375

339:                                              ; preds = %319, %304
  %340 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 11
  %341 = load i32, ptr %340, align 8, !tbaa !41
  %342 = load i32, ptr %26, align 4, !tbaa !38
  %343 = icmp sge i32 %341, %342
  br i1 %343, label %344, label %374

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 11
  store i32 0, ptr %345, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #20
  %346 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %44, i32 0, i32 20
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %346)
          to label %347 unwind label %355

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #20
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %41, double noundef 0.000000e+00)
          to label %348 unwind label %359

348:                                              ; preds = %347
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %349 unwind label %359

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #20
  %350 = load i32, ptr %26, align 4, !tbaa !38
  %351 = sitofp i32 %350 to double
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %43, double noundef %351)
          to label %352 unwind label %363

352:                                              ; preds = %349
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %353 unwind label %363

353:                                              ; preds = %352
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %354 unwind label %367

354:                                              ; preds = %353
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #20
  br label %374

355:                                              ; preds = %344
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %12, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %13, align 4
  br label %373

359:                                              ; preds = %348, %347
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %12, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %13, align 4
  br label %372

363:                                              ; preds = %352, %349
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %12, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %13, align 4
  br label %371

367:                                              ; preds = %353
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %12, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %13, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #20
  br label %371

371:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #20
  br label %372

372:                                              ; preds = %371, %359
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  br label %373

373:                                              ; preds = %372, %355
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #20
  br label %375

374:                                              ; preds = %354, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  ret void

375:                                              ; preds = %373, %338, %303, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %376

376:                                              ; preds = %375, %152, %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %377

377:                                              ; preds = %376, %133
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #20
  br label %378

378:                                              ; preds = %377, %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %379

379:                                              ; preds = %378, %125
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #20
  br label %380

380:                                              ; preds = %379, %83, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %12, align 8
  %383 = load i32, ptr %13, align 4
  %384 = insertvalue { ptr, i32 } poison, ptr %382, 0
  %385 = insertvalue { ptr, i32 } %384, i32 %383, 1
  resume { ptr, i32 } %385
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
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
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl10initializeENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i64 %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !38
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !51
  %22 = load i32, ptr %6, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 2
  store i32 %22, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %25 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = and i32 %26, 4088
  %28 = ashr i32 %27, 3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !38
  br label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4, !tbaa !38
  %32 = icmp sle i32 %31, 512
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %46

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv27BackgroundSubtractorKNNImpl10initializeENS_5Size_IiEEi, ptr noundef @.str.1, i32 noundef 146) #21
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %94

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %49 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"class.cv::Size_", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"class.cv::Size_", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = mul nsw i32 %51, %54
  store i32 %55, ptr %12, align 4, !tbaa !38
  %56 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 13
  store i32 0, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 12
  store i32 0, ptr %57, align 4, !tbaa !42
  %58 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 11
  store i32 0, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 14
  %60 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = mul nsw i32 %61, 3
  %63 = load i32, ptr %7, align 4, !tbaa !38
  %64 = add nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %12, align 4, !tbaa !38
  %67 = mul nsw i32 %65, %66
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 1, i32 noundef %67, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #20
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %13, double noundef 0.000000e+00)
  %68 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 14
  %69 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #20
  %70 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 15
  %71 = load i32, ptr %12, align 4, !tbaa !38
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 1, i32 noundef %71, i32 noundef 0)
  %72 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 16
  %73 = load i32, ptr %12, align 4, !tbaa !38
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 1, i32 noundef %73, i32 noundef 0)
  %74 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 17
  %75 = load i32, ptr %12, align 4, !tbaa !38
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef 1, i32 noundef %75, i32 noundef 0)
  %76 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 18
  %77 = load i32, ptr %12, align 4, !tbaa !38
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 1, i32 noundef %77, i32 noundef 0)
  %78 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 19
  %79 = load i32, ptr %12, align 4, !tbaa !38
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 1, i32 noundef %79, i32 noundef 0)
  %80 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 20
  %81 = load i32, ptr %12, align 4, !tbaa !38
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef 1, i32 noundef %81, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %14, double noundef 0.000000e+00)
  %82 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 15
  %83 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %15, double noundef 0.000000e+00)
  %84 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 16
  %85 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %16, double noundef 0.000000e+00)
  %86 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 17
  %87 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %17, double noundef 0.000000e+00)
  %88 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 18
  %89 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #20
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %18, double noundef 0.000000e+00)
  %90 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 19
  %91 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %19, double noundef 0.000000e+00)
  %92 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %20, i32 0, i32 20
  %93 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void

94:                                               ; preds = %45
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
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
  %15 = load ptr, ptr %14, align 8, !tbaa !54
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
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
  store ptr %0, ptr %2, align 8, !tbaa !60
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = load ptr, ptr %9, align 8, !tbaa !64
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
  store ptr %0, ptr %2, align 8, !tbaa !62
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

; Function Attrs: nounwind
declare double @log(double noundef) #7

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %9, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %11, ptr %10, align 4, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10KNNInvokerC2ERKNS_3MatERS1_PhS5_S5_S5_S5_S5_S5_iiiififbh(ptr noundef nonnull align 8 dereferenceable(110) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, float noundef %14, i32 noundef %15, float noundef %16, i1 noundef zeroext %17, i8 noundef zeroext %18) unnamed_addr #6 comdat align 2 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  store ptr %0, ptr %20, align 8, !tbaa !75
  store ptr %1, ptr %21, align 8, !tbaa !70
  store ptr %2, ptr %22, align 8, !tbaa !70
  store ptr %3, ptr %23, align 8, !tbaa !64
  store ptr %4, ptr %24, align 8, !tbaa !64
  store ptr %5, ptr %25, align 8, !tbaa !64
  store ptr %6, ptr %26, align 8, !tbaa !64
  store ptr %7, ptr %27, align 8, !tbaa !64
  store ptr %8, ptr %28, align 8, !tbaa !64
  store ptr %9, ptr %29, align 8, !tbaa !64
  store i32 %10, ptr %30, align 4, !tbaa !38
  store i32 %11, ptr %31, align 4, !tbaa !38
  store i32 %12, ptr %32, align 4, !tbaa !38
  store i32 %13, ptr %33, align 4, !tbaa !38
  store float %14, ptr %34, align 4, !tbaa !77
  store i32 %15, ptr %35, align 4, !tbaa !38
  store float %16, ptr %36, align 4, !tbaa !77
  %39 = zext i1 %17 to i8
  store i8 %39, ptr %37, align 1, !tbaa !35
  store i8 %18, ptr %38, align 1, !tbaa !78
  %40 = load ptr, ptr %20, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv10KNNInvokerE, i32 0, i32 0, i32 2), ptr %40, align 8, !tbaa !79
  %41 = load ptr, ptr %21, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !81
  %43 = load ptr, ptr %22, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 2
  store ptr %43, ptr %44, align 8, !tbaa !84
  %45 = load ptr, ptr %23, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !85
  %47 = load ptr, ptr %24, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 4
  store ptr %47, ptr %48, align 8, !tbaa !86
  %49 = load ptr, ptr %25, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 5
  store ptr %49, ptr %50, align 8, !tbaa !87
  %51 = load ptr, ptr %26, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !88
  %53 = load ptr, ptr %27, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 7
  store ptr %53, ptr %54, align 8, !tbaa !89
  %55 = load ptr, ptr %28, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 8
  store ptr %55, ptr %56, align 8, !tbaa !90
  %57 = load ptr, ptr %29, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 9
  store ptr %57, ptr %58, align 8, !tbaa !91
  %59 = load i32, ptr %30, align 4, !tbaa !38
  %60 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 10
  store i32 %59, ptr %60, align 8, !tbaa !92
  %61 = load i32, ptr %31, align 4, !tbaa !38
  %62 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 11
  store i32 %61, ptr %62, align 4, !tbaa !93
  %63 = load i32, ptr %32, align 4, !tbaa !38
  %64 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 12
  store i32 %63, ptr %64, align 8, !tbaa !94
  %65 = load i32, ptr %33, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 13
  store i32 %65, ptr %66, align 4, !tbaa !95
  %67 = load float, ptr %34, align 4, !tbaa !77
  %68 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 14
  store float %67, ptr %68, align 8, !tbaa !96
  %69 = load float, ptr %36, align 4, !tbaa !77
  %70 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 15
  store float %69, ptr %70, align 4, !tbaa !97
  %71 = load i32, ptr %35, align 4, !tbaa !38
  %72 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 16
  store i32 %71, ptr %72, align 8, !tbaa !98
  %73 = load i8, ptr %37, align 1, !tbaa !35, !range !36, !noundef !37
  %74 = trunc i8 %73 to i1
  %75 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 17
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 4, !tbaa !99
  %77 = load i8, ptr %38, align 1, !tbaa !78
  %78 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %40, i32 0, i32 18
  store i8 %77, ptr %78, align 1, !tbaa !100
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 50397184, ptr noundef %8)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !107
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
define hidden void @_ZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Vec.0", align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayEE25__cv_trace_location_fn819)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %27 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = and i32 %28, 4088
  %30 = ashr i32 %29, 3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #20
  %32 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #20
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %9, double noundef 0.000000e+00)
          to label %33 unwind label %52

33:                                               ; preds = %2
  %34 = load i64, ptr %8, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %34, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %52

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %36 = load i32, ptr %6, align 4, !tbaa !38
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %38 = load i32, ptr %12, align 4, !tbaa !38
  %39 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %26, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = mul nsw i32 %38, %40
  %42 = mul nsw i32 %41, 3
  store i32 %42, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %43 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %26, i32 0, i32 14
  %44 = invoke noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 0)
          to label %45 unwind label %56

45:                                               ; preds = %35
  store ptr %44, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %46

46:                                               ; preds = %116, %45
  %47 = load i32, ptr %15, align 4, !tbaa !38
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %119

52:                                               ; preds = %33, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  br label %168

56:                                               ; preds = %151, %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %167

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %61

61:                                               ; preds = %112, %60
  %62 = load i32, ptr %17, align 4, !tbaa !38
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !110
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  br label %115

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %103, %67
  %69 = load i32, ptr %18, align 4, !tbaa !38
  %70 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %26, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = mul nsw i32 %71, 3
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 8, ptr %16, align 4
  br label %106

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %76 = load ptr, ptr %14, align 8, !tbaa !64
  %77 = load i32, ptr %18, align 4, !tbaa !38
  %78 = load i32, ptr %12, align 4, !tbaa !38
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store ptr %81, ptr %19, align 8, !tbaa !64
  %82 = load ptr, ptr %19, align 8, !tbaa !64
  %83 = load i32, ptr %6, align 4, !tbaa !38
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !78
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 3, ptr %20) #20
  %89 = load ptr, ptr %19, align 8, !tbaa !64
  invoke void @_ZN2cv3VecIhLi3EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %20, ptr noundef %89)
          to label %90 unwind label %95

90:                                               ; preds = %88
  %91 = load i32, ptr %15, align 4, !tbaa !38
  %92 = load i32, ptr %17, align 4, !tbaa !38
  %93 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %91, i32 noundef %92)
          to label %94 unwind label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %20, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr %20) #20
  store i32 8, ptr %16, align 4
  br label %100

95:                                               ; preds = %90, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %167

99:                                               ; preds = %75
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  %101 = load i32, ptr %16, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %18, align 4, !tbaa !38
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %18, align 4, !tbaa !38
  br label %68, !llvm.loop !111

106:                                              ; preds = %100, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8, !tbaa !64
  %109 = load i32, ptr %13, align 4, !tbaa !38
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store ptr %111, ptr %14, align 8, !tbaa !64
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %17, align 4, !tbaa !38
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %17, align 4, !tbaa !38
  br label %61, !llvm.loop !113

115:                                              ; preds = %66
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %15, align 4, !tbaa !38
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !38
  br label %46, !llvm.loop !114

119:                                              ; preds = %51
  %120 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %26, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !34
  %122 = and i32 %121, 4088
  %123 = ashr i32 %122, 3
  %124 = add nsw i32 %123, 1
  switch i32 %124, label %154 [
    i32 1, label %125
    i32 3, label %151
  ]

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %126 unwind label %132

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #20
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %127 unwind label %136

127:                                              ; preds = %126
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %128 unwind label %140

128:                                              ; preds = %127
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  %129 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #20
  %130 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %131 unwind label %146

131:                                              ; preds = %128
  store i32 11, ptr %16, align 4
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #20
  br label %166

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  br label %145

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  br label %144

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %145

145:                                              ; preds = %144, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  br label %150

146:                                              ; preds = %128
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  br label %150

150:                                              ; preds = %146, %145
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #20
  br label %167

151:                                              ; preds = %119
  %152 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %153 unwind label %56

153:                                              ; preds = %151
  br label %166

154:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZNK2cv27BackgroundSubtractorKNNImpl18getBackgroundImageERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 870) #21
          to label %156 unwind label %161

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  br label %165

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %165

165:                                              ; preds = %161, %157
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #20
  br label %167

166:                                              ; preds = %153, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret void

167:                                              ; preds = %165, %150, %95, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %168

168:                                              ; preds = %167, %52
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN2cv4MatxIhLi3ELi1EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.0", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33882112, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load i64, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv29createBackgroundSubtractorKNNEidb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, double noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.cv::Ptr.5", align 8
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
  store float %13, ptr %10, align 4, !tbaa !77
  call void @_ZN2cvL7makePtrINS_27BackgroundSubtractorKNNImplEJifbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.5") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv3PtrINS_23BackgroundSubtractorKNNEEC2INS_27BackgroundSubtractorKNNImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_27BackgroundSubtractorKNNImplEJifbEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.5") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::shared_ptr.6", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZSt11make_sharedIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.6") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN2cv3PtrINS_27BackgroundSubtractorKNNImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_23BackgroundSubtractorKNNEEC2INS_27BackgroundSubtractorKNNImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt10shared_ptrIN2cv23BackgroundSubtractorKNNEEC2INS0_27BackgroundSubtractorKNNImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImplD0Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv27BackgroundSubtractorKNNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %3) #20
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv27BackgroundSubtractorKNNImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !132
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef @.str.6)
  %11 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %7, i32 0, i32 21
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef @.str.7)
  %14 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %7, i32 0, i32 4
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef @.str.8)
  %17 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %7, i32 0, i32 6
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef @.str.9)
  %20 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %7, i32 0, i32 7
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef @.str.10)
  %23 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %7, i32 0, i32 5
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %26 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %7, i32 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !47, !range !36, !noundef !37
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %5, align 4, !tbaa !38
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %32 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %7, i32 0, i32 9
  %33 = load i8, ptr %32, align 1, !tbaa !48
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !38
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef @.str.13)
  %37 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %7, i32 0, i32 10
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !134
  %18 = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  %20 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str.6)
  call void @_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %18, i32 0, i32 21
  %22 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %38

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv27BackgroundSubtractorKNNImpl4readERKNS_8FileNodeE, ptr noundef @.str.1, i32 noundef 267) #21
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  br label %64

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
  %40 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef @.str.7)
  %41 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %42 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %18, i32 0, i32 4
  store i32 %41, ptr %42, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  %43 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef @.str.8)
  %44 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %45 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %18, i32 0, i32 6
  store i32 %44, ptr %45, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #20
  %46 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef @.str.9)
  %47 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %48 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %18, i32 0, i32 7
  store i32 %47, ptr %48, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #20
  %49 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef @.str.10)
  %50 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %51 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %18, i32 0, i32 5
  store float %50, ptr %51, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #20
  %52 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef @.str.11)
  %53 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %18, i32 0, i32 8
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #20
  %57 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef @.str.12)
  %58 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %59 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %58)
  %60 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %18, i32 0, i32 9
  store i8 %59, ptr %60, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  %61 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef @.str.13)
  %62 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %63 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %18, i32 0, i32 10
  store float %62, ptr %63, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  ret void

64:                                               ; preds = %37
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv27BackgroundSubtractorKNNImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(768) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl10getHistoryEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !136
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl10setHistoryEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl11getNSamplesEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl11setNSamplesEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv27BackgroundSubtractorKNNImpl17getDist2ThresholdEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !44
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl17setDist2ThresholdEd(ptr noundef nonnull align 8 dereferenceable(768) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %5, i32 0, i32 5
  store float %7, ptr %8, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl13getkNNSamplesEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl13setkNNSamplesEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv27BackgroundSubtractorKNNImpl16getDetectShadowsEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8, !tbaa !47, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl16setDetectShadowsEb(ptr noundef nonnull align 8 dereferenceable(768) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !47, !range !36, !noundef !37
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
  %19 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %6, i32 0, i32 8
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27BackgroundSubtractorKNNImpl14getShadowValueEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 1, !tbaa !48
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl14setShadowValueEi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %5, i32 0, i32 9
  store i8 %7, ptr %8, align 1, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv27BackgroundSubtractorKNNImpl18getShadowThresholdEv(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 4, !tbaa !46
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImpl18setShadowThresholdEd(ptr noundef nonnull align 8 dereferenceable(768) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %5, i32 0, i32 10
  store float %7, ptr %8, align 4, !tbaa !46
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %9, ptr %8, align 4, !tbaa !137
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %11, ptr %10, align 4, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10KNNInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(110) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(110) %3) #20
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv10KNNInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(110) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !65
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !67
  store i32 %27, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"class.cv::Range", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !69
  store i32 %30, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %31 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !110
  store i32 %34, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %35 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  store i32 %37, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %38 = load i32, ptr %8, align 4, !tbaa !38
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %40 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %40, ptr %10, align 4, !tbaa !38
  br label %41

41:                                               ; preds = %185, %2
  %42 = load i32, ptr %10, align 4, !tbaa !38
  %43 = load i32, ptr %6, align 4, !tbaa !38
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %188

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %47 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = load i32, ptr %10, align 4, !tbaa !38
  %50 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %51 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = load i32, ptr %7, align 4, !tbaa !38
  %54 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 13
  %55 = load i32, ptr %54, align 4, !tbaa !95
  %56 = mul nsw i32 %53, %55
  %57 = mul nsw i32 %56, 3
  %58 = load i32, ptr %9, align 4, !tbaa !38
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %10, align 4, !tbaa !38
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %52, i64 %62
  store ptr %63, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %64 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = load i32, ptr %7, align 4, !tbaa !38
  %67 = load i32, ptr %10, align 4, !tbaa !38
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store ptr %70, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %71 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = load i32, ptr %7, align 4, !tbaa !38
  %74 = load i32, ptr %10, align 4, !tbaa !38
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  store ptr %77, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %78 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = load i32, ptr %7, align 4, !tbaa !38
  %81 = load i32, ptr %10, align 4, !tbaa !38
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  store ptr %84, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %85 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !89
  %87 = load i32, ptr %7, align 4, !tbaa !38
  %88 = load i32, ptr %10, align 4, !tbaa !38
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store ptr %91, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %92 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = load i32, ptr %7, align 4, !tbaa !38
  %95 = load i32, ptr %10, align 4, !tbaa !38
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store ptr %98, ptr %18, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %99 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !91
  %101 = load i32, ptr %7, align 4, !tbaa !38
  %102 = load i32, ptr %10, align 4, !tbaa !38
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  store ptr %105, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %106 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  %108 = load i32, ptr %10, align 4, !tbaa !38
  %109 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %107, i32 noundef %108)
  store ptr %109, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 0, ptr %21, align 4, !tbaa !38
  br label %110

110:                                              ; preds = %181, %46
  %111 = load i32, ptr %21, align 4, !tbaa !38
  %112 = load i32, ptr %7, align 4, !tbaa !38
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %184

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #20
  store i8 0, ptr %22, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  %116 = load ptr, ptr %12, align 8, !tbaa !64
  %117 = load i32, ptr %8, align 4, !tbaa !38
  %118 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 13
  %119 = load i32, ptr %118, align 4, !tbaa !95
  %120 = load ptr, ptr %13, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 14
  %122 = load float, ptr %121, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 16
  %124 = load i32, ptr %123, align 8, !tbaa !98
  %125 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 15
  %126 = load float, ptr %125, align 4, !tbaa !97
  %127 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 17
  %128 = load i8, ptr %127, align 4, !tbaa !99, !range !36, !noundef !37
  %129 = trunc i8 %128 to i1
  %130 = call noundef i32 @_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh(ptr noundef %116, i32 noundef %117, i32 noundef %119, ptr noundef %120, float noundef %122, i32 noundef %124, float noundef %126, i1 noundef zeroext %129, ptr noundef nonnull align 1 dereferenceable(1) %22)
  store i32 %130, ptr %23, align 4, !tbaa !38
  %131 = load i32, ptr %21, align 4, !tbaa !38
  %132 = load ptr, ptr %12, align 8, !tbaa !64
  %133 = load i32, ptr %8, align 4, !tbaa !38
  %134 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 13
  %135 = load i32, ptr %134, align 4, !tbaa !95
  %136 = load ptr, ptr %13, align 8, !tbaa !64
  %137 = load ptr, ptr %14, align 8, !tbaa !64
  %138 = load ptr, ptr %15, align 8, !tbaa !64
  %139 = load ptr, ptr %16, align 8, !tbaa !64
  %140 = load ptr, ptr %17, align 8, !tbaa !64
  %141 = load ptr, ptr %18, align 8, !tbaa !64
  %142 = load ptr, ptr %19, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 10
  %144 = load i32, ptr %143, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 11
  %146 = load i32, ptr %145, align 4, !tbaa !93
  %147 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 12
  %148 = load i32, ptr %147, align 8, !tbaa !94
  %149 = load i8, ptr %22, align 1, !tbaa !78
  call void @_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih(i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef %146, i32 noundef %148, i8 noundef zeroext %149)
  %150 = load i32, ptr %23, align 4, !tbaa !38
  switch i32 %150, label %168 [
    i32 0, label %151
    i32 1, label %156
    i32 2, label %161
  ]

151:                                              ; preds = %115
  %152 = load ptr, ptr %20, align 8, !tbaa !64
  %153 = load i32, ptr %21, align 4, !tbaa !38
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 -1, ptr %155, align 1, !tbaa !78
  br label %168

156:                                              ; preds = %115
  %157 = load ptr, ptr %20, align 8, !tbaa !64
  %158 = load i32, ptr %21, align 4, !tbaa !38
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !78
  br label %168

161:                                              ; preds = %115
  %162 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 18
  %163 = load i8, ptr %162, align 1, !tbaa !100
  %164 = load ptr, ptr %20, align 8, !tbaa !64
  %165 = load i32, ptr %21, align 4, !tbaa !38
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 %163, ptr %167, align 1, !tbaa !78
  br label %168

168:                                              ; preds = %115, %161, %156, %151
  %169 = load i32, ptr %8, align 4, !tbaa !38
  %170 = load ptr, ptr %12, align 8, !tbaa !64
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %12, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw %"class.cv::KNNInvoker", ptr %24, i32 0, i32 13
  %174 = load i32, ptr %173, align 4, !tbaa !95
  %175 = mul nsw i32 %174, 3
  %176 = load i32, ptr %9, align 4, !tbaa !38
  %177 = mul nsw i32 %175, %176
  %178 = load ptr, ptr %13, align 8, !tbaa !64
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %21, align 4, !tbaa !38
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %21, align 4, !tbaa !38
  br label %110, !llvm.loop !141

184:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %10, align 4, !tbaa !38
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4, !tbaa !38
  br label %41, !llvm.loop !142

188:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL25_cvCheckPixelBackgroundNPEPKhiiPhfifbRh(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, i32 noundef %5, float noundef %6, i1 noundef zeroext %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [512 x float], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !64
  store i32 %1, ptr %12, align 4, !tbaa !38
  store i32 %2, ptr %13, align 4, !tbaa !38
  store ptr %3, ptr %14, align 8, !tbaa !64
  store float %4, ptr %15, align 4, !tbaa !77
  store i32 %5, ptr %16, align 4, !tbaa !38
  store float %6, ptr %17, align 4, !tbaa !77
  %39 = zext i1 %7 to i8
  store i8 %39, ptr %18, align 1, !tbaa !35
  store ptr %8, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store i32 0, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 0, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 2048, ptr %22) #20
  %40 = load ptr, ptr %19, align 8, !tbaa !64
  store i8 0, ptr %40, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  %41 = load i32, ptr %12, align 4, !tbaa !38
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %172, %9
  %44 = load i32, ptr %24, align 4, !tbaa !38
  %45 = load i32, ptr %13, align 4, !tbaa !38
  %46 = mul nsw i32 %45, 3
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 2, ptr %25, align 4
  br label %175

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %50 = load ptr, ptr %14, align 8, !tbaa !64
  %51 = load i32, ptr %24, align 4, !tbaa !38
  %52 = load i32, ptr %23, align 4, !tbaa !38
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %26, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %56 = load i32, ptr %12, align 4, !tbaa !38
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %107

58:                                               ; preds = %49
  %59 = load ptr, ptr %26, align 8, !tbaa !64
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !78
  %62 = uitofp i8 %61 to float
  %63 = load ptr, ptr %11, align 8, !tbaa !64
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !78
  %66 = zext i8 %65 to i32
  %67 = sitofp i32 %66 to float
  %68 = fsub float %62, %67
  %69 = getelementptr inbounds [512 x float], ptr %22, i64 0, i64 0
  store float %68, ptr %69, align 16, !tbaa !77
  %70 = load ptr, ptr %26, align 8, !tbaa !64
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !78
  %73 = uitofp i8 %72 to float
  %74 = load ptr, ptr %11, align 8, !tbaa !64
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !78
  %77 = zext i8 %76 to i32
  %78 = sitofp i32 %77 to float
  %79 = fsub float %73, %78
  %80 = getelementptr inbounds [512 x float], ptr %22, i64 0, i64 1
  store float %79, ptr %80, align 4, !tbaa !77
  %81 = load ptr, ptr %26, align 8, !tbaa !64
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !78
  %84 = uitofp i8 %83 to float
  %85 = load ptr, ptr %11, align 8, !tbaa !64
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !78
  %88 = zext i8 %87 to i32
  %89 = sitofp i32 %88 to float
  %90 = fsub float %84, %89
  %91 = getelementptr inbounds [512 x float], ptr %22, i64 0, i64 2
  store float %90, ptr %91, align 8, !tbaa !77
  %92 = getelementptr inbounds [512 x float], ptr %22, i64 0, i64 0
  %93 = load float, ptr %92, align 16, !tbaa !77
  %94 = getelementptr inbounds [512 x float], ptr %22, i64 0, i64 0
  %95 = load float, ptr %94, align 16, !tbaa !77
  %96 = getelementptr inbounds [512 x float], ptr %22, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !77
  %98 = getelementptr inbounds [512 x float], ptr %22, i64 0, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !77
  %100 = fmul float %97, %99
  %101 = call float @llvm.fmuladd.f32(float %93, float %95, float %100)
  %102 = getelementptr inbounds [512 x float], ptr %22, i64 0, i64 2
  %103 = load float, ptr %102, align 8, !tbaa !77
  %104 = getelementptr inbounds [512 x float], ptr %22, i64 0, i64 2
  %105 = load float, ptr %104, align 8, !tbaa !77
  %106 = call float @llvm.fmuladd.f32(float %103, float %105, float %101)
  store float %106, ptr %27, align 4, !tbaa !77
  br label %145

107:                                              ; preds = %49
  store float 0.000000e+00, ptr %27, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store i32 0, ptr %28, align 4, !tbaa !38
  br label %108

108:                                              ; preds = %141, %107
  %109 = load i32, ptr %28, align 4, !tbaa !38
  %110 = load i32, ptr %12, align 4, !tbaa !38
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %144

113:                                              ; preds = %108
  %114 = load ptr, ptr %26, align 8, !tbaa !64
  %115 = load i32, ptr %28, align 4, !tbaa !38
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !78
  %119 = uitofp i8 %118 to float
  %120 = load ptr, ptr %11, align 8, !tbaa !64
  %121 = load i32, ptr %28, align 4, !tbaa !38
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !78
  %125 = zext i8 %124 to i32
  %126 = sitofp i32 %125 to float
  %127 = fsub float %119, %126
  %128 = load i32, ptr %28, align 4, !tbaa !38
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [512 x float], ptr %22, i64 0, i64 %129
  store float %127, ptr %130, align 4, !tbaa !77
  %131 = load i32, ptr %28, align 4, !tbaa !38
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [512 x float], ptr %22, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !77
  %135 = load i32, ptr %28, align 4, !tbaa !38
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [512 x float], ptr %22, i64 0, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !77
  %139 = load float, ptr %27, align 4, !tbaa !77
  %140 = call float @llvm.fmuladd.f32(float %134, float %138, float %139)
  store float %140, ptr %27, align 4, !tbaa !77
  br label %141

141:                                              ; preds = %113
  %142 = load i32, ptr %28, align 4, !tbaa !38
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %28, align 4, !tbaa !38
  br label %108, !llvm.loop !144

144:                                              ; preds = %112
  br label %145

145:                                              ; preds = %144, %58
  %146 = load float, ptr %27, align 4, !tbaa !77
  %147 = load float, ptr %15, align 4, !tbaa !77
  %148 = fcmp olt float %146, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  %150 = load i32, ptr %20, align 4, !tbaa !38
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %20, align 4, !tbaa !38
  %152 = load ptr, ptr %26, align 8, !tbaa !64
  %153 = load i32, ptr %12, align 4, !tbaa !38
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !78
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %149
  %159 = load i32, ptr %21, align 4, !tbaa !38
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %21, align 4, !tbaa !38
  %161 = load i32, ptr %21, align 4, !tbaa !38
  %162 = load i32, ptr %16, align 4, !tbaa !38
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %19, align 8, !tbaa !64
  store i8 1, ptr %165, align 1, !tbaa !78
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %169

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %149
  br label %168

168:                                              ; preds = %167, %145
  store i32 0, ptr %25, align 4
  br label %169

169:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  %170 = load i32, ptr %25, align 4
  switch i32 %170, label %175 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %24, align 4, !tbaa !38
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %24, align 4, !tbaa !38
  br label %43, !llvm.loop !145

175:                                              ; preds = %169, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  %176 = load i32, ptr %25, align 4
  switch i32 %176, label %330 [
    i32 2, label %177
  ]

177:                                              ; preds = %175
  %178 = load i32, ptr %20, align 4, !tbaa !38
  %179 = load i32, ptr %16, align 4, !tbaa !38
  %180 = icmp sge i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load ptr, ptr %19, align 8, !tbaa !64
  store i8 1, ptr %182, align 1, !tbaa !78
  br label %183

183:                                              ; preds = %181, %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  store i32 0, ptr %29, align 4, !tbaa !38
  %184 = load i8, ptr %18, align 1, !tbaa !35, !range !36, !noundef !37
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %328

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  store i32 0, ptr %30, align 4, !tbaa !38
  br label %187

187:                                              ; preds = %322, %186
  %188 = load i32, ptr %30, align 4, !tbaa !38
  %189 = load i32, ptr %13, align 4, !tbaa !38
  %190 = mul nsw i32 %189, 3
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  store i32 8, ptr %25, align 4
  br label %325

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %194 = load ptr, ptr %14, align 8, !tbaa !64
  %195 = load i32, ptr %30, align 4, !tbaa !38
  %196 = load i32, ptr %23, align 4, !tbaa !38
  %197 = mul nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  store ptr %199, ptr %31, align 8, !tbaa !64
  %200 = load ptr, ptr %31, align 8, !tbaa !64
  %201 = load i32, ptr %12, align 4, !tbaa !38
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !78
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %318

206:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  store float 0.000000e+00, ptr %32, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #20
  store float 0.000000e+00, ptr %33, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  store i32 0, ptr %34, align 4, !tbaa !38
  br label %207

207:                                              ; preds = %243, %206
  %208 = load i32, ptr %34, align 4, !tbaa !38
  %209 = load i32, ptr %12, align 4, !tbaa !38
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  br label %246

212:                                              ; preds = %207
  %213 = load ptr, ptr %11, align 8, !tbaa !64
  %214 = load i32, ptr %34, align 4, !tbaa !38
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !78
  %218 = uitofp i8 %217 to float
  %219 = load ptr, ptr %31, align 8, !tbaa !64
  %220 = load i32, ptr %34, align 4, !tbaa !38
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !78
  %224 = zext i8 %223 to i32
  %225 = sitofp i32 %224 to float
  %226 = load float, ptr %32, align 4, !tbaa !77
  %227 = call float @llvm.fmuladd.f32(float %218, float %225, float %226)
  store float %227, ptr %32, align 4, !tbaa !77
  %228 = load ptr, ptr %31, align 8, !tbaa !64
  %229 = load i32, ptr %34, align 4, !tbaa !38
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !78
  %233 = uitofp i8 %232 to float
  %234 = load ptr, ptr %31, align 8, !tbaa !64
  %235 = load i32, ptr %34, align 4, !tbaa !38
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !78
  %239 = zext i8 %238 to i32
  %240 = sitofp i32 %239 to float
  %241 = load float, ptr %33, align 4, !tbaa !77
  %242 = call float @llvm.fmuladd.f32(float %233, float %240, float %241)
  store float %242, ptr %33, align 4, !tbaa !77
  br label %243

243:                                              ; preds = %212
  %244 = load i32, ptr %34, align 4, !tbaa !38
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %34, align 4, !tbaa !38
  br label %207, !llvm.loop !146

246:                                              ; preds = %211
  %247 = load float, ptr %33, align 4, !tbaa !77
  %248 = fcmp oeq float %247, 0.000000e+00
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %315

250:                                              ; preds = %246
  %251 = load float, ptr %32, align 4, !tbaa !77
  %252 = load float, ptr %33, align 4, !tbaa !77
  %253 = fcmp ole float %251, %252
  br i1 %253, label %254, label %314

254:                                              ; preds = %250
  %255 = load float, ptr %32, align 4, !tbaa !77
  %256 = load float, ptr %17, align 4, !tbaa !77
  %257 = load float, ptr %33, align 4, !tbaa !77
  %258 = fmul float %256, %257
  %259 = fcmp oge float %255, %258
  br i1 %259, label %260, label %314

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  %261 = load float, ptr %32, align 4, !tbaa !77
  %262 = load float, ptr %33, align 4, !tbaa !77
  %263 = fdiv float %261, %262
  store float %263, ptr %35, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  store float 0.000000e+00, ptr %36, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #20
  store i32 0, ptr %37, align 4, !tbaa !38
  br label %264

264:                                              ; preds = %291, %260
  %265 = load i32, ptr %37, align 4, !tbaa !38
  %266 = load i32, ptr %12, align 4, !tbaa !38
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  br label %294

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  %270 = load float, ptr %35, align 4, !tbaa !77
  %271 = load ptr, ptr %31, align 8, !tbaa !64
  %272 = load i32, ptr %37, align 4, !tbaa !38
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !78
  %276 = zext i8 %275 to i32
  %277 = sitofp i32 %276 to float
  %278 = load ptr, ptr %11, align 8, !tbaa !64
  %279 = load i32, ptr %37, align 4, !tbaa !38
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !78
  %283 = zext i8 %282 to i32
  %284 = sitofp i32 %283 to float
  %285 = fneg float %284
  %286 = call float @llvm.fmuladd.f32(float %270, float %277, float %285)
  store float %286, ptr %38, align 4, !tbaa !77
  %287 = load float, ptr %38, align 4, !tbaa !77
  %288 = load float, ptr %38, align 4, !tbaa !77
  %289 = load float, ptr %36, align 4, !tbaa !77
  %290 = call float @llvm.fmuladd.f32(float %287, float %288, float %289)
  store float %290, ptr %36, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  br label %291

291:                                              ; preds = %269
  %292 = load i32, ptr %37, align 4, !tbaa !38
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %37, align 4, !tbaa !38
  br label %264, !llvm.loop !147

294:                                              ; preds = %268
  %295 = load float, ptr %36, align 4, !tbaa !77
  %296 = load float, ptr %15, align 4, !tbaa !77
  %297 = load float, ptr %35, align 4, !tbaa !77
  %298 = fmul float %296, %297
  %299 = load float, ptr %35, align 4, !tbaa !77
  %300 = fmul float %298, %299
  %301 = fcmp olt float %295, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %294
  %303 = load i32, ptr %29, align 4, !tbaa !38
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %29, align 4, !tbaa !38
  %305 = load i32, ptr %29, align 4, !tbaa !38
  %306 = load i32, ptr %16, align 4, !tbaa !38
  %307 = icmp sge i32 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  store i32 2, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %311

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309, %294
  store i32 0, ptr %25, align 4
  br label %311

311:                                              ; preds = %310, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  %312 = load i32, ptr %25, align 4
  switch i32 %312, label %315 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %254, %250
  store i32 0, ptr %25, align 4
  br label %315

315:                                              ; preds = %314, %311, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  %316 = load i32, ptr %25, align 4
  switch i32 %316, label %319 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %193
  store i32 0, ptr %25, align 4
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  %320 = load i32, ptr %25, align 4
  switch i32 %320, label %325 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %30, align 4, !tbaa !38
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %30, align 4, !tbaa !38
  br label %187, !llvm.loop !148

325:                                              ; preds = %319, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  %326 = load i32, ptr %25, align 4
  switch i32 %326, label %329 [
    i32 8, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %183
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %329

329:                                              ; preds = %328, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  br label %330

330:                                              ; preds = %329, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 2048, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  %331 = load i32, ptr %10, align 4
  ret i32 %331
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cvL26_cvUpdatePixelBackgroundNPEiPKhiiPhS2_S2_S2_S2_S2_S2_iiih(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i8 noundef zeroext %14) #4 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i32 %0, ptr %16, align 4, !tbaa !38
  store ptr %1, ptr %17, align 8, !tbaa !64
  store i32 %2, ptr %18, align 4, !tbaa !38
  store i32 %3, ptr %19, align 4, !tbaa !38
  store ptr %4, ptr %20, align 8, !tbaa !64
  store ptr %5, ptr %21, align 8, !tbaa !64
  store ptr %6, ptr %22, align 8, !tbaa !64
  store ptr %7, ptr %23, align 8, !tbaa !64
  store ptr %8, ptr %24, align 8, !tbaa !64
  store ptr %9, ptr %25, align 8, !tbaa !64
  store ptr %10, ptr %26, align 8, !tbaa !64
  store i32 %11, ptr %27, align 4, !tbaa !38
  store i32 %12, ptr %28, align 4, !tbaa !38
  store i32 %13, ptr %29, align 4, !tbaa !38
  store i8 %14, ptr %30, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  %35 = load i32, ptr %18, align 4, !tbaa !38
  %36 = add nsw i32 1, %35
  store i32 %36, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %37 = load i32, ptr %31, align 4, !tbaa !38
  %38 = load ptr, ptr %24, align 8, !tbaa !64
  %39 = load i32, ptr %16, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !78
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %19, align 4, !tbaa !38
  %45 = mul nsw i32 %44, 2
  %46 = add nsw i32 %43, %45
  %47 = mul nsw i32 %37, %46
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %32, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #20
  %49 = load i32, ptr %31, align 4, !tbaa !38
  %50 = load ptr, ptr %25, align 8, !tbaa !64
  %51 = load i32, ptr %16, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !78
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %19, align 4, !tbaa !38
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 %55, %57
  %59 = mul nsw i32 %49, %58
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %33, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  %61 = load i32, ptr %31, align 4, !tbaa !38
  %62 = load ptr, ptr %26, align 8, !tbaa !64
  %63 = load i32, ptr %16, align 4, !tbaa !38
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !78
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %61, %67
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %34, align 8, !tbaa !74
  %70 = load ptr, ptr %21, align 8, !tbaa !64
  %71 = load i32, ptr %16, align 4, !tbaa !38
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !78
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %27, align 4, !tbaa !38
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %113

78:                                               ; preds = %15
  %79 = load ptr, ptr %20, align 8, !tbaa !64
  %80 = load i64, ptr %32, align 8, !tbaa !74
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load ptr, ptr %20, align 8, !tbaa !64
  %83 = load i64, ptr %33, align 8, !tbaa !74
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load i32, ptr %31, align 4, !tbaa !38
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 %87, i1 false)
  %88 = load ptr, ptr %24, align 8, !tbaa !64
  %89 = load i32, ptr %16, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !78
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %19, align 4, !tbaa !38
  %95 = sub nsw i32 %94, 1
  %96 = icmp sge i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %78
  br label %106

98:                                               ; preds = %78
  %99 = load ptr, ptr %24, align 8, !tbaa !64
  %100 = load i32, ptr %16, align 4, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !78
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, 1
  br label %106

106:                                              ; preds = %98, %97
  %107 = phi i32 [ 0, %97 ], [ %105, %98 ]
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %24, align 8, !tbaa !64
  %110 = load i32, ptr %16, align 4, !tbaa !38
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !78
  br label %113

113:                                              ; preds = %106, %15
  %114 = load ptr, ptr %22, align 8, !tbaa !64
  %115 = load i32, ptr %16, align 4, !tbaa !38
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !78
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %28, align 4, !tbaa !38
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %157

122:                                              ; preds = %113
  %123 = load ptr, ptr %20, align 8, !tbaa !64
  %124 = load i64, ptr %33, align 8, !tbaa !74
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load ptr, ptr %20, align 8, !tbaa !64
  %127 = load i64, ptr %34, align 8, !tbaa !74
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  %129 = load i32, ptr %31, align 4, !tbaa !38
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %128, i64 %131, i1 false)
  %132 = load ptr, ptr %25, align 8, !tbaa !64
  %133 = load i32, ptr %16, align 4, !tbaa !38
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !78
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %19, align 4, !tbaa !38
  %139 = sub nsw i32 %138, 1
  %140 = icmp sge i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %122
  br label %150

142:                                              ; preds = %122
  %143 = load ptr, ptr %25, align 8, !tbaa !64
  %144 = load i32, ptr %16, align 4, !tbaa !38
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !78
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %148, 1
  br label %150

150:                                              ; preds = %142, %141
  %151 = phi i32 [ 0, %141 ], [ %149, %142 ]
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %25, align 8, !tbaa !64
  %154 = load i32, ptr %16, align 4, !tbaa !38
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store i8 %152, ptr %156, align 1, !tbaa !78
  br label %157

157:                                              ; preds = %150, %113
  %158 = load ptr, ptr %23, align 8, !tbaa !64
  %159 = load i32, ptr %16, align 4, !tbaa !38
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !78
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %29, align 4, !tbaa !38
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %206

166:                                              ; preds = %157
  %167 = load ptr, ptr %20, align 8, !tbaa !64
  %168 = load i64, ptr %34, align 8, !tbaa !74
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = load ptr, ptr %17, align 8, !tbaa !64
  %171 = load i32, ptr %18, align 4, !tbaa !38
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %170, i64 %173, i1 false)
  %174 = load i8, ptr %30, align 1, !tbaa !78
  %175 = load ptr, ptr %20, align 8, !tbaa !64
  %176 = load i64, ptr %34, align 8, !tbaa !74
  %177 = load i32, ptr %18, align 4, !tbaa !38
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  store i8 %174, ptr %180, align 1, !tbaa !78
  %181 = load ptr, ptr %26, align 8, !tbaa !64
  %182 = load i32, ptr %16, align 4, !tbaa !38
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !78
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %19, align 4, !tbaa !38
  %188 = sub nsw i32 %187, 1
  %189 = icmp sge i32 %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %166
  br label %199

191:                                              ; preds = %166
  %192 = load ptr, ptr %26, align 8, !tbaa !64
  %193 = load i32, ptr %16, align 4, !tbaa !38
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !78
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %197, 1
  br label %199

199:                                              ; preds = %191, %190
  %200 = phi i32 [ 0, %190 ], [ %198, %191 ]
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %26, align 8, !tbaa !64
  %203 = load i32, ptr %16, align 4, !tbaa !38
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  store i8 %201, ptr %205, align 1, !tbaa !78
  br label %206

206:                                              ; preds = %199, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33554432, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !150
  %10 = load ptr, ptr %6, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !54
  ret void
}

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
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !137
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !138
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
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
  store ptr %0, ptr %2, align 8, !tbaa !167
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
  store i64 4294967297, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !170
  %14 = load ptr, ptr %9, align 8, !tbaa !170
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !168
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !174
  %21 = load ptr, ptr %12, align 8, !tbaa !79
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %24 = load ptr, ptr %12, align 8, !tbaa !79
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
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !78
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %7, ptr %5, align 4, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !59
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
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
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
  %12 = load ptr, ptr %3, align 8, !tbaa !79
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
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !175
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef @.str.15, i32 noundef 1165) #21
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
  %35 = load ptr, ptr %4, align 8, !tbaa !132
  %36 = load ptr, ptr %4, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !122
  %39 = load float, ptr %38, align 4, !tbaa !77
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, float noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !175
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !175
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !132
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
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !64
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
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %16, ptr %3, align 8
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !175
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef @.str.15, i32 noundef 1165) #21
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
  %35 = load ptr, ptr %4, align 8, !tbaa !132
  %36 = load ptr, ptr %4, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %5, align 8, !tbaa !59
  %39 = load i32, ptr %38, align 4, !tbaa !38
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !175
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw %"class.cv::FileStorage", ptr %46, i32 0, i32 1
  store i32 6, ptr %47, align 8, !tbaa !175
  br label %48

48:                                               ; preds = %45, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !132
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !62
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
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !181
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !74
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = load i64, ptr %7, align 8, !tbaa !74
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
  store ptr %0, ptr %2, align 8, !tbaa !62
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
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  ret ptr %6
}

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !181
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !74
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
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
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
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
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
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !187
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
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
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !74
  %15 = load i64, ptr %7, align 8, !tbaa !74
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !188
  %27 = load i64, ptr %7, align 8, !tbaa !74
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
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !182
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !64
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !78
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !188
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
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %6, align 8, !tbaa !74
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load i8, ptr %5, align 1, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store i8 %6, ptr %7, align 1, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !74
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !74
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !149
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !150
  %12 = load ptr, ptr %8, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !195
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
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !103
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
  br label %5, !llvm.loop !199

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !137
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !138
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2EPKh(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.cv::Matx.1", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 %19
  store i8 %16, ptr %20, align 1, !tbaa !78
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !38
  br label %7, !llvm.loop !202

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !70
  br label %5, !llvm.loop !203

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.6") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !204
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = load ptr, ptr %8, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt10shared_ptrIN2cv27BackgroundSubtractorKNNImplEEC2ISaIvEJRKiRKfRKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %16, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_27BackgroundSubtractorKNNImplEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt10shared_ptrIN2cv27BackgroundSubtractorKNNImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv27BackgroundSubtractorKNNImplEEC2ISaIvEJRKiRKfRKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !206
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !122
  store ptr %4, ptr %10, align 8, !tbaa !124
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !210
  %14 = load ptr, ptr %8, align 8, !tbaa !59
  %15 = load ptr, ptr %9, align 8, !tbaa !122
  %16 = load ptr, ptr %10, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiRKfRKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKiRKfRKbEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !208
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !122
  store ptr %4, ptr %10, align 8, !tbaa !124
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %13, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !210
  %17 = load ptr, ptr %8, align 8, !tbaa !59
  %18 = load ptr, ptr %9, align 8, !tbaa !122
  %19 = load ptr, ptr %10, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv27BackgroundSubtractorKNNImplESaIvEJRKiRKfRKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %21, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %22 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !211
  call void @_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %23) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv27BackgroundSubtractorKNNImplESaIvEJRKiRKfRKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator.14", align 1
  %14 = alloca %"struct.std::__allocated_ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !162
  store ptr %1, ptr %9, align 8, !tbaa !213
  store ptr %3, ptr %10, align 8, !tbaa !59
  store ptr %4, ptr %11, align 8, !tbaa !122
  store ptr %5, ptr %12, align 8, !tbaa !124
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %21 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !215
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %37

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %24 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %25 unwind label %41

25:                                               ; preds = %23
  store ptr %24, ptr %17, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %26 = load ptr, ptr %17, align 8, !tbaa !217
  %27 = load ptr, ptr %10, align 8, !tbaa !59
  %28 = load ptr, ptr %11, align 8, !tbaa !122
  %29 = load ptr, ptr %12, align 8, !tbaa !124
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKfRKbEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(784) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %30 unwind label %45

30:                                               ; preds = %25
  store ptr %26, ptr %18, align 8, !tbaa !217
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr null) #20
  %32 = load ptr, ptr %18, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %20, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !164
  %34 = load ptr, ptr %18, align 8, !tbaa !217
  %35 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(784) %34) #20
  %36 = load ptr, ptr %9, align 8, !tbaa !213
  store ptr %35, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKiRKfRKbEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !217
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !122
  store ptr %3, ptr %9, align 8, !tbaa !124
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %12, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(768) %13) #20
  %14 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(784) %12) #20
  %15 = load ptr, ptr %7, align 8, !tbaa !59
  %16 = load ptr, ptr %8, align 8, !tbaa !122
  %17 = load ptr, ptr %9, align 8, !tbaa !124
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(784) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::BackgroundSubtractorKNNImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv27BackgroundSubtractorKNNImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(768) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %9, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr %11, ptr %10, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i64 %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !74
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !74
  %16 = icmp ugt i64 %15, 23529010298098917
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !74
  %21 = mul i64 %20, 784
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret i64 11764505149049458
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.13", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !204
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !122
  store ptr %4, ptr %10, align 8, !tbaa !124
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %9, align 8, !tbaa !122
  %14 = load ptr, ptr %10, align 8, !tbaa !124
  call void @_ZSt10_ConstructIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEEvPT_DpOT0_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(784) %3) #20
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(768) %4) #20
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(784) %3) #20
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv27BackgroundSubtractorKNNImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(768) %6) #20
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(784) %5) #20
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !232
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(784) %8) #20
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !232
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #20
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !232
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
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !204
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv27BackgroundSubtractorKNNImplEJRKiRKfRKbEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !122
  %13 = load float, ptr %12, align 4, !tbaa !77
  %14 = load ptr, ptr %8, align 8, !tbaa !124
  %15 = load i8, ptr %14, align 1, !tbaa !35, !range !36, !noundef !37
  %16 = trunc i8 %15 to i1
  call void @_ZN2cv27BackgroundSubtractorKNNImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %11, float noundef %13, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv27BackgroundSubtractorKNNImplC2Eifb(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !38
  store float %2, ptr %7, align 4, !tbaa !77
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !35
  %13 = load ptr, ptr %5, align 8
  call void @_ZN2cv23BackgroundSubtractorKNNC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN2cv27BackgroundSubtractorKNNImplE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 1
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %15 unwind label %77

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %17 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %18 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %19 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %20 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %21 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %22 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %23 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef 0)
          to label %24 unwind label %81

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %26 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 2
  store i32 0, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 3
  store i32 0, ptr %27, align 4, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !38
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4, !tbaa !38
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 500, %32 ]
  %35 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 4
  store i32 %34, ptr %35, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 6
  store i32 7, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = sitofp i32 %38 to double
  %40 = fmul double 1.000000e-01, %39
  %41 = call double @llvm.fmuladd.f64(double %40, double 3.000000e+00, double 4.000000e-01)
  %42 = invoke noundef i32 @_ZL7cvRoundd(double noundef %41)
          to label %43 unwind label %85

43:                                               ; preds = %33
  %44 = icmp slt i32 1, %42
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = sitofp i32 %47 to double
  %49 = fmul double 1.000000e-01, %48
  %50 = call double @llvm.fmuladd.f64(double %49, double 3.000000e+00, double 4.000000e-01)
  %51 = invoke noundef i32 @_ZL7cvRoundd(double noundef %50)
          to label %52 unwind label %85

52:                                               ; preds = %45
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %52
  %55 = phi i32 [ %51, %52 ], [ 1, %53 ]
  %56 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 7
  store i32 %55, ptr %56, align 4, !tbaa !45
  %57 = load float, ptr %7, align 4, !tbaa !77
  %58 = fcmp ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load float, ptr %7, align 4, !tbaa !77
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi float [ %60, %59 ], [ 4.000000e+02, %61 ]
  %64 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 5
  store float %63, ptr %64, align 4, !tbaa !44
  %65 = load i8, ptr %8, align 1, !tbaa !35, !range !36, !noundef !37
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 8
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 9
  store i8 127, ptr %69, align 1, !tbaa !48
  %70 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 10
  store float 5.000000e-01, ptr %70, align 4, !tbaa !46
  %71 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 21
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.19)
          to label %73 unwind label %85

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 11
  store i32 0, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 12
  store i32 0, ptr %75, align 4, !tbaa !42
  %76 = getelementptr inbounds nuw %"class.cv::BackgroundSubtractorKNNImpl", ptr %13, i32 0, i32 13
  store i32 0, ptr %76, align 8, !tbaa !43
  ret void

77:                                               ; preds = %4
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %90

81:                                               ; preds = %15
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %89

85:                                               ; preds = %62, %45, %33
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %90

90:                                               ; preds = %89, %77
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv23BackgroundSubtractorKNNC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20BackgroundSubtractorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN2cv23BackgroundSubtractorKNNE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !62
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

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #18 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %4 = load double, ptr %2, align 8, !tbaa !12
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !78
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !78
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20BackgroundSubtractorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv20BackgroundSubtractorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23BackgroundSubtractorKNND0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20BackgroundSubtractorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !187
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #19 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !12
  %4 = load double, ptr %2, align 8, !tbaa !12
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !78
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !78
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #19 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !78
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !78
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv27BackgroundSubtractorKNNImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIN2cv27BackgroundSubtractorKNNImplEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(768) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
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
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv27BackgroundSubtractorKNNImplEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv27BackgroundSubtractorKNNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(768) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
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
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = load ptr, ptr %5, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !78
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !240
  %24 = load ptr, ptr %5, align 8, !tbaa !232
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
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !78
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !240
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv27BackgroundSubtractorKNNImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(768) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv27BackgroundSubtractorKNNImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(768) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv27BackgroundSubtractorKNNImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(768) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !217
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv27BackgroundSubtractorKNNImplEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  store ptr %9, ptr %6, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %9, ptr %5, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !164
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv23BackgroundSubtractorKNNEEC2INS0_27BackgroundSubtractorKNNImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EEC2INS0_27BackgroundSubtractorKNNImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EEC2INS0_27BackgroundSubtractorKNNImplEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  store ptr %9, ptr %6, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.7", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !211
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
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTSN2cv27BackgroundSubtractorKNNImplE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !20, i64 20}
!15 = !{!"_ZTSN2cv27BackgroundSubtractorKNNImplE", !16, i64 0, !19, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !21, i64 28, !20, i64 32, !20, i64 36, !22, i64 40, !6, i64 41, !21, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !23, i64 64, !23, i64 160, !23, i64 256, !23, i64 352, !23, i64 448, !23, i64 544, !23, i64 640, !31, i64 736}
!16 = !{!"_ZTSN2cv23BackgroundSubtractorKNNE", !17, i64 0}
!17 = !{!"_ZTSN2cv20BackgroundSubtractorE", !18, i64 0}
!18 = !{!"_ZTSN2cv9AlgorithmE"}
!19 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!20 = !{!"int", !6, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !29, i64 72}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!26 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !6, i64 8}
!30 = !{!"p1 long", !5, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !33, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!15, !20, i64 16}
!35 = !{!22, !22, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!20, !20, i64 0}
!39 = !{!15, !20, i64 32}
!40 = !{!23, !20, i64 8}
!41 = !{!15, !20, i64 48}
!42 = !{!15, !20, i64 52}
!43 = !{!15, !20, i64 56}
!44 = !{!15, !21, i64 28}
!45 = !{!15, !20, i64 36}
!46 = !{!15, !21, i64 44}
!47 = !{!15, !22, i64 40}
!48 = !{!15, !6, i64 41}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!51 = !{i64 0, i64 4, !38, i64 4, i64 4, !38}
!52 = !{!15, !20, i64 12}
!53 = !{!15, !20, i64 8}
!54 = !{!55, !5, i64 8}
!55 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !5, i64 8, !19, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!58 = !{!27, !28, i64 0}
!59 = !{!28, !28, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!64 = !{!24, !24, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!67 = !{!68, !20, i64 0}
!68 = !{!"_ZTSN2cv5RangeE", !20, i64 0, !20, i64 4}
!69 = !{!68, !20, i64 4}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!72 = !{!23, !24, i64 16}
!73 = !{!23, !30, i64 72}
!74 = !{!33, !33, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2cv10KNNInvokerE", !5, i64 0}
!77 = !{!21, !21, i64 0}
!78 = !{!6, !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !7, i64 0}
!81 = !{!82, !71, i64 8}
!82 = !{!"_ZTSN2cv10KNNInvokerE", !83, i64 0, !71, i64 8, !71, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !21, i64 96, !21, i64 100, !20, i64 104, !22, i64 108, !6, i64 109}
!83 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!84 = !{!82, !71, i64 16}
!85 = !{!82, !24, i64 24}
!86 = !{!82, !24, i64 32}
!87 = !{!82, !24, i64 40}
!88 = !{!82, !24, i64 48}
!89 = !{!82, !24, i64 56}
!90 = !{!82, !24, i64 64}
!91 = !{!82, !24, i64 72}
!92 = !{!82, !20, i64 80}
!93 = !{!82, !20, i64 84}
!94 = !{!82, !20, i64 88}
!95 = !{!82, !20, i64 92}
!96 = !{!82, !21, i64 96}
!97 = !{!82, !21, i64 100}
!98 = !{!82, !20, i64 104}
!99 = !{!82, !22, i64 108}
!100 = !{!82, !6, i64 109}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!107 = !{!108, !20, i64 8}
!108 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !109, i64 0, !20, i64 8}
!109 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!110 = !{!23, !20, i64 12}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = distinct !{!113, !112}
!114 = distinct !{!114, !112}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!119 = !{!120, !71, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!121 = !{!120, !71, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 float", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 bool", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN2cv3PtrINS_23BackgroundSubtractorKNNEEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN2cv3PtrINS_27BackgroundSubtractorKNNImplEEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN2cv11FileStorageE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!136 = !{!15, !20, i64 24}
!137 = !{!19, !20, i64 0}
!138 = !{!19, !20, i64 4}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!141 = distinct !{!141, !112}
!142 = distinct !{!142, !112}
!143 = !{!23, !20, i64 0}
!144 = distinct !{!144, !112}
!145 = distinct !{!145, !112}
!146 = distinct !{!146, !112}
!147 = distinct !{!147, !112}
!148 = distinct !{!148, !112}
!149 = !{!5, !5, i64 0}
!150 = !{!55, !20, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!159 = !{!120, !71, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !166, i64 0}
!166 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!167 = !{!166, !166, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"long long", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 long long", !5, i64 0}
!172 = !{!173, !20, i64 8}
!173 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!174 = !{!173, !20, i64 12}
!175 = !{!176, !20, i64 8}
!176 = !{!"_ZTSN2cv11FileStorageE", !20, i64 8, !31, i64 16, !177, i64 48}
!177 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !178, i64 0}
!178 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !179, i64 0}
!179 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !180, i64 0, !165, i64 8}
!180 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !5, i64 0}
!181 = !{!31, !33, i64 8}
!182 = !{!31, !24, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!187 = !{!32, !24, i64 0}
!188 = !{!189, !63, i64 0}
!189 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !63, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 omnipotent char", !194, i64 0}
!194 = !{!"any p2 pointer", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!199 = distinct !{!199, !112}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN2cv4MatxIhLi3ELi1EEE", !5, i64 0}
!202 = distinct !{!202, !112}
!203 = distinct !{!203, !112}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt10shared_ptrIN2cv27BackgroundSubtractorKNNImplEE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!210 = !{i64 0, i64 8, !204}
!211 = !{!212, !4, i64 0}
!212 = !{!"_ZTSSt12__shared_ptrIN2cv27BackgroundSubtractorKNNImplELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !165, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p2 _ZTSN2cv27BackgroundSubtractorKNNImplE", !194, i64 0}
!215 = !{!216, !205, i64 0}
!216 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !205, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!223 = !{!224, !218, i64 8}
!224 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !220, i64 0, !218, i64 8}
!225 = !{!226, !226, i64 0}
!226 = !{!"std::nullptr_t", !6, i64 0}
!227 = !{!224, !220, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv27BackgroundSubtractorKNNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN2cv23BackgroundSubtractorKNNE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN2cv20BackgroundSubtractorE", !5, i64 0}
!240 = !{!241, !24, i64 8}
!241 = !{!"_ZTSSt9type_info", !24, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv27BackgroundSubtractorKNNImplEEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt10shared_ptrIN2cv23BackgroundSubtractorKNNEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!248 = !{!249, !237, i64 0}
!249 = !{!"_ZTSSt12__shared_ptrIN2cv23BackgroundSubtractorKNNELN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !165, i64 8}
