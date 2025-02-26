target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.12" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::YAMLEmitter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::YAMLEmitter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.cv::YAMLEmitter" = type { %"class.cv::FileStorageEmitter", ptr }
%"class.cv::FileStorageEmitter" = type { ptr }
%"struct.cv::FStructData" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.16" = type { i8 }
%"struct.std::__allocated_ptr.19" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.20" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::YAMLParser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::YAMLParser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.21" }
%"struct.__gnu_cxx::__aligned_buffer.21" = type { %"union.std::aligned_storage<5136, 8>::type" }
%"union.std::aligned_storage<5136, 8>::type" = type { [5136 x i8] }
%"class.cv::YAMLParser" = type { %"class.cv::FileStorageParser", ptr, [5120 x i8] }
%"class.cv::FileStorageParser" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZN2cv3PtrINS_18FileStorageEmitterEEC2INS_11YAMLEmitterEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_17FileStorageParserEEC2INS_10YAMLParserEEEONS0_IT_EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt11make_sharedIN2cv11YAMLEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_11YAMLEmitterEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11YAMLEmitterEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11YAMLEmitterESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv11YAMLEmitterEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv11YAMLEmitterEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_ = comdat any

$_ZN2cv11YAMLEmitterC2EPNS_15FileStorage_APIE = comdat any

$_ZN2cv18FileStorageEmitterC2Ev = comdat any

$_ZN2cv18FileStorageEmitterD2Ev = comdat any

$_ZN2cv11YAMLEmitterD0Ev = comdat any

$_ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = comdat any

$_ZN2cv11YAMLEmitter14endWriteStructERKNS_11FStructDataE = comdat any

$_ZN2cv11YAMLEmitter5writeEPKci = comdat any

$_ZN2cv11YAMLEmitter5writeEPKcl = comdat any

$_ZN2cv11YAMLEmitter5writeEPKcd = comdat any

$_ZN2cv11YAMLEmitter5writeEPKcS2_b = comdat any

$_ZN2cv11YAMLEmitter11writeScalarEPKcS2_ = comdat any

$_ZN2cv11YAMLEmitter12writeCommentEPKcb = comdat any

$_ZN2cv11YAMLEmitter15startNextStreamEv = comdat any

$_ZN2cv18FileStorageEmitterD0Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN2cv11FStructDataC2Ev = comdat any

$_ZN2cv11FStructDataD2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_Z10cv_isalnumc = comdat any

$_Z10cv_isdigitc = comdat any

$_Z10cv_isalphac = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11YAMLEmitterEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv11YAMLEmitterEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11YAMLEmitterEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11YAMLEmitterEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt10shared_ptrIN2cv11YAMLEmitterEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv18FileStorageEmitterEEC2INS0_11YAMLEmitterEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11YAMLEmitterEvEEOS_IT_LS3_2EE = comdat any

$_ZSt11make_sharedIN2cv10YAMLParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_10YAMLParserEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10YAMLParserEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10YAMLParserESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv10YAMLParserEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv10YAMLParserEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_ = comdat any

$_ZN2cv10YAMLParserC2EPNS_15FileStorage_APIE = comdat any

$_ZN2cv17FileStorageParserC2Ev = comdat any

$_ZN2cv17FileStorageParserD2Ev = comdat any

$_ZN2cv10YAMLParserD0Ev = comdat any

$_ZN2cv10YAMLParser5parseEPc = comdat any

$_ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_ = comdat any

$_ZN2cv17FileStorageParserD0Ev = comdat any

$_ZN2cv10YAMLParser10skipSpacesEPcii = comdat any

$_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib = comdat any

$_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10YAMLParserEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv10YAMLParserEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10YAMLParserEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10YAMLParserEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt10shared_ptrIN2cv10YAMLParserEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt10shared_ptrIN2cv17FileStorageParserEEC2INS0_10YAMLParserEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10YAMLParserEvEEOS_IT_LS3_2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11YAMLEmitterE = comdat any

$_ZTIN2cv11YAMLEmitterE = comdat any

$_ZTSN2cv11YAMLEmitterE = comdat any

$_ZTIN2cv18FileStorageEmitterE = comdat any

$_ZTSN2cv18FileStorageEmitterE = comdat any

$_ZTVN2cv18FileStorageEmitterE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv10YAMLParserE = comdat any

$_ZTIN2cv10YAMLParserE = comdat any

$_ZTSN2cv10YAMLParserE = comdat any

$_ZTIN2cv17FileStorageParserE = comdat any

$_ZTSN2cv17FileStorageParserE = comdat any

$_ZTVN2cv17FileStorageParserE = comdat any

@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv11YAMLEmitterE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv11YAMLEmitterE, ptr @_ZN2cv18FileStorageEmitterD2Ev, ptr @_ZN2cv11YAMLEmitterD0Ev, ptr @_ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr @_ZN2cv11YAMLEmitter14endWriteStructERKNS_11FStructDataE, ptr @_ZN2cv11YAMLEmitter5writeEPKci, ptr @_ZN2cv11YAMLEmitter5writeEPKcl, ptr @_ZN2cv11YAMLEmitter5writeEPKcd, ptr @_ZN2cv11YAMLEmitter5writeEPKcS2_b, ptr @_ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr @_ZN2cv11YAMLEmitter12writeCommentEPKcb, ptr @_ZN2cv11YAMLEmitter15startNextStreamEv] }, comdat, align 8
@_ZTIN2cv11YAMLEmitterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11YAMLEmitterE, ptr @_ZTIN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTSN2cv11YAMLEmitterE = linkonce_odr hidden constant [19 x i8] c"N2cv11YAMLEmitterE\00", comdat, align 1
@_ZTIN2cv18FileStorageEmitterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTSN2cv18FileStorageEmitterE = linkonce_odr hidden constant [26 x i8] c"N2cv18FileStorageEmitterE\00", comdat, align 1
@_ZTVN2cv18FileStorageEmitterE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv18FileStorageEmitterE, ptr @_ZN2cv18FileStorageEmitterD2Ev, ptr @_ZN2cv18FileStorageEmitterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [73 x i8] c"Some collection type - FileNode::SEQ or FileNode::MAP, must be specified\00", align 1
@__func__._ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = private unnamed_addr constant [17 x i8] c"startWriteStruct\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/persistence_yml.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"!!binary |\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"!!%s %c\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"!!%s\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Null string pointer\00", align 1
@__func__._ZN2cv11YAMLEmitter5writeEPKcS2_b = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"The written string is too long\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"x%02x\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"At present, output Base64 data only.\00", align 1
@__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_ = private unnamed_addr constant [12 x i8] c"writeScalar\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"An attempt to add element without a key to a map, or add element with key to sequence\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"The key is an empty\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"The key is too long\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Key must start with a letter or _\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"Key names may only contain alphanumeric characters [a-zA-Z0-9], '-', '_' and ' '\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Null comment\00", align 1
@__func__._ZN2cv11YAMLEmitter12writeCommentEPKcb = private unnamed_addr constant [13 x i8] c"writeComment\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv10YAMLParserE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv10YAMLParserE, ptr @_ZN2cv17FileStorageParserD2Ev, ptr @_ZN2cv10YAMLParserD0Ev, ptr @_ZN2cv10YAMLParser5parseEPc, ptr @_ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_] }, comdat, align 8
@_ZTIN2cv10YAMLParserE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10YAMLParserE, ptr @_ZTIN2cv17FileStorageParserE }, comdat, align 8
@_ZTSN2cv10YAMLParserE = linkonce_odr hidden constant [18 x i8] c"N2cv10YAMLParserE\00", comdat, align 1
@_ZTIN2cv17FileStorageParserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv17FileStorageParserE }, comdat, align 8
@_ZTSN2cv17FileStorageParserE = linkonce_odr hidden constant [25 x i8] c"N2cv17FileStorageParserE\00", comdat, align 1
@_ZTVN2cv17FileStorageParserE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv17FileStorageParserE, ptr @_ZN2cv17FileStorageParserD2Ev, ptr @_ZN2cv17FileStorageParserD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__func__._ZN2cv10YAMLParser5parseEPc = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%YAML\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%YAML:1.\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%YAML 1.\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Unsupported YAML version (it must be 1.x)\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"The YAML streams must start with '---', except the first one\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Invalid or unsupported syntax\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"Only collections as YAML streams are supported by this parser\00", align 1
@__func__._ZN2cv10YAMLParser10skipSpacesEPcii = private unnamed_addr constant [11 x i8] c"skipSpaces\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Incorrect indentation\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Too long string or a last string w/o newline\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Tabs are prohibited in YAML!\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Invalid character\00", align 1
@__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib = private unnamed_addr constant [11 x i8] c"parseValue\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"<tag:yaml.org,2002:\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Empty type name\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"Invalid numeric value (inconsistent explicit type specification?)\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"OpenCV persistence doesn't support very long lines\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Too long string literal\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"The wrong closing bracket\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Missing , between the elements\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Complex keys are not supported\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"Multi-line text literals are not supported\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"Block sequence elements must be preceded with '-'\00", align 1
@__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_ = private unnamed_addr constant [9 x i8] c"parseKey\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Key may not start with '-'\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Missing ':'\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"An empty key\00", align 1
@__func__._ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_ = private unnamed_addr constant [13 x i8] c"getBase64Row\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Unexpected end of line\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17createYAMLEmitterEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZN2cvL7makePtrINS_11YAMLEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN2cv3PtrINS_18FileStorageEmitterEEC2INS_11YAMLEmitterEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZNSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_11YAMLEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt11make_sharedIN2cv11YAMLEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cv3PtrINS_11YAMLEmitterEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZNSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_18FileStorageEmitterEEC2INS_11YAMLEmitterEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt10shared_ptrIN2cv18FileStorageEmitterEEC2INS0_11YAMLEmitterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16createYAMLParserEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.4") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.8", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZN2cvL7makePtrINS_10YAMLParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN2cv3PtrINS_17FileStorageParserEEC2INS_10YAMLParserEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_10YAMLParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.9", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt11make_sharedIN2cv10YAMLParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.9") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cv3PtrINS_10YAMLParserEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_17FileStorageParserEEC2INS_10YAMLParserEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt10shared_ptrIN2cv17FileStorageParserEEC2INS0_10YAMLParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 1, ptr %4, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 32, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4294967297, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !31
  %14 = load ptr, ptr %9, align 8, !tbaa !31
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !29
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !35
  %21 = load ptr, ptr %12, align 8, !tbaa !36
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %24 = load ptr, ptr %12, align 8, !tbaa !36
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
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
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #9 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %7, ptr %5, align 4, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !27
  %12 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !27
  store i32 %8, ptr %5, align 4, !tbaa !27
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !27
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv11YAMLEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN2cv11YAMLEmitterEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11YAMLEmitterEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt10shared_ptrIN2cv11YAMLEmitterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11YAMLEmitterEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !47
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !47
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11YAMLEmitterESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @_ZNSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11YAMLEmitterESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %22 = load ptr, ptr %13, align 8, !tbaa !55
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !55
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #18
  %26 = load ptr, ptr %14, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %14, align 8, !tbaa !55
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %30 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %29, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11YAMLEmitterEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::YAMLEmitter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11YAMLEmitterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %9, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %11, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i64 288230376151711743
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11YAMLEmitterEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt10_ConstructIN2cv11YAMLEmitterEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11YAMLEmitterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  store ptr %9, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #18
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #18
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11YAMLEmitterEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv11YAMLEmitterC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitterC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv18FileStorageEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv11YAMLEmitterE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18FileStorageEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv18FileStorageEmitterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18FileStorageEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18FileStorageEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_(ptr dead_on_unwind noalias writable sret(%"struct.cv::FStructData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [5120 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !85
  store i32 %4, ptr %11, align 4, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !85
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 5120, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !tbaa !85
  %22 = load ptr, ptr %12, align 8, !tbaa !85
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8, !tbaa !85
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %12, align 8, !tbaa !85
  br label %30

30:                                               ; preds = %29, %24, %6
  %31 = load i32, ptr %11, align 4, !tbaa !27
  %32 = and i32 %31, 15
  %33 = or i32 %32, 16
  store i32 %33, ptr %11, align 4, !tbaa !27
  %34 = load i32, ptr %11, align 4, !tbaa !27
  %35 = call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %34)
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv11YAMLEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr noundef @.str.1, i32 noundef 37) #20
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %17, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %18, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %17, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %126

48:                                               ; preds = %30
  %49 = load ptr, ptr %12, align 8, !tbaa !85
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !85
  %53 = call i32 @memcmp(ptr noundef %52, ptr noundef @.str.2, i64 noundef 6) #23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  store i32 4, ptr %11, align 4, !tbaa !27
  %56 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 5120, ptr noundef @.str.3) #18
  %58 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  store ptr %58, ptr %14, align 8, !tbaa !85
  br label %92

59:                                               ; preds = %51, %48
  %60 = load i32, ptr %11, align 4, !tbaa !27
  %61 = call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %60)
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %63 = load i32, ptr %11, align 4, !tbaa !27
  %64 = call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %63)
  %65 = select i1 %64, i8 123, i8 91
  store i8 %65, ptr %19, align 1, !tbaa !40
  %66 = load i32, ptr %11, align 4, !tbaa !27
  %67 = or i32 %66, 8
  store i32 %67, ptr %11, align 4, !tbaa !27
  %68 = load ptr, ptr %12, align 8, !tbaa !85
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  %72 = load ptr, ptr %12, align 8, !tbaa !85
  %73 = load i8, ptr %19, align 1, !tbaa !40
  %74 = sext i8 %73 to i32
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 5120, ptr noundef @.str.4, ptr noundef %72, i32 noundef %74) #18
  br label %80

76:                                               ; preds = %62
  %77 = load i8, ptr %19, align 1, !tbaa !40
  %78 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  store i8 %77, ptr %78, align 16, !tbaa !40
  %79 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 1
  store i8 0, ptr %79, align 1, !tbaa !40
  br label %80

80:                                               ; preds = %76, %70
  %81 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  store ptr %81, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %91

82:                                               ; preds = %59
  %83 = load ptr, ptr %12, align 8, !tbaa !85
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  %87 = load ptr, ptr %12, align 8, !tbaa !85
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef 5120, ptr noundef @.str.5, ptr noundef %87) #18
  %89 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  store ptr %89, ptr %14, align 8, !tbaa !85
  br label %90

90:                                               ; preds = %85, %82
  br label %91

91:                                               ; preds = %90, %80
  br label %92

92:                                               ; preds = %91, %55
  %93 = load ptr, ptr %10, align 8, !tbaa !85
  %94 = load ptr, ptr %14, align 8, !tbaa !85
  %95 = load ptr, ptr %21, align 8, !tbaa !36
  %96 = getelementptr inbounds ptr, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %93, ptr noundef %94)
  store i1 false, ptr %20, align 1
  call void @_ZN2cv11FStructDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %98 = load ptr, ptr %9, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !87
  %101 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %0, i32 0, i32 2
  store i32 %100, ptr %101, align 4, !tbaa !87
  %102 = load i32, ptr %11, align 4, !tbaa !27
  %103 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %0, i32 0, i32 1
  store i32 %102, ptr %103, align 8, !tbaa !91
  %104 = load ptr, ptr %9, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !91
  %107 = invoke noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %106)
          to label %108 unwind label %118

108:                                              ; preds = %92
  br i1 %107, label %122, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4, !tbaa !27
  %111 = invoke noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %110)
          to label %112 unwind label %118

112:                                              ; preds = %109
  %113 = zext i1 %111 to i32
  %114 = add nsw i32 3, %113
  %115 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %0, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !87
  %117 = add nsw i32 %116, %114
  store i32 %117, ptr %115, align 4, !tbaa !87
  br label %122

118:                                              ; preds = %109, %92
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %17, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %18, align 4
  call void @_ZN2cv11FStructDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  br label %126

122:                                              ; preds = %112, %108
  store i1 true, ptr %20, align 1
  %123 = load i1, ptr %20, align 1
  br i1 %123, label %125, label %124

124:                                              ; preds = %122
  call void @_ZN2cv11FStructDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 5120, ptr %13) #18
  ret void

126:                                              ; preds = %118, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 5120, ptr %13) #18
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %18, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter14endWriteStructERKNS_11FStructDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !91
  store i32 %10, ptr %6, align 4, !tbaa !27
  %11 = load i32, ptr %6, align 4, !tbaa !27
  %12 = call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %11)
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds ptr, ptr %16, i64 10
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %19, ptr %5, align 8, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds ptr, ptr %23, i64 11
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = icmp ugt ptr %20, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %13
  %34 = load i32, ptr %6, align 4, !tbaa !27
  %35 = call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %34)
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !85
  store i8 32, ptr %37, align 1, !tbaa !40
  br label %39

39:                                               ; preds = %36, %33, %13
  %40 = load i32, ptr %6, align 4, !tbaa !27
  %41 = call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %40)
  %42 = select i1 %41, i8 125, i8 93
  %43 = load ptr, ptr %5, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !85
  store i8 %42, ptr %43, align 1, !tbaa !40
  %45 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = load ptr, ptr %5, align 8, !tbaa !85
  %48 = load ptr, ptr %46, align 8, !tbaa !36
  %49 = getelementptr inbounds ptr, ptr %48, i64 13
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
  br label %77

51:                                               ; preds = %2
  %52 = load i32, ptr %6, align 4, !tbaa !27
  %53 = call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %52)
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds ptr, ptr %57, i64 14
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store ptr %60, ptr %5, align 8, !tbaa !85
  %61 = load ptr, ptr %5, align 8, !tbaa !85
  %62 = load i32, ptr %6, align 4, !tbaa !27
  %63 = call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %66

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi ptr [ @.str.7, %64 ], [ @.str.8, %65 ]
  %68 = getelementptr inbounds [3 x i8], ptr %67, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %68, i64 2, i1 false)
  %69 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %7, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = load ptr, ptr %5, align 8, !tbaa !85
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load ptr, ptr %70, align 8, !tbaa !36
  %74 = getelementptr inbounds ptr, ptr %73, i64 13
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %72)
  br label %76

76:                                               ; preds = %66, %51
  br label %77

77:                                               ; preds = %76, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter5writeEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %12 = call noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef %10, ptr noundef %11, i32 noundef 10)
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = load i64, ptr %6, align 8, !tbaa !69
  %11 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %12 = call noundef ptr @_ZN2cv2fs4itoaElPcib(i64 noundef %10, ptr noundef %11, i32 noundef 10, i1 noundef zeroext true)
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter5writeEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !85
  store double %2, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %11 = load double, ptr %6, align 8, !tbaa !92
  %12 = call noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef %10, i64 noundef 128, double noundef %11, i1 noundef zeroext false)
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter5writeEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [16400 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %8, align 1, !tbaa !25
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16400, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %23, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = icmp ne ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv11YAMLEmitter5writeEPKcS2_b, ptr noundef @.str.1, i32 noundef 129) #20
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %15, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %16, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %15, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %277

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !85
  %40 = call i64 @strlen(ptr noundef %39) #23
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !27
  %42 = load i32, ptr %12, align 4, !tbaa !27
  %43 = icmp sgt i32 %42, 4096
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv11YAMLEmitter5writeEPKcS2_b, ptr noundef @.str.1, i32 noundef 133) #20
          to label %46 unwind label %51

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  br label %55

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %277

56:                                               ; preds = %38
  %57 = load i8, ptr %8, align 1, !tbaa !25, !range !94, !noundef !95
  %58 = trunc i8 %57 to i1
  br i1 %58, label %87, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4, !tbaa !27
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %87, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !85
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !40
  %66 = sext i8 %65 to i32
  %67 = load ptr, ptr %7, align 8, !tbaa !85
  %68 = load i32, ptr %12, align 4, !tbaa !27
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !40
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %66, %73
  br i1 %74, label %87, label %75

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8, !tbaa !85
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !40
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 34
  br i1 %80, label %81, label %271

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !85
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !40
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 39
  br i1 %86, label %87, label %271

87:                                               ; preds = %81, %62, %59, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %88 = load i8, ptr %8, align 1, !tbaa !25, !range !94, !noundef !95
  %89 = trunc i8 %88 to i1
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %12, align 4, !tbaa !27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !85
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !40
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  br label %99

99:                                               ; preds = %93, %90, %87
  %100 = phi i1 [ true, %90 ], [ true, %87 ], [ %98, %93 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %19, align 4, !tbaa !27
  %102 = getelementptr inbounds [16400 x i8], ptr %9, i64 0, i64 0
  store ptr %102, ptr %10, align 8, !tbaa !85
  %103 = load ptr, ptr %10, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %10, align 8, !tbaa !85
  store i8 34, ptr %103, align 1, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %105

105:                                              ; preds = %225, %99
  %106 = load i32, ptr %11, align 4, !tbaa !27
  %107 = load i32, ptr %12, align 4, !tbaa !27
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %228

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  %110 = load ptr, ptr %7, align 8, !tbaa !85
  %111 = load i32, ptr %11, align 4, !tbaa !27
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !40
  store i8 %114, ptr %20, align 1, !tbaa !40
  %115 = load i32, ptr %19, align 4, !tbaa !27
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %153, label %117

117:                                              ; preds = %109
  %118 = load i8, ptr %20, align 1, !tbaa !40
  %119 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %118)
  br i1 %119, label %153, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %20, align 1, !tbaa !40
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 95
  br i1 %123, label %124, label %153

124:                                              ; preds = %120
  %125 = load i8, ptr %20, align 1, !tbaa !40
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 32
  br i1 %127, label %128, label %153

128:                                              ; preds = %124
  %129 = load i8, ptr %20, align 1, !tbaa !40
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 45
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = load i8, ptr %20, align 1, !tbaa !40
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 40
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = load i8, ptr %20, align 1, !tbaa !40
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 41
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = load i8, ptr %20, align 1, !tbaa !40
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 47
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load i8, ptr %20, align 1, !tbaa !40
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 43
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load i8, ptr %20, align 1, !tbaa !40
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 59
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 1, ptr %19, align 4, !tbaa !27
  br label %153

153:                                              ; preds = %152, %148, %144, %140, %136, %132, %128, %124, %120, %117, %109
  %154 = load i8, ptr %20, align 1, !tbaa !40
  %155 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %154)
  br i1 %155, label %220, label %156

156:                                              ; preds = %153
  %157 = load i8, ptr %20, align 1, !tbaa !40
  %158 = zext i8 %157 to i32
  %159 = icmp sge i32 %158, 32
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = load i8, ptr %20, align 1, !tbaa !40
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 92
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = load i8, ptr %20, align 1, !tbaa !40
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 39
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load i8, ptr %20, align 1, !tbaa !40
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 34
  br i1 %171, label %172, label %220

172:                                              ; preds = %168, %164, %160, %156
  %173 = load ptr, ptr %10, align 8, !tbaa !85
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %10, align 8, !tbaa !85
  store i8 92, ptr %173, align 1, !tbaa !40
  %175 = load i8, ptr %20, align 1, !tbaa !40
  %176 = zext i8 %175 to i32
  %177 = icmp sge i32 %176, 32
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i8, ptr %20, align 1, !tbaa !40
  %180 = load ptr, ptr %10, align 8, !tbaa !85
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %10, align 8, !tbaa !85
  store i8 %179, ptr %180, align 1, !tbaa !40
  br label %219

182:                                              ; preds = %172
  %183 = load i8, ptr %20, align 1, !tbaa !40
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 10
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr %10, align 8, !tbaa !85
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %10, align 8, !tbaa !85
  store i8 110, ptr %187, align 1, !tbaa !40
  br label %218

189:                                              ; preds = %182
  %190 = load i8, ptr %20, align 1, !tbaa !40
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 13
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8, !tbaa !85
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %10, align 8, !tbaa !85
  store i8 114, ptr %194, align 1, !tbaa !40
  br label %217

196:                                              ; preds = %189
  %197 = load i8, ptr %20, align 1, !tbaa !40
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 9
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load ptr, ptr %10, align 8, !tbaa !85
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %10, align 8, !tbaa !85
  store i8 116, ptr %201, align 1, !tbaa !40
  br label %216

203:                                              ; preds = %196
  %204 = load ptr, ptr %10, align 8, !tbaa !85
  %205 = load ptr, ptr %10, align 8, !tbaa !85
  %206 = getelementptr inbounds [16400 x i8], ptr %9, i64 0, i64 0
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sub i64 16400, %209
  %211 = load i8, ptr %20, align 1, !tbaa !40
  %212 = sext i8 %211 to i32
  %213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %204, i64 noundef %210, ptr noundef @.str.11, i32 noundef %212) #18
  %214 = load ptr, ptr %10, align 8, !tbaa !85
  %215 = getelementptr inbounds i8, ptr %214, i64 3
  store ptr %215, ptr %10, align 8, !tbaa !85
  br label %216

216:                                              ; preds = %203, %200
  br label %217

217:                                              ; preds = %216, %193
  br label %218

218:                                              ; preds = %217, %186
  br label %219

219:                                              ; preds = %218, %178
  br label %224

220:                                              ; preds = %168, %153
  %221 = load i8, ptr %20, align 1, !tbaa !40
  %222 = load ptr, ptr %10, align 8, !tbaa !85
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %10, align 8, !tbaa !85
  store i8 %221, ptr %222, align 1, !tbaa !40
  br label %224

224:                                              ; preds = %220, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %11, align 4, !tbaa !27
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %11, align 4, !tbaa !27
  br label %105, !llvm.loop !96

228:                                              ; preds = %105
  %229 = load i32, ptr %19, align 4, !tbaa !27
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %255, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8, !tbaa !85
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  %234 = load i8, ptr %233, align 1, !tbaa !40
  %235 = call noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %234)
  br i1 %235, label %254, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %7, align 8, !tbaa !85
  %238 = getelementptr inbounds i8, ptr %237, i64 0
  %239 = load i8, ptr %238, align 1, !tbaa !40
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 43
  br i1 %241, label %254, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %7, align 8, !tbaa !85
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  %245 = load i8, ptr %244, align 1, !tbaa !40
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 45
  br i1 %247, label %254, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %7, align 8, !tbaa !85
  %250 = getelementptr inbounds i8, ptr %249, i64 0
  %251 = load i8, ptr %250, align 1, !tbaa !40
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 46
  br i1 %253, label %254, label %255

254:                                              ; preds = %248, %242, %236, %231
  store i32 1, ptr %19, align 4, !tbaa !27
  br label %255

255:                                              ; preds = %254, %248, %228
  %256 = load i32, ptr %19, align 4, !tbaa !27
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr %10, align 8, !tbaa !85
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %10, align 8, !tbaa !85
  store i8 34, ptr %259, align 1, !tbaa !40
  br label %261

261:                                              ; preds = %258, %255
  %262 = load ptr, ptr %10, align 8, !tbaa !85
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %10, align 8, !tbaa !85
  store i8 0, ptr %262, align 1, !tbaa !40
  %264 = getelementptr inbounds [16400 x i8], ptr %9, i64 0, i64 0
  %265 = load i32, ptr %19, align 4, !tbaa !27
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %264, i64 %269
  store ptr %270, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %271

271:                                              ; preds = %261, %81, %75
  %272 = load ptr, ptr %6, align 8, !tbaa !85
  %273 = load ptr, ptr %10, align 8, !tbaa !85
  %274 = load ptr, ptr %22, align 8, !tbaa !36
  %275 = getelementptr inbounds ptr, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %272, ptr noundef %273)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16400, ptr %9) #18
  ret void

277:                                              ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16400, ptr %9) #18
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %15, align 8
  %280 = load i32, ptr %16, align 4
  %281 = insertvalue { ptr, i32 } poison, ptr %279, 0
  %282 = insertvalue { ptr, i32 } %281, i32 %280, 1
  resume { ptr, i32 } %282
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter11writeScalarEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.13", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.13", align 1
  %26 = alloca i8, align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds ptr, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
  %35 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds ptr, ptr %37, i64 26
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds ptr, ptr %45, i64 25
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1)
  br label %69

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds ptr, ptr %51, i64 26
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 190) #20
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %377

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %70 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds ptr, ptr %72, i64 17
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(40) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
  store ptr %75, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %76 = load ptr, ptr %15, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !91
  store i32 %78, ptr %16, align 4, !tbaa !27
  %79 = load ptr, ptr %5, align 8, !tbaa !85
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8, !tbaa !85
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !40
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store ptr null, ptr %5, align 8, !tbaa !85
  br label %88

88:                                               ; preds = %87, %81, %69
  %89 = load i32, ptr %16, align 4, !tbaa !27
  %90 = call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %89)
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4, !tbaa !27
  %93 = call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %92)
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !85
  %96 = icmp ne ptr %95, null
  %97 = zext i1 %96 to i32
  %98 = xor i32 %94, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 208) #20
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %376

112:                                              ; preds = %91
  br label %123

113:                                              ; preds = %88
  %114 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !78
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = getelementptr inbounds ptr, ptr %116, i64 15
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %119 = load ptr, ptr %5, align 8, !tbaa !85
  %120 = icmp ne ptr %119, null
  %121 = select i1 %120, i32 5, i32 4
  %122 = or i32 16, %121
  store i32 %122, ptr %16, align 4, !tbaa !27
  br label %123

123:                                              ; preds = %113, %112
  %124 = load ptr, ptr %5, align 8, !tbaa !85
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %160

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !85
  %128 = call i64 @strlen(ptr noundef %127) #23
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %12, align 4, !tbaa !27
  %130 = load i32, ptr %12, align 4, !tbaa !27
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 220) #20
          to label %134 unwind label %139

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  br label %143

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %376

144:                                              ; preds = %126
  %145 = load i32, ptr %12, align 4, !tbaa !27
  %146 = icmp sgt i32 %145, 4096
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 223) #20
          to label %149 unwind label %154

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  br label %158

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %9, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %376

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159, %123
  %161 = load ptr, ptr %6, align 8, !tbaa !85
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !85
  %165 = call i64 @strlen(ptr noundef %164) #23
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %13, align 4, !tbaa !27
  br label %167

167:                                              ; preds = %163, %160
  %168 = load i32, ptr %16, align 4, !tbaa !27
  %169 = call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %168)
  br i1 %169, label %170, label %230

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !78
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = getelementptr inbounds ptr, ptr %173, i64 10
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %172)
  store ptr %176, ptr %14, align 8, !tbaa !85
  %177 = load i32, ptr %16, align 4, !tbaa !27
  %178 = call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %177)
  br i1 %178, label %182, label %179

179:                                              ; preds = %170
  %180 = load ptr, ptr %14, align 8, !tbaa !85
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %14, align 8, !tbaa !85
  store i8 44, ptr %180, align 1, !tbaa !40
  br label %182

182:                                              ; preds = %179, %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %183 = load ptr, ptr %14, align 8, !tbaa !85
  %184 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !78
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = getelementptr inbounds ptr, ptr %186, i64 11
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %190 = ptrtoint ptr %183 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  %194 = load i32, ptr %12, align 4, !tbaa !27
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %13, align 4, !tbaa !27
  %197 = add nsw i32 %195, %196
  store i32 %197, ptr %23, align 4, !tbaa !27
  %198 = load i32, ptr %23, align 4, !tbaa !27
  %199 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !78
  %201 = load ptr, ptr %200, align 8, !tbaa !36
  %202 = getelementptr inbounds ptr, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(8) %200)
  %205 = icmp sgt i32 %198, %204
  br i1 %205, label %206, label %226

206:                                              ; preds = %182
  %207 = load i32, ptr %23, align 4, !tbaa !27
  %208 = load ptr, ptr %15, align 8, !tbaa !83
  %209 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !87
  %211 = sub nsw i32 %207, %210
  %212 = icmp sgt i32 %211, 10
  br i1 %212, label %213, label %226

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !78
  %216 = load ptr, ptr %14, align 8, !tbaa !85
  %217 = load ptr, ptr %215, align 8, !tbaa !36
  %218 = getelementptr inbounds ptr, ptr %217, i64 13
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %216)
  %220 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !78
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  %223 = getelementptr inbounds ptr, ptr %222, i64 14
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %221)
  store ptr %225, ptr %14, align 8, !tbaa !85
  br label %229

226:                                              ; preds = %206, %182
  %227 = load ptr, ptr %14, align 8, !tbaa !85
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %14, align 8, !tbaa !85
  store i8 32, ptr %227, align 1, !tbaa !40
  br label %229

229:                                              ; preds = %226, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %249

230:                                              ; preds = %167
  %231 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !78
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  %234 = getelementptr inbounds ptr, ptr %233, i64 14
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(8) %232)
  store ptr %236, ptr %14, align 8, !tbaa !85
  %237 = load i32, ptr %16, align 4, !tbaa !27
  %238 = call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %237)
  br i1 %238, label %248, label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr %14, align 8, !tbaa !85
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %14, align 8, !tbaa !85
  store i8 45, ptr %240, align 1, !tbaa !40
  %242 = load ptr, ptr %6, align 8, !tbaa !85
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = load ptr, ptr %14, align 8, !tbaa !85
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %14, align 8, !tbaa !85
  store i8 32, ptr %245, align 1, !tbaa !40
  br label %247

247:                                              ; preds = %244, %239
  br label %248

248:                                              ; preds = %247, %230
  br label %249

249:                                              ; preds = %248, %229
  %250 = load ptr, ptr %5, align 8, !tbaa !85
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %345

252:                                              ; preds = %249
  %253 = load ptr, ptr %5, align 8, !tbaa !85
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1, !tbaa !40
  %256 = call noundef zeroext i1 @_Z10cv_isalphac(i8 noundef signext %255)
  br i1 %256, label %275, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %5, align 8, !tbaa !85
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  %260 = load i8, ptr %259, align 1, !tbaa !40
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 95
  br i1 %262, label %263, label %275

263:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %264 unwind label %266

264:                                              ; preds = %263
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 257) #20
          to label %265 unwind label %270

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %9, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %10, align 4
  br label %274

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %9, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %274

274:                                              ; preds = %270, %266
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %376

275:                                              ; preds = %257, %252
  %276 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !78
  %278 = load ptr, ptr %14, align 8, !tbaa !85
  %279 = load i32, ptr %12, align 4, !tbaa !27
  %280 = load ptr, ptr %277, align 8, !tbaa !36
  %281 = getelementptr inbounds ptr, ptr %280, i64 9
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %278, i32 noundef %279)
  store ptr %283, ptr %14, align 8, !tbaa !85
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %284

284:                                              ; preds = %326, %275
  %285 = load i32, ptr %11, align 4, !tbaa !27
  %286 = load i32, ptr %12, align 4, !tbaa !27
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %329

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  %289 = load ptr, ptr %5, align 8, !tbaa !85
  %290 = load i32, ptr %11, align 4, !tbaa !27
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !40
  store i8 %293, ptr %26, align 1, !tbaa !40
  %294 = load i8, ptr %26, align 1, !tbaa !40
  %295 = load ptr, ptr %14, align 8, !tbaa !85
  %296 = load i32, ptr %11, align 4, !tbaa !27
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  store i8 %294, ptr %298, align 1, !tbaa !40
  %299 = load i8, ptr %26, align 1, !tbaa !40
  %300 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %299)
  br i1 %300, label %325, label %301

301:                                              ; preds = %288
  %302 = load i8, ptr %26, align 1, !tbaa !40
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 45
  br i1 %304, label %305, label %325

305:                                              ; preds = %301
  %306 = load i8, ptr %26, align 1, !tbaa !40
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 95
  br i1 %308, label %309, label %325

309:                                              ; preds = %305
  %310 = load i8, ptr %26, align 1, !tbaa !40
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 32
  br i1 %312, label %313, label %325

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %314 unwind label %316

314:                                              ; preds = %313
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv11YAMLEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 267) #20
          to label %315 unwind label %320

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %9, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %10, align 4
  br label %324

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %9, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %324

324:                                              ; preds = %320, %316
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  br label %376

325:                                              ; preds = %309, %305, %301, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %11, align 4, !tbaa !27
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %11, align 4, !tbaa !27
  br label %284, !llvm.loop !98

329:                                              ; preds = %284
  %330 = load i32, ptr %12, align 4, !tbaa !27
  %331 = load ptr, ptr %14, align 8, !tbaa !85
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store ptr %333, ptr %14, align 8, !tbaa !85
  %334 = load ptr, ptr %14, align 8, !tbaa !85
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %14, align 8, !tbaa !85
  store i8 58, ptr %334, align 1, !tbaa !40
  %336 = load i32, ptr %16, align 4, !tbaa !27
  %337 = call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %336)
  br i1 %337, label %344, label %338

338:                                              ; preds = %329
  %339 = load ptr, ptr %6, align 8, !tbaa !85
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load ptr, ptr %14, align 8, !tbaa !85
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %14, align 8, !tbaa !85
  store i8 32, ptr %342, align 1, !tbaa !40
  br label %344

344:                                              ; preds = %341, %338, %329
  br label %345

345:                                              ; preds = %344, %249
  %346 = load ptr, ptr %6, align 8, !tbaa !85
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %365

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !78
  %351 = load ptr, ptr %14, align 8, !tbaa !85
  %352 = load i32, ptr %13, align 4, !tbaa !27
  %353 = load ptr, ptr %350, align 8, !tbaa !36
  %354 = getelementptr inbounds ptr, ptr %353, i64 9
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %351, i32 noundef %352)
  store ptr %356, ptr %14, align 8, !tbaa !85
  %357 = load ptr, ptr %14, align 8, !tbaa !85
  %358 = load ptr, ptr %6, align 8, !tbaa !85
  %359 = load i32, ptr %13, align 4, !tbaa !27
  %360 = sext i32 %359 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 %358, i64 %360, i1 false)
  %361 = load i32, ptr %13, align 4, !tbaa !27
  %362 = load ptr, ptr %14, align 8, !tbaa !85
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i8, ptr %362, i64 %363
  store ptr %364, ptr %14, align 8, !tbaa !85
  br label %365

365:                                              ; preds = %348, %345
  %366 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %29, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !78
  %368 = load ptr, ptr %14, align 8, !tbaa !85
  %369 = load ptr, ptr %367, align 8, !tbaa !36
  %370 = getelementptr inbounds ptr, ptr %369, i64 13
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %368)
  %372 = load ptr, ptr %15, align 8, !tbaa !83
  %373 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !91
  %375 = and i32 %374, -17
  store i32 %375, ptr %373, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void

376:                                              ; preds = %324, %274, %158, %143, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %377

377:                                              ; preds = %376, %67
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %10, align 4
  %380 = insertvalue { ptr, i32 } poison, ptr %378, 0
  %381 = insertvalue { ptr, i32 } %380, i32 %379, 1
  resume { ptr, i32 } %381
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter12writeCommentEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !85
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !25
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv11YAMLEmitter12writeCommentEPKcb, ptr noundef @.str.1, i32 noundef 290) #20
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %167

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %32 = load ptr, ptr %5, align 8, !tbaa !85
  %33 = call i64 @strlen(ptr noundef %32) #23
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %35 = load ptr, ptr %5, align 8, !tbaa !85
  %36 = call noundef ptr @strchr(ptr noundef %35, i32 noundef 10) #23
  store ptr %36, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %37 = load ptr, ptr %12, align 8, !tbaa !85
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %40 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds ptr, ptr %42, i64 10
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %45, ptr %14, align 8, !tbaa !85
  %46 = load i8, ptr %6, align 1, !tbaa !25, !range !94, !noundef !95
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %74

48:                                               ; preds = %31
  %49 = load i8, ptr %13, align 1, !tbaa !25, !range !94, !noundef !95
  %50 = trunc i8 %49 to i1
  br i1 %50, label %74, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %16, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds ptr, ptr %54, i64 12
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = load ptr, ptr %14, align 8, !tbaa !85
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load i32, ptr %11, align 4, !tbaa !27
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %51
  %66 = load ptr, ptr %14, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %16, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds ptr, ptr %69, i64 11
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %73 = icmp eq ptr %66, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %65, %51, %48, %31
  %75 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %16, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds ptr, ptr %77, i64 14
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  store ptr %80, ptr %14, align 8, !tbaa !85
  br label %84

81:                                               ; preds = %65
  %82 = load ptr, ptr %14, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %14, align 8, !tbaa !85
  store i8 32, ptr %82, align 1, !tbaa !40
  br label %84

84:                                               ; preds = %81, %74
  br label %85

85:                                               ; preds = %159, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !85
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %166

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %14, align 8, !tbaa !85
  store i8 35, ptr %89, align 1, !tbaa !40
  %91 = load ptr, ptr %14, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !85
  store i8 32, ptr %91, align 1, !tbaa !40
  %93 = load ptr, ptr %12, align 8, !tbaa !85
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %134

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %16, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = load ptr, ptr %14, align 8, !tbaa !85
  %99 = load ptr, ptr %12, align 8, !tbaa !85
  %100 = load ptr, ptr %5, align 8, !tbaa !85
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %97, align 8, !tbaa !36
  %107 = getelementptr inbounds ptr, ptr %106, i64 9
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98, i32 noundef %105)
  store ptr %109, ptr %14, align 8, !tbaa !85
  %110 = load ptr, ptr %14, align 8, !tbaa !85
  %111 = load ptr, ptr %5, align 8, !tbaa !85
  %112 = load ptr, ptr %12, align 8, !tbaa !85
  %113 = load ptr, ptr %5, align 8, !tbaa !85
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %117, i1 false)
  %118 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %16, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !78
  %120 = load ptr, ptr %14, align 8, !tbaa !85
  %121 = load ptr, ptr %12, align 8, !tbaa !85
  %122 = load ptr, ptr %5, align 8, !tbaa !85
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = load ptr, ptr %119, align 8, !tbaa !36
  %128 = getelementptr inbounds ptr, ptr %127, i64 13
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %126)
  %130 = load ptr, ptr %12, align 8, !tbaa !85
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  store ptr %131, ptr %5, align 8, !tbaa !85
  %132 = load ptr, ptr %5, align 8, !tbaa !85
  %133 = call noundef ptr @strchr(ptr noundef %132, i32 noundef 10) #23
  store ptr %133, ptr %12, align 8, !tbaa !85
  br label %159

134:                                              ; preds = %88
  %135 = load ptr, ptr %5, align 8, !tbaa !85
  %136 = call i64 @strlen(ptr noundef %135) #23
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %11, align 4, !tbaa !27
  %138 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %16, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !78
  %140 = load ptr, ptr %14, align 8, !tbaa !85
  %141 = load i32, ptr %11, align 4, !tbaa !27
  %142 = load ptr, ptr %139, align 8, !tbaa !36
  %143 = getelementptr inbounds ptr, ptr %142, i64 9
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140, i32 noundef %141)
  store ptr %145, ptr %14, align 8, !tbaa !85
  %146 = load ptr, ptr %14, align 8, !tbaa !85
  %147 = load ptr, ptr %5, align 8, !tbaa !85
  %148 = load i32, ptr %11, align 4, !tbaa !27
  %149 = sext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %147, i64 %149, i1 false)
  %150 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %16, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !78
  %152 = load ptr, ptr %14, align 8, !tbaa !85
  %153 = load i32, ptr %11, align 4, !tbaa !27
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load ptr, ptr %151, align 8, !tbaa !36
  %157 = getelementptr inbounds ptr, ptr %156, i64 13
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %155)
  store ptr null, ptr %5, align 8, !tbaa !85
  br label %159

159:                                              ; preds = %134, %95
  %160 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %16, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !78
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = getelementptr inbounds ptr, ptr %162, i64 14
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %161)
  store ptr %165, ptr %14, align 8, !tbaa !85
  br label %85, !llvm.loop !99

166:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void

167:                                              ; preds = %30
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %10, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11YAMLEmitter15startNextStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.19)
  %9 = getelementptr inbounds nuw %"class.cv::YAMLEmitter", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18FileStorageEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

declare noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef) #15

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !100
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !85
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !85
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = load ptr, ptr %9, align 8, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #16

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #17

declare noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef) #15

declare noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11FStructDataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11FStructDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %10, ptr %9, align 8, !tbaa !108
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call i64 @strlen(ptr noundef %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !69
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !85
  %26 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #18
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !109
  %28 = load i64, ptr %7, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !111
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !85
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load i8, ptr %5, align 1, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  store i8 %6, ptr %7, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !116
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !69
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
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %10, ptr %9, align 8, !tbaa !108
  ret void
}

declare noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef) #15

declare noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef, ptr noundef, i32 noundef) #15

declare noundef ptr @_ZN2cv2fs4itoaElPcib(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #15

declare noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef, i64 noundef, double noundef, i1 noundef zeroext) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !40
  %3 = load i8, ptr %2, align 1, !tbaa !40
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !40
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !40
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 97, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !40
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !40
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 65, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !40
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !40
  %3 = load i8, ptr %2, align 1, !tbaa !40
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !40
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10cv_isalphac(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !40
  %3 = load i8, ptr %2, align 1, !tbaa !40
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !40
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !40
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !40
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i1 [ true, %6 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11YAMLEmitterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZSt8_DestroyIN2cv11YAMLEmitterEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv11YAMLEmitterEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !40
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #18
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
declare i32 @strcmp(ptr noundef, ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !40
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11YAMLEmitterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11YAMLEmitterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11YAMLEmitterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11YAMLEmitterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %6, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv18FileStorageEmitterEEC2INS0_11YAMLEmitterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11YAMLEmitterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11YAMLEmitterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %6, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv10YAMLParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN2cv10YAMLParserEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10YAMLParserEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt10shared_ptrIN2cv10YAMLParserEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10YAMLParserEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !47
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !47
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10YAMLParserESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  call void @_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10YAMLParserESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.16", align 1
  %10 = alloca %"struct.std::__allocated_ptr.19", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.19") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %22 = load ptr, ptr %13, align 8, !tbaa !136
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(5152) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !136
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #18
  %26 = load ptr, ptr %14, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %14, align 8, !tbaa !136
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %28) #18
  %30 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %29, ptr %30, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.19") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.19", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.20", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(5136) %9) #18
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10YAMLParserEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.19", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.20", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::YAMLParser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10YAMLParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5136) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.19", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.19", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.19", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  store ptr %9, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.19", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  store ptr %11, ptr %10, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 3580501567102009
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 5152
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret i64 1790250783551004
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10YAMLParserEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !138
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt10_ConstructIN2cv10YAMLParserEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(5152) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.20", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(5136) %4) #18
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %3) #18
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10YAMLParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.16", align 1
  %4 = alloca %"struct.std::__allocated_ptr.19", align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.20", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(5136) %6) #18
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(5152) %5) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %8) #18
  store ptr %9, ptr %6, align 8, !tbaa !138
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #18
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #18
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !138
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10YAMLParserEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv10YAMLParserC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(5136) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10YAMLParserC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv17FileStorageParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv10YAMLParserE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FileStorageParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv17FileStorageParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FileStorageParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10YAMLParserD0Ev(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv17FileStorageParserD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10YAMLParser5parseEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.13", align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !85
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8, !tbaa !85
  %25 = icmp ne ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %23, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !tbaa !36
  %31 = getelementptr inbounds ptr, ptr %30, i64 23
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1, i32 noundef 784) #20
          to label %33 unwind label %38

33:                                               ; preds = %29
  unreachable

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %255

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  store i8 1, ptr %9, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i8 1, ptr %10, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  %44 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %23, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %49, i64 noundef 0, i64 noundef 0)
  br label %50

50:                                               ; preds = %248, %43
  br label %51

51:                                               ; preds = %176, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !85
  %53 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %23, ptr noundef %52, i32 noundef 0, i32 noundef 2147483647)
  store ptr %53, ptr %4, align 8, !tbaa !85
  %54 = load ptr, ptr %4, align 8, !tbaa !85
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !85
  %58 = load i8, ptr %57, align 1, !tbaa !40
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56, %51
  %62 = load i8, ptr %9, align 1, !tbaa !25, !range !94, !noundef !95
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 1, !tbaa !25
  br label %177

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !85
  %68 = load i8, ptr %67, align 1, !tbaa !40
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 37
  br i1 %70, label %71, label %102

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !85
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef @.str.22, i64 noundef 5) #23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !85
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef @.str.23, i64 noundef 8) #23
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !85
  %81 = call i32 @memcmp(ptr noundef %80, ptr noundef @.str.24, i64 noundef 8) #23
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %23, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %86 unwind label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %85, align 8, !tbaa !36
  %88 = getelementptr inbounds ptr, ptr %87, i64 23
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.1, i32 noundef 808) #20
          to label %90 unwind label %95

90:                                               ; preds = %86
  unreachable

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %99

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %254

100:                                              ; preds = %79, %75, %71
  %101 = load ptr, ptr %4, align 8, !tbaa !85
  store i8 0, ptr %101, align 1, !tbaa !40
  br label %176

102:                                              ; preds = %66
  %103 = load ptr, ptr %4, align 8, !tbaa !85
  %104 = load i8, ptr %103, align 1, !tbaa !40
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 45
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !85
  %109 = call i32 @memcmp(ptr noundef %108, ptr noundef @.str.26, i64 noundef 3) #23
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !85
  %113 = getelementptr inbounds i8, ptr %112, i64 3
  store ptr %113, ptr %4, align 8, !tbaa !85
  br label %177

114:                                              ; preds = %107
  %115 = load i8, ptr %9, align 1, !tbaa !25, !range !94, !noundef !95
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %177

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %175

120:                                              ; preds = %102
  %121 = load ptr, ptr %4, align 8, !tbaa !85
  %122 = load i8, ptr %121, align 1, !tbaa !40
  %123 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %122)
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8, !tbaa !85
  %126 = load i8, ptr %125, align 1, !tbaa !40
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 95
  br i1 %128, label %129, label %150

129:                                              ; preds = %124, %120
  %130 = load i8, ptr %9, align 1, !tbaa !25, !range !94, !noundef !95
  %131 = trunc i8 %130 to i1
  br i1 %131, label %149, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %23, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %135 unwind label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %134, align 8, !tbaa !36
  %137 = getelementptr inbounds ptr, ptr %136, i64 23
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.1, i32 noundef 824) #20
          to label %139 unwind label %144

139:                                              ; preds = %135
  unreachable

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  br label %148

144:                                              ; preds = %135
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %7, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %254

149:                                              ; preds = %129
  br label %177

150:                                              ; preds = %124
  %151 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %23, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !150
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = getelementptr inbounds ptr, ptr %153, i64 5
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(8) %152)
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %177

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %23, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %161 unwind label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %160, align 8, !tbaa !36
  %163 = getelementptr inbounds ptr, ptr %162, i64 23
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.1, i32 noundef 830) #20
          to label %165 unwind label %170

165:                                              ; preds = %161
  unreachable

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %7, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %8, align 4
  br label %174

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %7, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %254

175:                                              ; preds = %119
  br label %176

176:                                              ; preds = %175, %100
  br label %51, !llvm.loop !155

177:                                              ; preds = %157, %149, %117, %111, %61
  %178 = load ptr, ptr %4, align 8, !tbaa !85
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8, !tbaa !85
  %182 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %23, ptr noundef %181, i32 noundef 0, i32 noundef 2147483647)
  store ptr %182, ptr %4, align 8, !tbaa !85
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %4, align 8, !tbaa !85
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %4, align 8, !tbaa !85
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !40
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %186, %183
  br label %251

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8, !tbaa !85
  %194 = call i32 @memcmp(ptr noundef %193, ptr noundef @.str.29, i64 noundef 3) #23
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %240

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  %197 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %23, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %200 = getelementptr inbounds ptr, ptr %199, i64 19
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %202 unwind label %216

202:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  %203 = load ptr, ptr %4, align 8, !tbaa !85
  %204 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %23, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i1 noundef zeroext false)
  store ptr %204, ptr %4, align 8, !tbaa !85
  %205 = call noundef zeroext i1 @_ZNK2cv8FileNode5isMapEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %205, label %229, label %206

206:                                              ; preds = %202
  %207 = call noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %207, label %229, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %23, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %211 unwind label %220

211:                                              ; preds = %208
  %212 = load ptr, ptr %210, align 8, !tbaa !36
  %213 = getelementptr inbounds ptr, ptr %212, i64 23
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @__func__._ZN2cv10YAMLParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.1, i32 noundef 844) #20
          to label %215 unwind label %224

215:                                              ; preds = %211
  unreachable

216:                                              ; preds = %196
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %7, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %239

220:                                              ; preds = %208
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %7, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %8, align 4
  br label %228

224:                                              ; preds = %211
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %7, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %228

228:                                              ; preds = %224, %220
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %239

229:                                              ; preds = %206, %202
  %230 = load ptr, ptr %4, align 8, !tbaa !85
  %231 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %23, ptr noundef %230, i32 noundef 0, i32 noundef 2147483647)
  store ptr %231, ptr %4, align 8, !tbaa !85
  %232 = load ptr, ptr %4, align 8, !tbaa !85
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  store i32 2, ptr %22, align 4
  br label %236

235:                                              ; preds = %229
  store i32 0, ptr %22, align 4
  br label %236

236:                                              ; preds = %235, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  %237 = load i32, ptr %22, align 4
  switch i32 %237, label %260 [
    i32 0, label %238
    i32 2, label %251
  ]

238:                                              ; preds = %236
  br label %240

239:                                              ; preds = %228, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %254

240:                                              ; preds = %238, %192
  %241 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %23, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !150
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  %244 = getelementptr inbounds ptr, ptr %243, i64 5
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(8) %242)
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  br label %251

248:                                              ; preds = %240
  %249 = load ptr, ptr %4, align 8, !tbaa !85
  %250 = getelementptr inbounds i8, ptr %249, i64 3
  store ptr %250, ptr %4, align 8, !tbaa !85
  store i8 0, ptr %9, align 1, !tbaa !25
  br label %50, !llvm.loop !156

251:                                              ; preds = %247, %236, %191
  %252 = load i8, ptr %10, align 1, !tbaa !25, !range !94, !noundef !95
  %253 = trunc i8 %252 to i1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  ret i1 %253

254:                                              ; preds = %239, %174, %148, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %255

255:                                              ; preds = %254, %42
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %8, align 4
  %258 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259

260:                                              ; preds = %236
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %7, align 8, !tbaa !138
  store ptr %1, ptr %8, align 8, !tbaa !85
  store i32 %2, ptr %9, align 4, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !114
  store ptr %4, ptr %11, align 8, !tbaa !114
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !85
  %20 = icmp ne ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %18, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %24 unwind label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !36
  %26 = getelementptr inbounds ptr, ptr %25, i64 23
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @__func__._ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.1, i32 noundef 397) #20
          to label %28 unwind label %33

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %14, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %15, align 4
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %14, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %101

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8, !tbaa !85
  %40 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %18, ptr noundef %39, i32 noundef 0, i32 noundef 2147483647)
  store ptr %40, ptr %8, align 8, !tbaa !85
  %41 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %40, ptr %41, align 8, !tbaa !85
  %42 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %40, ptr %42, align 8, !tbaa !85
  %43 = load ptr, ptr %8, align 8, !tbaa !85
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !85
  %47 = load i8, ptr %46, align 1, !tbaa !40
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %38
  store i1 false, ptr %6, align 1
  br label %99

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %18, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !150
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds ptr, ptr %54, i64 11
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load i32, ptr %9, align 4, !tbaa !27
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i1 false, ptr %6, align 1
  br label %99

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %71, %65
  %67 = load ptr, ptr %8, align 8, !tbaa !85
  %68 = load i8, ptr %67, align 1, !tbaa !40
  %69 = zext i8 %68 to i32
  %70 = icmp sge i32 %69, 32
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %8, align 8, !tbaa !85
  br label %66, !llvm.loop !157

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !85
  %76 = load i8, ptr %75, align 1, !tbaa !40
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %18, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %82 unwind label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %81, align 8, !tbaa !36
  %84 = getelementptr inbounds ptr, ptr %83, i64 23
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @__func__._ZN2cv10YAMLParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.1, i32 noundef 410) #20
          to label %86 unwind label %91

86:                                               ; preds = %82
  unreachable

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  br label %95

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %101

96:                                               ; preds = %74
  %97 = load ptr, ptr %8, align 8, !tbaa !85
  %98 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %97, ptr %98, align 8, !tbaa !85
  store i1 true, ptr %6, align 1
  br label %99

99:                                               ; preds = %96, %64, %49
  %100 = load i1, ptr %6, align 1
  ret i1 %100

101:                                              ; preds = %95, %37
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %15, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FileStorageParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  call void @llvm.trap() #19
  unreachable
}

declare void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !85
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = icmp ne ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %21, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !36
  %29 = getelementptr inbounds ptr, ptr %28, i64 23
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.1, i32 noundef 350) #20
          to label %31 unwind label %36

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %231

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %226, %41
  br label %43

43:                                               ; preds = %48, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !85
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !85
  br label %43, !llvm.loop !158

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !85
  %53 = load i8, ptr %52, align 1, !tbaa !40
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !150
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds ptr, ptr %60, i64 11
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %64 = ptrtoint ptr %57 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i32, ptr %9, align 4, !tbaa !27
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %56
  %71 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %71, ptr %5, align 8
  br label %229

72:                                               ; preds = %56
  %73 = load ptr, ptr %7, align 8, !tbaa !85
  store i8 0, ptr %73, align 1, !tbaa !40
  br label %226

74:                                               ; preds = %51
  %75 = load ptr, ptr %7, align 8, !tbaa !85
  %76 = load i8, ptr %75, align 1, !tbaa !40
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 32
  br i1 %78, label %79, label %111

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %21, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !150
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = getelementptr inbounds ptr, ptr %83, i64 11
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %87 = ptrtoint ptr %80 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = load i32, ptr %8, align 4, !tbaa !27
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %21, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %96 unwind label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %95, align 8, !tbaa !36
  %98 = getelementptr inbounds ptr, ptr %97, i64 23
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.1, i32 noundef 365) #20
          to label %100 unwind label %105

100:                                              ; preds = %96
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %12, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %13, align 4
  br label %109

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %12, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %231

110:                                              ; preds = %79
  br label %227

111:                                              ; preds = %74
  %112 = load ptr, ptr %7, align 8, !tbaa !85
  %113 = load i8, ptr %112, align 1, !tbaa !40
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !85
  %118 = load i8, ptr %117, align 1, !tbaa !40
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !85
  %123 = load i8, ptr %122, align 1, !tbaa !40
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 13
  br i1 %125, label %126, label %202

126:                                              ; preds = %121, %116, %111
  %127 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %21, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !150
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = getelementptr inbounds ptr, ptr %129, i64 4
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %128)
  store ptr %132, ptr %7, align 8, !tbaa !85
  %133 = load ptr, ptr %7, align 8, !tbaa !85
  %134 = icmp ne ptr %133, null
  br i1 %134, label %155, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %21, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !150
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = getelementptr inbounds ptr, ptr %138, i64 11
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(8) %137)
  store ptr %141, ptr %7, align 8, !tbaa !85
  %142 = load ptr, ptr %7, align 8, !tbaa !85
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  store i8 46, ptr %143, align 1, !tbaa !40
  %144 = load ptr, ptr %7, align 8, !tbaa !85
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  store i8 46, ptr %145, align 1, !tbaa !40
  %146 = load ptr, ptr %7, align 8, !tbaa !85
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store i8 46, ptr %147, align 1, !tbaa !40
  %148 = load ptr, ptr %7, align 8, !tbaa !85
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  store i8 0, ptr %149, align 1, !tbaa !40
  %150 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %21, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !150
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = getelementptr inbounds ptr, ptr %152, i64 6
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %151)
  br label %227

155:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %156 = load ptr, ptr %7, align 8, !tbaa !85
  %157 = call i64 @strlen(ptr noundef %156) #23
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %16, align 4, !tbaa !27
  %159 = load ptr, ptr %7, align 8, !tbaa !85
  %160 = load i32, ptr %16, align 4, !tbaa !27
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !40
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 10
  br i1 %166, label %167, label %200

167:                                              ; preds = %155
  %168 = load ptr, ptr %7, align 8, !tbaa !85
  %169 = load i32, ptr %16, align 4, !tbaa !27
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !40
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 13
  br i1 %175, label %176, label %200

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %21, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !150
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = getelementptr inbounds ptr, ptr %179, i64 5
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(8) %178)
  br i1 %182, label %200, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %21, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %186 unwind label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %185, align 8, !tbaa !36
  %188 = getelementptr inbounds ptr, ptr %187, i64 23
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.1, i32 noundef 384) #20
          to label %190 unwind label %195

190:                                              ; preds = %186
  unreachable

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %12, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %13, align 4
  br label %199

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %12, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %231

200:                                              ; preds = %176, %167, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %201

201:                                              ; preds = %200
  br label %224

202:                                              ; preds = %121
  %203 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %21, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  %205 = load ptr, ptr %7, align 8, !tbaa !85
  %206 = load i8, ptr %205, align 1, !tbaa !40
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 9
  %209 = select i1 %208, ptr @.str.33, ptr @.str.34
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %210 unwind label %215

210:                                              ; preds = %202
  %211 = load ptr, ptr %204, align 8, !tbaa !36
  %212 = getelementptr inbounds ptr, ptr %211, i64 23
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @__func__._ZN2cv10YAMLParser10skipSpacesEPcii, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.1, i32 noundef 388) #20
          to label %214 unwind label %219

214:                                              ; preds = %210
  unreachable

215:                                              ; preds = %202
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %12, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %13, align 4
  br label %223

219:                                              ; preds = %210
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %12, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %223

223:                                              ; preds = %219, %215
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %231

224:                                              ; preds = %201
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %72
  br label %42, !llvm.loop !159

227:                                              ; preds = %135, %110
  %228 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %228, ptr %5, align 8
  br label %229

229:                                              ; preds = %227, %70
  %230 = load ptr, ptr %5, align 8
  ret ptr %230

231:                                              ; preds = %223, %199, %109, %40
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %13, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i1 noundef zeroext %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.13", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.13", align 1
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.13", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.13", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.13", align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.13", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.13", align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"class.cv::FileNode", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.13", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.13", align 1
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.13", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.13", align 1
  %58 = alloca %"class.cv::FileNode", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.13", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.13", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.13", align 1
  %68 = alloca ptr, align 8
  %69 = alloca %"class.cv::FileNode", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.13", align 1
  %72 = alloca %"class.cv::FileNode", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %7, align 8, !tbaa !138
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !160
  store i32 %3, ptr %10, align 4, !tbaa !27
  %76 = zext i1 %4 to i8
  store i8 %76, ptr %11, align 1, !tbaa !25
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8, !tbaa !85
  %79 = icmp ne ptr %78, null
  br i1 %79, label %97, label %80

80:                                               ; preds = %5
  %81 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %83 unwind label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %82, align 8, !tbaa !36
  %85 = getelementptr inbounds ptr, ptr %84, i64 23
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.1, i32 noundef 451) #20
          to label %87 unwind label %92

87:                                               ; preds = %83
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %14, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %15, align 4
  br label %96

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %14, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %1280

97:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  %98 = load ptr, ptr %8, align 8, !tbaa !85
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !40
  store i8 %100, ptr %17, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  %101 = load ptr, ptr %8, align 8, !tbaa !85
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !40
  store i8 %103, ptr %18, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  store i8 0, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  store i8 0, ptr %22, align 1, !tbaa !25
  %104 = load i8, ptr %17, align 1, !tbaa !40
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 33
  br i1 %106, label %107, label %345

107:                                              ; preds = %97
  %108 = load i8, ptr %18, align 1, !tbaa !40
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 33
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %18, align 1, !tbaa !40
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 94
  br i1 %114, label %115, label %118

115:                                              ; preds = %111, %107
  %116 = load ptr, ptr %8, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %8, align 8, !tbaa !85
  store i8 1, ptr %22, align 1, !tbaa !25
  br label %118

118:                                              ; preds = %115, %111
  %119 = load i8, ptr %18, align 1, !tbaa !40
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 60
  br i1 %121, label %122, label %171

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store ptr @.str.35, ptr %23, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %123 = load ptr, ptr %23, align 8, !tbaa !85
  %124 = call i64 @strlen(ptr noundef %123) #23
  store i64 %124, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %125 = load ptr, ptr %8, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %8, align 8, !tbaa !85
  store ptr %126, ptr %25, align 8, !tbaa !85
  br label %127

127:                                              ; preds = %143, %122
  %128 = load ptr, ptr %25, align 8, !tbaa !85
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %25, align 8, !tbaa !85
  %130 = load i8, ptr %129, align 1, !tbaa !40
  store i8 %130, ptr %18, align 1, !tbaa !40
  br label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %18, align 1, !tbaa !40
  %133 = zext i8 %132 to i32
  %134 = icmp sge i32 %133, 32
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = load i8, ptr %18, align 1, !tbaa !40
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 32
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i8, ptr %18, align 1, !tbaa !40
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 62
  br label %143

143:                                              ; preds = %139, %135, %131
  %144 = phi i1 [ false, %135 ], [ false, %131 ], [ %142, %139 ]
  br i1 %144, label %127, label %145, !llvm.loop !162

145:                                              ; preds = %143
  %146 = load i8, ptr %18, align 1, !tbaa !40
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 62
  br i1 %148, label %149, label %170

149:                                              ; preds = %145
  %150 = load ptr, ptr %25, align 8, !tbaa !85
  %151 = load ptr, ptr %8, align 8, !tbaa !85
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = load i64, ptr %24, align 8, !tbaa !69
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %149
  %158 = load ptr, ptr %8, align 8, !tbaa !85
  %159 = load ptr, ptr %23, align 8, !tbaa !85
  %160 = load i64, ptr %24, align 8, !tbaa !69
  %161 = call i32 @memcmp(ptr noundef %158, ptr noundef %159, i64 noundef %160) #23
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %25, align 8, !tbaa !85
  store i8 32, ptr %164, align 1, !tbaa !40
  %165 = load i64, ptr %24, align 8, !tbaa !69
  %166 = sub i64 %165, 1
  %167 = load ptr, ptr %8, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store ptr %168, ptr %8, align 8, !tbaa !85
  store i8 1, ptr %22, align 1, !tbaa !25
  br label %169

169:                                              ; preds = %163, %157
  br label %170

170:                                              ; preds = %169, %149, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %171

171:                                              ; preds = %170, %118
  %172 = load ptr, ptr %8, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %8, align 8, !tbaa !85
  store ptr %172, ptr %16, align 8, !tbaa !85
  br label %174

174:                                              ; preds = %186, %171
  %175 = load ptr, ptr %16, align 8, !tbaa !85
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %16, align 8, !tbaa !85
  %177 = load i8, ptr %176, align 1, !tbaa !40
  store i8 %177, ptr %18, align 1, !tbaa !40
  br label %178

178:                                              ; preds = %174
  %179 = load i8, ptr %18, align 1, !tbaa !40
  %180 = zext i8 %179 to i32
  %181 = icmp sge i32 %180, 32
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i8, ptr %18, align 1, !tbaa !40
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 32
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i1 [ false, %178 ], [ %185, %182 ]
  br i1 %187, label %174, label %188, !llvm.loop !163

188:                                              ; preds = %186
  %189 = load ptr, ptr %16, align 8, !tbaa !85
  %190 = load ptr, ptr %8, align 8, !tbaa !85
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %20, align 4, !tbaa !27
  %195 = load i32, ptr %20, align 4, !tbaa !27
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %200 unwind label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %199, align 8, !tbaa !36
  %202 = getelementptr inbounds ptr, ptr %201, i64 23
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.1, i32 noundef 495) #20
          to label %204 unwind label %209

204:                                              ; preds = %200
  unreachable

205:                                              ; preds = %197
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %14, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %15, align 4
  br label %213

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %14, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  br label %1279

214:                                              ; preds = %188
  %215 = load ptr, ptr %16, align 8, !tbaa !85
  %216 = load i8, ptr %215, align 1, !tbaa !40
  store i8 %216, ptr %18, align 1, !tbaa !40
  %217 = load ptr, ptr %16, align 8, !tbaa !85
  store i8 0, ptr %217, align 1, !tbaa !40
  %218 = load i32, ptr %20, align 4, !tbaa !27
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %247

220:                                              ; preds = %214
  %221 = load i8, ptr %22, align 1, !tbaa !25, !range !94, !noundef !95
  %222 = trunc i8 %221 to i1
  br i1 %222, label %247, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8, !tbaa !85
  %225 = call i32 @memcmp(ptr noundef %224, ptr noundef @.str.37, i64 noundef 3) #23
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 3, ptr %19, align 4, !tbaa !27
  br label %246

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8, !tbaa !85
  %230 = call i32 @memcmp(ptr noundef %229, ptr noundef @.str.38, i64 noundef 3) #23
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 1, ptr %19, align 4, !tbaa !27
  br label %245

233:                                              ; preds = %228
  %234 = load ptr, ptr %8, align 8, !tbaa !85
  %235 = call i32 @memcmp(ptr noundef %234, ptr noundef @.str.39, i64 noundef 3) #23
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 4, ptr %19, align 4, !tbaa !27
  br label %244

238:                                              ; preds = %233
  %239 = load ptr, ptr %8, align 8, !tbaa !85
  %240 = call i32 @memcmp(ptr noundef %239, ptr noundef @.str.40, i64 noundef 3) #23
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i32 5, ptr %19, align 4, !tbaa !27
  br label %243

243:                                              ; preds = %242, %238
  br label %244

244:                                              ; preds = %243, %237
  br label %245

245:                                              ; preds = %244, %232
  br label %246

246:                                              ; preds = %245, %227
  br label %293

247:                                              ; preds = %220, %214
  %248 = load i32, ptr %20, align 4, !tbaa !27
  %249 = icmp eq i32 %248, 5
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load i8, ptr %22, align 1, !tbaa !25, !range !94, !noundef !95
  %252 = trunc i8 %251 to i1
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %8, align 8, !tbaa !85
  %255 = call i32 @memcmp(ptr noundef %254, ptr noundef @.str.41, i64 noundef 5) #23
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i32 2, ptr %19, align 4, !tbaa !27
  br label %258

258:                                              ; preds = %257, %253
  br label %292

259:                                              ; preds = %250, %247
  %260 = load i32, ptr %20, align 4, !tbaa !27
  %261 = icmp eq i32 %260, 6
  br i1 %261, label %262, label %291

262:                                              ; preds = %259
  %263 = load i8, ptr %22, align 1, !tbaa !25, !range !94, !noundef !95
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %291

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8, !tbaa !85
  %267 = call i32 @memcmp(ptr noundef %266, ptr noundef @.str.2, i64 noundef 6) #23
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %290

269:                                              ; preds = %265
  store i32 4, ptr %19, align 4, !tbaa !27
  store i8 1, ptr %21, align 1, !tbaa !25
  %270 = load i8, ptr %18, align 1, !tbaa !40
  %271 = load ptr, ptr %16, align 8, !tbaa !85
  store i8 %270, ptr %271, align 1, !tbaa !40
  br label %272

272:                                              ; preds = %281, %269
  %273 = load ptr, ptr %16, align 8, !tbaa !85
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %16, align 8, !tbaa !85
  %275 = load i8, ptr %274, align 1, !tbaa !40
  store i8 %275, ptr %18, align 1, !tbaa !40
  %276 = load i8, ptr %18, align 1, !tbaa !40
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 124
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  br label %285

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280
  %282 = load i8, ptr %18, align 1, !tbaa !40
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 32
  br i1 %284, label %272, label %285, !llvm.loop !164

285:                                              ; preds = %281, %279
  %286 = load ptr, ptr %16, align 8, !tbaa !85
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %16, align 8, !tbaa !85
  %288 = load i8, ptr %287, align 1, !tbaa !40
  store i8 %288, ptr %18, align 1, !tbaa !40
  %289 = load ptr, ptr %16, align 8, !tbaa !85
  store i8 0, ptr %289, align 1, !tbaa !40
  br label %290

290:                                              ; preds = %285, %265
  br label %291

291:                                              ; preds = %290, %262, %259
  br label %292

292:                                              ; preds = %291, %258
  br label %293

293:                                              ; preds = %292, %246
  %294 = load i8, ptr %18, align 1, !tbaa !40
  %295 = load ptr, ptr %16, align 8, !tbaa !85
  store i8 %294, ptr %295, align 1, !tbaa !40
  %296 = load ptr, ptr %16, align 8, !tbaa !85
  %297 = load i32, ptr %10, align 4, !tbaa !27
  %298 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %77, ptr noundef %296, i32 noundef %297, i32 noundef 2147483647)
  store ptr %298, ptr %8, align 8, !tbaa !85
  %299 = load ptr, ptr %8, align 8, !tbaa !85
  %300 = icmp ne ptr %299, null
  br i1 %300, label %318, label %301

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %304 unwind label %309

304:                                              ; preds = %301
  %305 = load ptr, ptr %303, align 8, !tbaa !36
  %306 = getelementptr inbounds ptr, ptr %305, i64 23
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.1, i32 noundef 540) #20
          to label %308 unwind label %313

308:                                              ; preds = %304
  unreachable

309:                                              ; preds = %301
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %14, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %15, align 4
  br label %317

313:                                              ; preds = %304
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %14, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %317

317:                                              ; preds = %313, %309
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %1279

318:                                              ; preds = %293
  %319 = load ptr, ptr %8, align 8, !tbaa !85
  %320 = load i8, ptr %319, align 1, !tbaa !40
  store i8 %320, ptr %17, align 1, !tbaa !40
  %321 = load i8, ptr %22, align 1, !tbaa !25, !range !94, !noundef !95
  %322 = trunc i8 %321 to i1
  br i1 %322, label %344, label %323

323:                                              ; preds = %318
  %324 = load i32, ptr %19, align 4, !tbaa !27
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load i8, ptr %17, align 1, !tbaa !40
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 39
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = load i8, ptr %17, align 1, !tbaa !40
  %332 = sext i8 %331 to i32
  %333 = icmp ne i32 %332, 34
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  br label %1036

335:                                              ; preds = %330, %326, %323
  %336 = load i32, ptr %19, align 4, !tbaa !27
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  br label %436

339:                                              ; preds = %335
  %340 = load i32, ptr %19, align 4, !tbaa !27
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  br label %426

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343, %318
  br label %345

345:                                              ; preds = %344, %97
  %346 = load i8, ptr %21, align 1, !tbaa !25, !range !94, !noundef !95
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %369

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %349 = load ptr, ptr %8, align 8, !tbaa !85
  %350 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !150
  %352 = load ptr, ptr %351, align 8, !tbaa !36
  %353 = getelementptr inbounds ptr, ptr %352, i64 11
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef ptr %354(ptr noundef nonnull align 8 dereferenceable(8) %351)
  %356 = ptrtoint ptr %349 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = trunc i64 %358 to i32
  store i32 %359, ptr %30, align 4, !tbaa !27
  %360 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !150
  %362 = load ptr, ptr %8, align 8, !tbaa !85
  %363 = load i32, ptr %30, align 4, !tbaa !27
  %364 = load ptr, ptr %9, align 8, !tbaa !160
  %365 = load ptr, ptr %361, align 8, !tbaa !36
  %366 = getelementptr inbounds ptr, ptr %365, i64 22
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef ptr %367(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %362, i32 noundef %363, ptr noundef nonnull align 8 dereferenceable(24) %364)
  store ptr %368, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %1275

369:                                              ; preds = %345
  %370 = load i8, ptr %17, align 1, !tbaa !40
  %371 = call noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %370)
  br i1 %371, label %394, label %372

372:                                              ; preds = %369
  %373 = load i8, ptr %17, align 1, !tbaa !40
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 45
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = load i8, ptr %17, align 1, !tbaa !40
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 43
  br i1 %379, label %380, label %387

380:                                              ; preds = %376, %372
  %381 = load i8, ptr %18, align 1, !tbaa !40
  %382 = call noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %381)
  br i1 %382, label %394, label %383

383:                                              ; preds = %380
  %384 = load i8, ptr %18, align 1, !tbaa !40
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 46
  br i1 %386, label %394, label %387

387:                                              ; preds = %383, %376
  %388 = load i8, ptr %17, align 1, !tbaa !40
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 46
  br i1 %390, label %391, label %502

391:                                              ; preds = %387
  %392 = load i8, ptr %18, align 1, !tbaa !40
  %393 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %392)
  br i1 %393, label %394, label %502

394:                                              ; preds = %391, %383, %380, %369
  %395 = load ptr, ptr %8, align 8, !tbaa !85
  %396 = load i8, ptr %17, align 1, !tbaa !40
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 45
  br i1 %398, label %403, label %399

399:                                              ; preds = %394
  %400 = load i8, ptr %17, align 1, !tbaa !40
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 43
  br label %403

403:                                              ; preds = %399, %394
  %404 = phi i1 [ true, %394 ], [ %402, %399 ]
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %395, i64 %406
  store ptr %407, ptr %16, align 8, !tbaa !85
  br label %408

408:                                              ; preds = %412, %403
  %409 = load ptr, ptr %16, align 8, !tbaa !85
  %410 = load i8, ptr %409, align 1, !tbaa !40
  %411 = call noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %410)
  br i1 %411, label %412, label %415

412:                                              ; preds = %408
  %413 = load ptr, ptr %16, align 8, !tbaa !85
  %414 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store ptr %414, ptr %16, align 8, !tbaa !85
  br label %408, !llvm.loop !165

415:                                              ; preds = %408
  %416 = load ptr, ptr %16, align 8, !tbaa !85
  %417 = load i8, ptr %416, align 1, !tbaa !40
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 46
  br i1 %419, label %425, label %420

420:                                              ; preds = %415
  %421 = load ptr, ptr %16, align 8, !tbaa !85
  %422 = load i8, ptr %421, align 1, !tbaa !40
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 101
  br i1 %424, label %425, label %435

425:                                              ; preds = %420, %415
  br label %426

426:                                              ; preds = %425, %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %427 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !150
  %429 = load ptr, ptr %8, align 8, !tbaa !85
  %430 = load ptr, ptr %428, align 8, !tbaa !36
  %431 = getelementptr inbounds ptr, ptr %430, i64 21
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef double %432(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef %429, ptr noundef %16)
  store double %433, ptr %31, align 8, !tbaa !92
  %434 = load ptr, ptr %9, align 8, !tbaa !160
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %434, i32 noundef 2, ptr noundef %31, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %440

435:                                              ; preds = %420
  br label %436

436:                                              ; preds = %435, %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %437 = load ptr, ptr %8, align 8, !tbaa !85
  %438 = call i64 @strtoll(ptr noundef %437, ptr noundef %16, i32 noundef 0) #18
  store i64 %438, ptr %32, align 8, !tbaa !69
  %439 = load ptr, ptr %9, align 8, !tbaa !160
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %439, i32 noundef 1, ptr noundef %32, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %440

440:                                              ; preds = %436, %426
  %441 = load ptr, ptr %16, align 8, !tbaa !85
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load ptr, ptr %16, align 8, !tbaa !85
  %445 = load ptr, ptr %8, align 8, !tbaa !85
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %447, label %464

447:                                              ; preds = %443, %440
  %448 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %450 unwind label %455

450:                                              ; preds = %447
  %451 = load ptr, ptr %449, align 8, !tbaa !36
  %452 = getelementptr inbounds ptr, ptr %451, i64 23
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.1, i32 noundef 581) #20
          to label %454 unwind label %459

454:                                              ; preds = %450
  unreachable

455:                                              ; preds = %447
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %14, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %15, align 4
  br label %463

459:                                              ; preds = %450
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %14, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %463

463:                                              ; preds = %459, %455
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #18
  br label %1279

464:                                              ; preds = %443
  %465 = load ptr, ptr %16, align 8, !tbaa !85
  store ptr %465, ptr %8, align 8, !tbaa !85
  br label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr %8, align 8, !tbaa !85
  %468 = getelementptr inbounds i8, ptr %467, i64 0
  %469 = load i8, ptr %468, align 1, !tbaa !40
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %499

472:                                              ; preds = %466
  %473 = load ptr, ptr %8, align 8, !tbaa !85
  %474 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !150
  %476 = load ptr, ptr %475, align 8, !tbaa !36
  %477 = getelementptr inbounds ptr, ptr %476, i64 12
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef ptr %478(ptr noundef nonnull align 8 dereferenceable(8) %475)
  %480 = getelementptr inbounds i8, ptr %479, i64 -1
  %481 = icmp eq ptr %473, %480
  br i1 %481, label %482, label %499

482:                                              ; preds = %472
  %483 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %485 unwind label %490

485:                                              ; preds = %482
  %486 = load ptr, ptr %484, align 8, !tbaa !36
  %487 = getelementptr inbounds ptr, ptr %486, i64 23
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.1, i32 noundef 584) #20
          to label %489 unwind label %494

489:                                              ; preds = %485
  unreachable

490:                                              ; preds = %482
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %14, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %15, align 4
  br label %498

494:                                              ; preds = %485
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %14, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %498

498:                                              ; preds = %494, %490
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #18
  br label %1279

499:                                              ; preds = %472, %466
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %1274

502:                                              ; preds = %391, %387
  %503 = load i8, ptr %17, align 1, !tbaa !40
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 39
  br i1 %505, label %510, label %506

506:                                              ; preds = %502
  %507 = load i8, ptr %17, align 1, !tbaa !40
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 34
  br i1 %509, label %510, label %788

510:                                              ; preds = %506, %502
  %511 = load i8, ptr %17, align 1, !tbaa !40
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 39
  br i1 %513, label %514, label %578

514:                                              ; preds = %510
  store i32 0, ptr %20, align 4, !tbaa !27
  br label %515

515:                                              ; preds = %576, %514
  %516 = load i32, ptr %20, align 4, !tbaa !27
  %517 = icmp slt i32 %516, 4096
  br i1 %517, label %518, label %577

518:                                              ; preds = %515
  %519 = load ptr, ptr %8, align 8, !tbaa !85
  %520 = getelementptr inbounds nuw i8, ptr %519, i32 1
  store ptr %520, ptr %8, align 8, !tbaa !85
  %521 = load i8, ptr %520, align 1, !tbaa !40
  store i8 %521, ptr %17, align 1, !tbaa !40
  %522 = load i8, ptr %17, align 1, !tbaa !40
  %523 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %522)
  br i1 %523, label %532, label %524

524:                                              ; preds = %518
  %525 = load i8, ptr %17, align 1, !tbaa !40
  %526 = sext i8 %525 to i32
  %527 = icmp ne i32 %526, 39
  br i1 %527, label %528, label %539

528:                                              ; preds = %524
  %529 = load i8, ptr %17, align 1, !tbaa !40
  %530 = zext i8 %529 to i32
  %531 = icmp sge i32 %530, 32
  br i1 %531, label %532, label %539

532:                                              ; preds = %528, %518
  %533 = load i8, ptr %17, align 1, !tbaa !40
  %534 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 2
  %535 = load i32, ptr %20, align 4, !tbaa !27
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %20, align 4, !tbaa !27
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [5120 x i8], ptr %534, i64 0, i64 %537
  store i8 %533, ptr %538, align 1, !tbaa !40
  br label %576

539:                                              ; preds = %528, %524
  %540 = load i8, ptr %17, align 1, !tbaa !40
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 39
  br i1 %542, label %543, label %558

543:                                              ; preds = %539
  %544 = load ptr, ptr %8, align 8, !tbaa !85
  %545 = getelementptr inbounds nuw i8, ptr %544, i32 1
  store ptr %545, ptr %8, align 8, !tbaa !85
  %546 = load i8, ptr %545, align 1, !tbaa !40
  store i8 %546, ptr %17, align 1, !tbaa !40
  %547 = load i8, ptr %17, align 1, !tbaa !40
  %548 = sext i8 %547 to i32
  %549 = icmp ne i32 %548, 39
  br i1 %549, label %550, label %551

550:                                              ; preds = %543
  br label %577

551:                                              ; preds = %543
  %552 = load i8, ptr %17, align 1, !tbaa !40
  %553 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 2
  %554 = load i32, ptr %20, align 4, !tbaa !27
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %20, align 4, !tbaa !27
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [5120 x i8], ptr %553, i64 0, i64 %556
  store i8 %552, ptr %557, align 1, !tbaa !40
  br label %575

558:                                              ; preds = %539
  %559 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %561 unwind label %566

561:                                              ; preds = %558
  %562 = load ptr, ptr %560, align 8, !tbaa !36
  %563 = getelementptr inbounds ptr, ptr %562, i64 23
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.1, i32 noundef 602) #20
          to label %565 unwind label %570

565:                                              ; preds = %561
  unreachable

566:                                              ; preds = %558
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %14, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %15, align 4
  br label %574

570:                                              ; preds = %561
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %14, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %574

574:                                              ; preds = %570, %566
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #18
  br label %1279

575:                                              ; preds = %551
  br label %576

576:                                              ; preds = %575, %532
  br label %515, !llvm.loop !166

577:                                              ; preds = %550, %515
  br label %763

578:                                              ; preds = %510
  store i32 0, ptr %20, align 4, !tbaa !27
  br label %579

579:                                              ; preds = %761, %578
  %580 = load i32, ptr %20, align 4, !tbaa !27
  %581 = icmp slt i32 %580, 4096
  br i1 %581, label %582, label %762

582:                                              ; preds = %579
  %583 = load ptr, ptr %8, align 8, !tbaa !85
  %584 = getelementptr inbounds nuw i8, ptr %583, i32 1
  store ptr %584, ptr %8, align 8, !tbaa !85
  %585 = load i8, ptr %584, align 1, !tbaa !40
  store i8 %585, ptr %17, align 1, !tbaa !40
  %586 = load i8, ptr %17, align 1, !tbaa !40
  %587 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %586)
  br i1 %587, label %600, label %588

588:                                              ; preds = %582
  %589 = load i8, ptr %17, align 1, !tbaa !40
  %590 = sext i8 %589 to i32
  %591 = icmp ne i32 %590, 92
  br i1 %591, label %592, label %607

592:                                              ; preds = %588
  %593 = load i8, ptr %17, align 1, !tbaa !40
  %594 = sext i8 %593 to i32
  %595 = icmp ne i32 %594, 34
  br i1 %595, label %596, label %607

596:                                              ; preds = %592
  %597 = load i8, ptr %17, align 1, !tbaa !40
  %598 = zext i8 %597 to i32
  %599 = icmp sge i32 %598, 32
  br i1 %599, label %600, label %607

600:                                              ; preds = %596, %582
  %601 = load i8, ptr %17, align 1, !tbaa !40
  %602 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 2
  %603 = load i32, ptr %20, align 4, !tbaa !27
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %20, align 4, !tbaa !27
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [5120 x i8], ptr %602, i64 0, i64 %605
  store i8 %601, ptr %606, align 1, !tbaa !40
  br label %761

607:                                              ; preds = %596, %592, %588
  %608 = load i8, ptr %17, align 1, !tbaa !40
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %609, 34
  br i1 %610, label %611, label %614

611:                                              ; preds = %607
  %612 = load ptr, ptr %8, align 8, !tbaa !85
  %613 = getelementptr inbounds nuw i8, ptr %612, i32 1
  store ptr %613, ptr %8, align 8, !tbaa !85
  br label %762

614:                                              ; preds = %607
  %615 = load i8, ptr %17, align 1, !tbaa !40
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %616, 92
  br i1 %617, label %618, label %742

618:                                              ; preds = %614
  %619 = load ptr, ptr %8, align 8, !tbaa !85
  %620 = getelementptr inbounds nuw i8, ptr %619, i32 1
  store ptr %620, ptr %8, align 8, !tbaa !85
  %621 = load i8, ptr %620, align 1, !tbaa !40
  store i8 %621, ptr %18, align 1, !tbaa !40
  %622 = load i8, ptr %18, align 1, !tbaa !40
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 39
  br i1 %624, label %625, label %632

625:                                              ; preds = %618
  %626 = load i8, ptr %18, align 1, !tbaa !40
  %627 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 2
  %628 = load i32, ptr %20, align 4, !tbaa !27
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %20, align 4, !tbaa !27
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [5120 x i8], ptr %627, i64 0, i64 %630
  store i8 %626, ptr %631, align 1, !tbaa !40
  br label %741

632:                                              ; preds = %618
  %633 = load i8, ptr %18, align 1, !tbaa !40
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 34
  br i1 %635, label %644, label %636

636:                                              ; preds = %632
  %637 = load i8, ptr %18, align 1, !tbaa !40
  %638 = sext i8 %637 to i32
  %639 = icmp eq i32 %638, 92
  br i1 %639, label %644, label %640

640:                                              ; preds = %636
  %641 = load i8, ptr %18, align 1, !tbaa !40
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 39
  br i1 %643, label %644, label %651

644:                                              ; preds = %640, %636, %632
  %645 = load i8, ptr %18, align 1, !tbaa !40
  %646 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 2
  %647 = load i32, ptr %20, align 4, !tbaa !27
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %20, align 4, !tbaa !27
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [5120 x i8], ptr %646, i64 0, i64 %649
  store i8 %645, ptr %650, align 1, !tbaa !40
  br label %740

651:                                              ; preds = %640
  %652 = load i8, ptr %18, align 1, !tbaa !40
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 110
  br i1 %654, label %655, label %661

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 2
  %657 = load i32, ptr %20, align 4, !tbaa !27
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %20, align 4, !tbaa !27
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [5120 x i8], ptr %656, i64 0, i64 %659
  store i8 10, ptr %660, align 1, !tbaa !40
  br label %739

661:                                              ; preds = %651
  %662 = load i8, ptr %18, align 1, !tbaa !40
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 114
  br i1 %664, label %665, label %671

665:                                              ; preds = %661
  %666 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 2
  %667 = load i32, ptr %20, align 4, !tbaa !27
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %20, align 4, !tbaa !27
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [5120 x i8], ptr %666, i64 0, i64 %669
  store i8 13, ptr %670, align 1, !tbaa !40
  br label %738

671:                                              ; preds = %661
  %672 = load i8, ptr %18, align 1, !tbaa !40
  %673 = sext i8 %672 to i32
  %674 = icmp eq i32 %673, 116
  br i1 %674, label %675, label %681

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 2
  %677 = load i32, ptr %20, align 4, !tbaa !27
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %20, align 4, !tbaa !27
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [5120 x i8], ptr %676, i64 0, i64 %679
  store i8 9, ptr %680, align 1, !tbaa !40
  br label %737

681:                                              ; preds = %671
  %682 = load i8, ptr %18, align 1, !tbaa !40
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 120
  br i1 %684, label %692, label %685

685:                                              ; preds = %681
  %686 = load i8, ptr %18, align 1, !tbaa !40
  %687 = call noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %686)
  br i1 %687, label %688, label %736

688:                                              ; preds = %685
  %689 = load i8, ptr %18, align 1, !tbaa !40
  %690 = sext i8 %689 to i32
  %691 = icmp slt i32 %690, 56
  br i1 %691, label %692, label %736

692:                                              ; preds = %688, %681
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %693 = load i8, ptr %18, align 1, !tbaa !40
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 120
  %696 = zext i1 %695 to i32
  store i32 %696, ptr %40, align 4, !tbaa !27
  %697 = load ptr, ptr %8, align 8, !tbaa !85
  %698 = getelementptr inbounds i8, ptr %697, i64 3
  %699 = load i8, ptr %698, align 1, !tbaa !40
  store i8 %699, ptr %17, align 1, !tbaa !40
  %700 = load ptr, ptr %8, align 8, !tbaa !85
  %701 = getelementptr inbounds i8, ptr %700, i64 3
  store i8 0, ptr %701, align 1, !tbaa !40
  %702 = load ptr, ptr %8, align 8, !tbaa !85
  %703 = load i32, ptr %40, align 4, !tbaa !27
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %702, i64 %704
  %706 = load i32, ptr %40, align 4, !tbaa !27
  %707 = icmp ne i32 %706, 0
  %708 = select i1 %707, i32 8, i32 16
  %709 = call i64 @strtol(ptr noundef %705, ptr noundef %16, i32 noundef %708) #18
  %710 = trunc i64 %709 to i32
  store i32 %710, ptr %39, align 4, !tbaa !27
  %711 = load i8, ptr %17, align 1, !tbaa !40
  %712 = load ptr, ptr %8, align 8, !tbaa !85
  %713 = getelementptr inbounds i8, ptr %712, i64 3
  store i8 %711, ptr %713, align 1, !tbaa !40
  %714 = load ptr, ptr %16, align 8, !tbaa !85
  %715 = load ptr, ptr %8, align 8, !tbaa !85
  %716 = load i32, ptr %40, align 4, !tbaa !27
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %715, i64 %717
  %719 = icmp eq ptr %714, %718
  br i1 %719, label %720, label %726

720:                                              ; preds = %692
  %721 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 2
  %722 = load i32, ptr %20, align 4, !tbaa !27
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %20, align 4, !tbaa !27
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [5120 x i8], ptr %721, i64 0, i64 %724
  store i8 120, ptr %725, align 1, !tbaa !40
  br label %735

726:                                              ; preds = %692
  %727 = load i32, ptr %39, align 4, !tbaa !27
  %728 = trunc i32 %727 to i8
  %729 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 2
  %730 = load i32, ptr %20, align 4, !tbaa !27
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %20, align 4, !tbaa !27
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [5120 x i8], ptr %729, i64 0, i64 %732
  store i8 %728, ptr %733, align 1, !tbaa !40
  %734 = load ptr, ptr %16, align 8, !tbaa !85
  store ptr %734, ptr %8, align 8, !tbaa !85
  br label %735

735:                                              ; preds = %726, %720
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  br label %736

736:                                              ; preds = %735, %688, %685
  br label %737

737:                                              ; preds = %736, %675
  br label %738

738:                                              ; preds = %737, %665
  br label %739

739:                                              ; preds = %738, %655
  br label %740

740:                                              ; preds = %739, %644
  br label %741

741:                                              ; preds = %740, %625
  br label %759

742:                                              ; preds = %614
  %743 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %745 unwind label %750

745:                                              ; preds = %742
  %746 = load ptr, ptr %744, align 8, !tbaa !36
  %747 = getelementptr inbounds ptr, ptr %746, i64 23
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.1, i32 noundef 645) #20
          to label %749 unwind label %754

749:                                              ; preds = %745
  unreachable

750:                                              ; preds = %742
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %14, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %15, align 4
  br label %758

754:                                              ; preds = %745
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %14, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %758

758:                                              ; preds = %754, %750
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #18
  br label %1279

759:                                              ; preds = %741
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760, %600
  br label %579, !llvm.loop !167

762:                                              ; preds = %611, %579
  br label %763

763:                                              ; preds = %762, %577
  %764 = load i32, ptr %20, align 4, !tbaa !27
  %765 = icmp sge i32 %764, 4096
  br i1 %765, label %766, label %783

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %769 unwind label %774

769:                                              ; preds = %766
  %770 = load ptr, ptr %768, align 8, !tbaa !36
  %771 = getelementptr inbounds ptr, ptr %770, i64 23
  %772 = load ptr, ptr %771, align 8
  invoke void %772(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.1, i32 noundef 649) #20
          to label %773 unwind label %778

773:                                              ; preds = %769
  unreachable

774:                                              ; preds = %766
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %14, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %15, align 4
  br label %782

778:                                              ; preds = %769
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %14, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %782

782:                                              ; preds = %778, %774
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #18
  br label %1279

783:                                              ; preds = %763
  %784 = load ptr, ptr %9, align 8, !tbaa !160
  %785 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 2
  %786 = getelementptr inbounds [5120 x i8], ptr %785, i64 0, i64 0
  %787 = load i32, ptr %20, align 4, !tbaa !27
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %784, i32 noundef 3, ptr noundef %786, i32 noundef %787)
  br label %1273

788:                                              ; preds = %506
  %789 = load i8, ptr %17, align 1, !tbaa !40
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 91
  br i1 %791, label %796, label %792

792:                                              ; preds = %788
  %793 = load i8, ptr %17, align 1, !tbaa !40
  %794 = sext i8 %793 to i32
  %795 = icmp eq i32 %794, 123
  br i1 %795, label %796, label %978

796:                                              ; preds = %792, %788
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #18
  %797 = load i32, ptr %10, align 4, !tbaa !27
  %798 = load i8, ptr %11, align 1, !tbaa !25, !range !94, !noundef !95
  %799 = trunc i8 %798 to i1
  %800 = xor i1 %799, true
  %801 = zext i1 %800 to i32
  %802 = add nsw i32 %797, %801
  store i32 %802, ptr %45, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  %803 = load i8, ptr %17, align 1, !tbaa !40
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 123
  %806 = select i1 %805, i32 5, i32 4
  store i32 %806, ptr %46, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #18
  store i32 0, ptr %47, align 4, !tbaa !27
  %807 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8, !tbaa !150
  %809 = load i32, ptr %46, align 4, !tbaa !27
  %810 = load ptr, ptr %9, align 8, !tbaa !160
  %811 = load ptr, ptr %808, align 8, !tbaa !36
  %812 = getelementptr inbounds ptr, ptr %811, i64 18
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(8) %808, i32 noundef %809, ptr noundef nonnull align 8 dereferenceable(24) %810)
  %814 = load i8, ptr %17, align 1, !tbaa !40
  %815 = sext i8 %814 to i32
  %816 = icmp eq i32 %815, 91
  %817 = select i1 %816, i8 93, i8 125
  store i8 %817, ptr %18, align 1, !tbaa !40
  %818 = load ptr, ptr %8, align 8, !tbaa !85
  %819 = getelementptr inbounds nuw i8, ptr %818, i32 1
  store ptr %819, ptr %8, align 8, !tbaa !85
  br label %820

820:                                              ; preds = %967, %796
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #18
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %821 = load ptr, ptr %8, align 8, !tbaa !85
  %822 = load i32, ptr %45, align 4, !tbaa !27
  %823 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %77, ptr noundef %821, i32 noundef %822, i32 noundef 2147483647)
  store ptr %823, ptr %8, align 8, !tbaa !85
  %824 = load ptr, ptr %8, align 8, !tbaa !85
  %825 = icmp ne ptr %824, null
  br i1 %825, label %843, label %826

826:                                              ; preds = %820
  %827 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %829 unwind label %834

829:                                              ; preds = %826
  %830 = load ptr, ptr %828, align 8, !tbaa !36
  %831 = getelementptr inbounds ptr, ptr %830, i64 23
  %832 = load ptr, ptr %831, align 8
  invoke void %832(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.1, i32 noundef 668) #20
          to label %833 unwind label %838

833:                                              ; preds = %829
  unreachable

834:                                              ; preds = %826
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %14, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %15, align 4
  br label %842

838:                                              ; preds = %829
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %14, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %842

842:                                              ; preds = %838, %834
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #18
  br label %970

843:                                              ; preds = %820
  %844 = load ptr, ptr %8, align 8, !tbaa !85
  %845 = load i8, ptr %844, align 1, !tbaa !40
  %846 = sext i8 %845 to i32
  %847 = icmp eq i32 %846, 125
  br i1 %847, label %853, label %848

848:                                              ; preds = %843
  %849 = load ptr, ptr %8, align 8, !tbaa !85
  %850 = load i8, ptr %849, align 1, !tbaa !40
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %851, 93
  br i1 %852, label %853, label %880

853:                                              ; preds = %848, %843
  %854 = load ptr, ptr %8, align 8, !tbaa !85
  %855 = load i8, ptr %854, align 1, !tbaa !40
  %856 = sext i8 %855 to i32
  %857 = load i8, ptr %18, align 1, !tbaa !40
  %858 = sext i8 %857 to i32
  %859 = icmp ne i32 %856, %858
  br i1 %859, label %860, label %877

860:                                              ; preds = %853
  %861 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %863 unwind label %868

863:                                              ; preds = %860
  %864 = load ptr, ptr %862, align 8, !tbaa !36
  %865 = getelementptr inbounds ptr, ptr %864, i64 23
  %866 = load ptr, ptr %865, align 8
  invoke void %866(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.1, i32 noundef 672) #20
          to label %867 unwind label %872

867:                                              ; preds = %863
  unreachable

868:                                              ; preds = %860
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  store ptr %870, ptr %14, align 8
  %871 = extractvalue { ptr, i32 } %869, 1
  store i32 %871, ptr %15, align 4
  br label %876

872:                                              ; preds = %863
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %14, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %876

876:                                              ; preds = %872, %868
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #18
  br label %970

877:                                              ; preds = %853
  %878 = load ptr, ptr %8, align 8, !tbaa !85
  %879 = getelementptr inbounds nuw i8, ptr %878, i32 1
  store ptr %879, ptr %8, align 8, !tbaa !85
  store i32 19, ptr %53, align 4
  br label %964

880:                                              ; preds = %848
  %881 = load i32, ptr %47, align 4, !tbaa !27
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %930

883:                                              ; preds = %880
  %884 = load ptr, ptr %8, align 8, !tbaa !85
  %885 = load i8, ptr %884, align 1, !tbaa !40
  %886 = sext i8 %885 to i32
  %887 = icmp ne i32 %886, 44
  br i1 %887, label %888, label %905

888:                                              ; preds = %883
  %889 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %891 unwind label %896

891:                                              ; preds = %888
  %892 = load ptr, ptr %890, align 8, !tbaa !36
  %893 = getelementptr inbounds ptr, ptr %892, i64 23
  %894 = load ptr, ptr %893, align 8
  invoke void %894(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.1, i32 noundef 680) #20
          to label %895 unwind label %900

895:                                              ; preds = %891
  unreachable

896:                                              ; preds = %888
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %14, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %15, align 4
  br label %904

900:                                              ; preds = %891
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %14, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %904

904:                                              ; preds = %900, %896
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #18
  br label %970

905:                                              ; preds = %883
  %906 = load ptr, ptr %8, align 8, !tbaa !85
  %907 = getelementptr inbounds i8, ptr %906, i64 1
  %908 = load i32, ptr %45, align 4, !tbaa !27
  %909 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %77, ptr noundef %907, i32 noundef %908, i32 noundef 2147483647)
  store ptr %909, ptr %8, align 8, !tbaa !85
  %910 = load ptr, ptr %8, align 8, !tbaa !85
  %911 = icmp ne ptr %910, null
  br i1 %911, label %929, label %912

912:                                              ; preds = %905
  %913 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %915 unwind label %920

915:                                              ; preds = %912
  %916 = load ptr, ptr %914, align 8, !tbaa !36
  %917 = getelementptr inbounds ptr, ptr %916, i64 23
  %918 = load ptr, ptr %917, align 8
  invoke void %918(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.1, i32 noundef 683) #20
          to label %919 unwind label %924

919:                                              ; preds = %915
  unreachable

920:                                              ; preds = %912
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = extractvalue { ptr, i32 } %921, 0
  store ptr %922, ptr %14, align 8
  %923 = extractvalue { ptr, i32 } %921, 1
  store i32 %923, ptr %15, align 4
  br label %928

924:                                              ; preds = %915
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %14, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br label %928

928:                                              ; preds = %924, %920
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #18
  br label %970

929:                                              ; preds = %905
  br label %930

930:                                              ; preds = %929, %880
  %931 = load i32, ptr %46, align 4, !tbaa !27
  %932 = icmp eq i32 %931, 5
  br i1 %932, label %933, label %940

933:                                              ; preds = %930
  %934 = load ptr, ptr %8, align 8, !tbaa !85
  %935 = load ptr, ptr %9, align 8, !tbaa !160
  %936 = call noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %77, ptr noundef %934, ptr noundef nonnull align 8 dereferenceable(24) %935, ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %936, ptr %8, align 8, !tbaa !85
  %937 = load ptr, ptr %8, align 8, !tbaa !85
  %938 = load i32, ptr %45, align 4, !tbaa !27
  %939 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %77, ptr noundef %937, i32 noundef %938, i32 noundef 2147483647)
  store ptr %939, ptr %8, align 8, !tbaa !85
  br label %960

940:                                              ; preds = %930
  %941 = load ptr, ptr %8, align 8, !tbaa !85
  %942 = load i8, ptr %941, align 1, !tbaa !40
  %943 = sext i8 %942 to i32
  %944 = icmp eq i32 %943, 93
  br i1 %944, label %945, label %946

945:                                              ; preds = %940
  store i32 19, ptr %53, align 4
  br label %964

946:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #18
  %947 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8, !tbaa !150
  %949 = load ptr, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  %950 = load ptr, ptr %948, align 8, !tbaa !36
  %951 = getelementptr inbounds ptr, ptr %950, i64 19
  %952 = load ptr, ptr %951, align 8
  invoke void %952(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef nonnull align 8 dereferenceable(24) %949, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %953 unwind label %956

953:                                              ; preds = %946
  %954 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %955 unwind label %956

955:                                              ; preds = %953
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #18
  br label %960

956:                                              ; preds = %953, %946
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %14, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #18
  br label %970

960:                                              ; preds = %955, %933
  %961 = load ptr, ptr %8, align 8, !tbaa !85
  %962 = load i32, ptr %45, align 4, !tbaa !27
  %963 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %77, ptr noundef %961, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %962, i1 noundef zeroext true)
  store ptr %963, ptr %8, align 8, !tbaa !85
  store i32 0, ptr %53, align 4
  br label %964

964:                                              ; preds = %960, %945, %877
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #18
  %965 = load i32, ptr %53, align 4
  switch i32 %965, label %1285 [
    i32 0, label %966
    i32 19, label %971
  ]

966:                                              ; preds = %964
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %47, align 4, !tbaa !27
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %47, align 4, !tbaa !27
  br label %820, !llvm.loop !168

970:                                              ; preds = %956, %928, %904, %876, %842
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  br label %1279

971:                                              ; preds = %964
  %972 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8, !tbaa !150
  %974 = load ptr, ptr %9, align 8, !tbaa !160
  %975 = load ptr, ptr %973, align 8, !tbaa !36
  %976 = getelementptr inbounds ptr, ptr %975, i64 20
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef nonnull align 8 dereferenceable(24) %974)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #18
  br label %1272

978:                                              ; preds = %792
  %979 = load i8, ptr %11, align 1, !tbaa !25, !range !94, !noundef !95
  %980 = trunc i8 %979 to i1
  br i1 %980, label %985, label %981

981:                                              ; preds = %978
  %982 = load i8, ptr %17, align 1, !tbaa !40
  %983 = sext i8 %982 to i32
  %984 = icmp ne i32 %983, 45
  br i1 %984, label %985, label %1134

985:                                              ; preds = %981, %978
  %986 = load i8, ptr %11, align 1, !tbaa !25, !range !94, !noundef !95
  %987 = trunc i8 %986 to i1
  br i1 %987, label %1035, label %988

988:                                              ; preds = %985
  %989 = load i8, ptr %17, align 1, !tbaa !40
  %990 = sext i8 %989 to i32
  %991 = icmp eq i32 %990, 63
  br i1 %991, label %992, label %1009

992:                                              ; preds = %988
  %993 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %995 unwind label %1000

995:                                              ; preds = %992
  %996 = load ptr, ptr %994, align 8, !tbaa !36
  %997 = getelementptr inbounds ptr, ptr %996, i64 23
  %998 = load ptr, ptr %997, align 8
  invoke void %998(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.1, i32 noundef 711) #20
          to label %999 unwind label %1004

999:                                              ; preds = %995
  unreachable

1000:                                             ; preds = %992
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = extractvalue { ptr, i32 } %1001, 0
  store ptr %1002, ptr %14, align 8
  %1003 = extractvalue { ptr, i32 } %1001, 1
  store i32 %1003, ptr %15, align 4
  br label %1008

1004:                                             ; preds = %995
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %14, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %1008

1008:                                             ; preds = %1004, %1000
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #18
  br label %1279

1009:                                             ; preds = %988
  %1010 = load i8, ptr %17, align 1, !tbaa !40
  %1011 = sext i8 %1010 to i32
  %1012 = icmp eq i32 %1011, 124
  br i1 %1012, label %1017, label %1013

1013:                                             ; preds = %1009
  %1014 = load i8, ptr %17, align 1, !tbaa !40
  %1015 = sext i8 %1014 to i32
  %1016 = icmp eq i32 %1015, 62
  br i1 %1016, label %1017, label %1034

1017:                                             ; preds = %1013, %1009
  %1018 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1020 unwind label %1025

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %1019, align 8, !tbaa !36
  %1022 = getelementptr inbounds ptr, ptr %1021, i64 23
  %1023 = load ptr, ptr %1022, align 8
  invoke void %1023(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.1, i32 noundef 713) #20
          to label %1024 unwind label %1029

1024:                                             ; preds = %1020
  unreachable

1025:                                             ; preds = %1017
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %14, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %15, align 4
  br label %1033

1029:                                             ; preds = %1020
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %14, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %1033

1033:                                             ; preds = %1029, %1025
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #18
  br label %1279

1034:                                             ; preds = %1013
  br label %1035

1035:                                             ; preds = %1034, %985
  br label %1036

1036:                                             ; preds = %1035, %334
  %1037 = load ptr, ptr %8, align 8, !tbaa !85
  %1038 = getelementptr inbounds i8, ptr %1037, i64 -1
  store ptr %1038, ptr %16, align 8, !tbaa !85
  br label %1039

1039:                                             ; preds = %1074, %1036
  %1040 = load ptr, ptr %16, align 8, !tbaa !85
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i32 1
  store ptr %1041, ptr %16, align 8, !tbaa !85
  %1042 = load i8, ptr %1041, align 1, !tbaa !40
  store i8 %1042, ptr %17, align 1, !tbaa !40
  br label %1043

1043:                                             ; preds = %1039
  %1044 = load i8, ptr %17, align 1, !tbaa !40
  %1045 = zext i8 %1044 to i32
  %1046 = icmp sge i32 %1045, 32
  br i1 %1046, label %1047, label %1074

1047:                                             ; preds = %1043
  %1048 = load i8, ptr %11, align 1, !tbaa !25, !range !94, !noundef !95
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1050, label %1062

1050:                                             ; preds = %1047
  %1051 = load i8, ptr %17, align 1, !tbaa !40
  %1052 = sext i8 %1051 to i32
  %1053 = icmp ne i32 %1052, 44
  br i1 %1053, label %1054, label %1074

1054:                                             ; preds = %1050
  %1055 = load i8, ptr %17, align 1, !tbaa !40
  %1056 = sext i8 %1055 to i32
  %1057 = icmp ne i32 %1056, 125
  br i1 %1057, label %1058, label %1074

1058:                                             ; preds = %1054
  %1059 = load i8, ptr %17, align 1, !tbaa !40
  %1060 = sext i8 %1059 to i32
  %1061 = icmp ne i32 %1060, 93
  br i1 %1061, label %1062, label %1074

1062:                                             ; preds = %1058, %1047
  %1063 = load i8, ptr %11, align 1, !tbaa !25, !range !94, !noundef !95
  %1064 = trunc i8 %1063 to i1
  br i1 %1064, label %1072, label %1065

1065:                                             ; preds = %1062
  %1066 = load i8, ptr %17, align 1, !tbaa !40
  %1067 = sext i8 %1066 to i32
  %1068 = icmp ne i32 %1067, 58
  br i1 %1068, label %1072, label %1069

1069:                                             ; preds = %1065
  %1070 = load i32, ptr %19, align 4, !tbaa !27
  %1071 = icmp eq i32 %1070, 3
  br label %1072

1072:                                             ; preds = %1069, %1065, %1062
  %1073 = phi i1 [ true, %1065 ], [ true, %1062 ], [ %1071, %1069 ]
  br label %1074

1074:                                             ; preds = %1072, %1058, %1054, %1050, %1043
  %1075 = phi i1 [ false, %1058 ], [ false, %1054 ], [ false, %1050 ], [ false, %1043 ], [ %1073, %1072 ]
  br i1 %1075, label %1039, label %1076, !llvm.loop !169

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %16, align 8, !tbaa !85
  %1078 = load ptr, ptr %8, align 8, !tbaa !85
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %1080, label %1097

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %1083 unwind label %1088

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %1082, align 8, !tbaa !36
  %1085 = getelementptr inbounds ptr, ptr %1084, i64 23
  %1086 = load ptr, ptr %1085, align 8
  invoke void %1086(ptr noundef nonnull align 8 dereferenceable(8) %1082, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.1, i32 noundef 725) #20
          to label %1087 unwind label %1092

1087:                                             ; preds = %1083
  unreachable

1088:                                             ; preds = %1080
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = extractvalue { ptr, i32 } %1089, 0
  store ptr %1090, ptr %14, align 8
  %1091 = extractvalue { ptr, i32 } %1089, 1
  store i32 %1091, ptr %15, align 4
  br label %1096

1092:                                             ; preds = %1083
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = extractvalue { ptr, i32 } %1093, 0
  store ptr %1094, ptr %14, align 8
  %1095 = extractvalue { ptr, i32 } %1093, 1
  store i32 %1095, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %1096

1096:                                             ; preds = %1092, %1088
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #18
  br label %1279

1097:                                             ; preds = %1076
  %1098 = load i8, ptr %11, align 1, !tbaa !25, !range !94, !noundef !95
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1104, label %1100

1100:                                             ; preds = %1097
  %1101 = load i8, ptr %17, align 1, !tbaa !40
  %1102 = sext i8 %1101 to i32
  %1103 = icmp ne i32 %1102, 58
  br i1 %1103, label %1104, label %1133

1104:                                             ; preds = %1100, %1097
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #18
  %1105 = load ptr, ptr %16, align 8, !tbaa !85
  store ptr %1105, ptr %68, align 8, !tbaa !85
  br label %1106

1106:                                             ; preds = %1118, %1104
  %1107 = load ptr, ptr %68, align 8, !tbaa !85
  %1108 = getelementptr inbounds i8, ptr %1107, i32 -1
  store ptr %1108, ptr %68, align 8, !tbaa !85
  %1109 = load i8, ptr %1108, align 1, !tbaa !40
  store i8 %1109, ptr %17, align 1, !tbaa !40
  br label %1110

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %68, align 8, !tbaa !85
  %1112 = load ptr, ptr %8, align 8, !tbaa !85
  %1113 = icmp ugt ptr %1111, %1112
  br i1 %1113, label %1114, label %1118

1114:                                             ; preds = %1110
  %1115 = load i8, ptr %17, align 1, !tbaa !40
  %1116 = sext i8 %1115 to i32
  %1117 = icmp eq i32 %1116, 32
  br label %1118

1118:                                             ; preds = %1114, %1110
  %1119 = phi i1 [ false, %1110 ], [ %1117, %1114 ]
  br i1 %1119, label %1106, label %1120, !llvm.loop !170

1120:                                             ; preds = %1118
  %1121 = load ptr, ptr %68, align 8, !tbaa !85
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i32 1
  store ptr %1122, ptr %68, align 8, !tbaa !85
  %1123 = load ptr, ptr %9, align 8, !tbaa !160
  %1124 = load ptr, ptr %8, align 8, !tbaa !85
  %1125 = load ptr, ptr %68, align 8, !tbaa !85
  %1126 = load ptr, ptr %8, align 8, !tbaa !85
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = trunc i64 %1129 to i32
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %1123, i32 noundef 3, ptr noundef %1124, i32 noundef %1130)
  %1131 = load ptr, ptr %16, align 8, !tbaa !85
  store ptr %1131, ptr %8, align 8, !tbaa !85
  %1132 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %1132, ptr %6, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #18
  br label %1277

1133:                                             ; preds = %1100
  store i32 5, ptr %61, align 4, !tbaa !27
  br label %1135

1134:                                             ; preds = %981
  store i32 4, ptr %61, align 4, !tbaa !27
  br label %1135

1135:                                             ; preds = %1134, %1133
  %1136 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8, !tbaa !150
  %1138 = load i32, ptr %61, align 4, !tbaa !27
  %1139 = load ptr, ptr %9, align 8, !tbaa !160
  %1140 = load ptr, ptr %1137, align 8, !tbaa !36
  %1141 = getelementptr inbounds ptr, ptr %1140, i64 18
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(8) %1137, i32 noundef %1138, ptr noundef nonnull align 8 dereferenceable(24) %1139)
  %1143 = load ptr, ptr %8, align 8, !tbaa !85
  %1144 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %1145 = load ptr, ptr %1144, align 8, !tbaa !150
  %1146 = load ptr, ptr %1145, align 8, !tbaa !36
  %1147 = getelementptr inbounds ptr, ptr %1146, i64 11
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call noundef ptr %1148(ptr noundef nonnull align 8 dereferenceable(8) %1145)
  %1150 = ptrtoint ptr %1143 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = trunc i64 %1152 to i32
  store i32 %1153, ptr %60, align 4, !tbaa !27
  br label %1154

1154:                                             ; preds = %1263, %1135
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #18
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %1155 = load i32, ptr %61, align 4, !tbaa !27
  %1156 = icmp eq i32 %1155, 5
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %8, align 8, !tbaa !85
  %1159 = load ptr, ptr %9, align 8, !tbaa !160
  %1160 = call noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %77, ptr noundef %1158, ptr noundef nonnull align 8 dereferenceable(24) %1159, ptr noundef nonnull align 8 dereferenceable(24) %69)
  store ptr %1160, ptr %8, align 8, !tbaa !85
  br label %1199

1161:                                             ; preds = %1154
  %1162 = load ptr, ptr %8, align 8, !tbaa !85
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i32 1
  store ptr %1163, ptr %8, align 8, !tbaa !85
  %1164 = load i8, ptr %1162, align 1, !tbaa !40
  store i8 %1164, ptr %17, align 1, !tbaa !40
  %1165 = load i8, ptr %17, align 1, !tbaa !40
  %1166 = sext i8 %1165 to i32
  %1167 = icmp ne i32 %1166, 45
  br i1 %1167, label %1168, label %1185

1168:                                             ; preds = %1161
  %1169 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1171 unwind label %1176

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %1170, align 8, !tbaa !36
  %1173 = getelementptr inbounds ptr, ptr %1172, i64 23
  %1174 = load ptr, ptr %1173, align 8
  invoke void %1174(ptr noundef nonnull align 8 dereferenceable(8) %1170, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.1, i32 noundef 758) #20
          to label %1175 unwind label %1180

1175:                                             ; preds = %1171
  unreachable

1176:                                             ; preds = %1168
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  store ptr %1178, ptr %14, align 8
  %1179 = extractvalue { ptr, i32 } %1177, 1
  store i32 %1179, ptr %15, align 4
  br label %1184

1180:                                             ; preds = %1171
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = extractvalue { ptr, i32 } %1181, 0
  store ptr %1182, ptr %14, align 8
  %1183 = extractvalue { ptr, i32 } %1181, 1
  store i32 %1183, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %1184

1184:                                             ; preds = %1180, %1176
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #18
  br label %1264

1185:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #18
  %1186 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %1187 = load ptr, ptr %1186, align 8, !tbaa !150
  %1188 = load ptr, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  %1189 = load ptr, ptr %1187, align 8, !tbaa !36
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 19
  %1191 = load ptr, ptr %1190, align 8
  invoke void %1191(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %1187, ptr noundef nonnull align 8 dereferenceable(24) %1188, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %1192 unwind label %1195

1192:                                             ; preds = %1185
  %1193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %1194 unwind label %1195

1194:                                             ; preds = %1192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #18
  br label %1199

1195:                                             ; preds = %1192, %1185
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = extractvalue { ptr, i32 } %1196, 0
  store ptr %1197, ptr %14, align 8
  %1198 = extractvalue { ptr, i32 } %1196, 1
  store i32 %1198, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #18
  br label %1264

1199:                                             ; preds = %1194, %1157
  %1200 = load ptr, ptr %8, align 8, !tbaa !85
  %1201 = load i32, ptr %60, align 4, !tbaa !27
  %1202 = add nsw i32 %1201, 1
  %1203 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %77, ptr noundef %1200, i32 noundef %1202, i32 noundef 2147483647)
  store ptr %1203, ptr %8, align 8, !tbaa !85
  %1204 = load ptr, ptr %8, align 8, !tbaa !85
  %1205 = load i32, ptr %60, align 4, !tbaa !27
  %1206 = add nsw i32 %1205, 1
  %1207 = call noundef ptr @_ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib(ptr noundef nonnull align 8 dereferenceable(5136) %77, ptr noundef %1204, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %1206, i1 noundef zeroext false)
  store ptr %1207, ptr %8, align 8, !tbaa !85
  %1208 = load ptr, ptr %8, align 8, !tbaa !85
  %1209 = call noundef ptr @_ZN2cv10YAMLParser10skipSpacesEPcii(ptr noundef nonnull align 8 dereferenceable(5136) %77, ptr noundef %1208, i32 noundef 0, i32 noundef 2147483647)
  store ptr %1209, ptr %8, align 8, !tbaa !85
  %1210 = load ptr, ptr %8, align 8, !tbaa !85
  %1211 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %1212 = load ptr, ptr %1211, align 8, !tbaa !150
  %1213 = load ptr, ptr %1212, align 8, !tbaa !36
  %1214 = getelementptr inbounds ptr, ptr %1213, i64 11
  %1215 = load ptr, ptr %1214, align 8
  %1216 = call noundef ptr %1215(ptr noundef nonnull align 8 dereferenceable(8) %1212)
  %1217 = ptrtoint ptr %1210 to i64
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = load i32, ptr %60, align 4, !tbaa !27
  %1221 = sext i32 %1220 to i64
  %1222 = icmp ne i64 %1219, %1221
  br i1 %1222, label %1223, label %1255

1223:                                             ; preds = %1199
  %1224 = load ptr, ptr %8, align 8, !tbaa !85
  %1225 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %1226 = load ptr, ptr %1225, align 8, !tbaa !150
  %1227 = load ptr, ptr %1226, align 8, !tbaa !36
  %1228 = getelementptr inbounds ptr, ptr %1227, i64 11
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call noundef ptr %1229(ptr noundef nonnull align 8 dereferenceable(8) %1226)
  %1231 = ptrtoint ptr %1224 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = load i32, ptr %60, align 4, !tbaa !27
  %1235 = sext i32 %1234 to i64
  %1236 = icmp slt i64 %1233, %1235
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1223
  store i32 26, ptr %53, align 4
  br label %1261

1238:                                             ; preds = %1223
  %1239 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1241 unwind label %1246

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %1240, align 8, !tbaa !36
  %1243 = getelementptr inbounds ptr, ptr %1242, i64 23
  %1244 = load ptr, ptr %1243, align 8
  invoke void %1244(ptr noundef nonnull align 8 dereferenceable(8) %1240, ptr noundef @__func__._ZN2cv10YAMLParser10parseValueEPcRNS_8FileNodeEib, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.1, i32 noundef 770) #20
          to label %1245 unwind label %1250

1245:                                             ; preds = %1241
  unreachable

1246:                                             ; preds = %1238
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  store ptr %1248, ptr %14, align 8
  %1249 = extractvalue { ptr, i32 } %1247, 1
  store i32 %1249, ptr %15, align 4
  br label %1254

1250:                                             ; preds = %1241
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = extractvalue { ptr, i32 } %1251, 0
  store ptr %1252, ptr %14, align 8
  %1253 = extractvalue { ptr, i32 } %1251, 1
  store i32 %1253, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %1254

1254:                                             ; preds = %1250, %1246
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #18
  br label %1264

1255:                                             ; preds = %1199
  %1256 = load ptr, ptr %8, align 8, !tbaa !85
  %1257 = call i32 @memcmp(ptr noundef %1256, ptr noundef @.str.29, i64 noundef 3) #23
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1255
  store i32 26, ptr %53, align 4
  br label %1261

1260:                                             ; preds = %1255
  store i32 0, ptr %53, align 4
  br label %1261

1261:                                             ; preds = %1260, %1259, %1237
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #18
  %1262 = load i32, ptr %53, align 4
  switch i32 %1262, label %1285 [
    i32 0, label %1263
    i32 26, label %1265
  ]

1263:                                             ; preds = %1261
  br label %1154, !llvm.loop !171

1264:                                             ; preds = %1254, %1195, %1184
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #18
  br label %1279

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %77, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8, !tbaa !150
  %1268 = load ptr, ptr %9, align 8, !tbaa !160
  %1269 = load ptr, ptr %1267, align 8, !tbaa !36
  %1270 = getelementptr inbounds ptr, ptr %1269, i64 20
  %1271 = load ptr, ptr %1270, align 8
  call void %1271(ptr noundef nonnull align 8 dereferenceable(8) %1267, ptr noundef nonnull align 8 dereferenceable(24) %1268)
  br label %1272

1272:                                             ; preds = %1265, %971
  br label %1273

1273:                                             ; preds = %1272, %783
  br label %1274

1274:                                             ; preds = %1273, %501
  br label %1275

1275:                                             ; preds = %1274, %348
  %1276 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %1276, ptr %6, align 8
  store i32 1, ptr %53, align 4
  br label %1277

1277:                                             ; preds = %1275, %1120
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %1278 = load ptr, ptr %6, align 8
  ret ptr %1278

1279:                                             ; preds = %1264, %1096, %1033, %1008, %970, %782, %758, %574, %498, %463, %317, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %1280

1280:                                             ; preds = %1279, %96
  %1281 = load ptr, ptr %14, align 8
  %1282 = load i32, ptr %15, align 4
  %1283 = insertvalue { ptr, i32 } poison, ptr %1281, 0
  %1284 = insertvalue { ptr, i32 } %1283, i32 %1282, 1
  resume { ptr, i32 } %1284

1285:                                             ; preds = %1261, %964
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv8FileNode5isMapEv(ptr noundef nonnull align 8 dereferenceable(24)) #15

declare noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24)) #15

declare void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef) #15

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #17

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #17

declare void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.13", align 1
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !160
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !85
  %27 = icmp ne ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %31 unwind label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !36
  %33 = getelementptr inbounds ptr, ptr %32, i64 23
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, i32 noundef 420) #20
          to label %35 unwind label %40

35:                                               ; preds = %31
  unreachable

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %169

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %46 = load ptr, ptr %6, align 8, !tbaa !85
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %47, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  %49 = load i8, ptr %48, align 1, !tbaa !40
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %69

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %25, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %55 unwind label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8, !tbaa !36
  %57 = getelementptr inbounds ptr, ptr %56, i64 23
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.1, i32 noundef 426) #20
          to label %59 unwind label %64

59:                                               ; preds = %55
  unreachable

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %68

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %168

69:                                               ; preds = %45
  br label %70

70:                                               ; preds = %82, %69
  %71 = load ptr, ptr %14, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %14, align 8, !tbaa !85
  %73 = load i8, ptr %72, align 1, !tbaa !40
  store i8 %73, ptr %13, align 1, !tbaa !40
  br label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %13, align 1, !tbaa !40
  %76 = zext i8 %75 to i32
  %77 = icmp sge i32 %76, 32
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i8, ptr %13, align 1, !tbaa !40
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 58
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i1 [ false, %74 ], [ %81, %78 ]
  br i1 %83, label %70, label %84, !llvm.loop !172

84:                                               ; preds = %82
  %85 = load i8, ptr %13, align 1, !tbaa !40
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 58
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %25, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %91 unwind label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %90, align 8, !tbaa !36
  %93 = getelementptr inbounds ptr, ptr %92, i64 23
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.1, i32 noundef 432) #20
          to label %95 unwind label %100

95:                                               ; preds = %91
  unreachable

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %104

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %168

105:                                              ; preds = %84
  %106 = load ptr, ptr %14, align 8, !tbaa !85
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %15, align 8, !tbaa !85
  br label %108

108:                                              ; preds = %112, %105
  %109 = load ptr, ptr %14, align 8, !tbaa !85
  %110 = getelementptr inbounds i8, ptr %109, i32 -1
  store ptr %110, ptr %14, align 8, !tbaa !85
  %111 = load i8, ptr %110, align 1, !tbaa !40
  store i8 %111, ptr %13, align 1, !tbaa !40
  br label %112

112:                                              ; preds = %108
  %113 = load i8, ptr %13, align 1, !tbaa !40
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 32
  br i1 %115, label %108, label %116, !llvm.loop !173

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8, !tbaa !85
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %14, align 8, !tbaa !85
  %119 = load ptr, ptr %14, align 8, !tbaa !85
  %120 = load ptr, ptr %6, align 8, !tbaa !85
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %25, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %125 unwind label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %124, align 8, !tbaa !36
  %127 = getelementptr inbounds ptr, ptr %126, i64 23
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @__func__._ZN2cv10YAMLParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.1, i32 noundef 440) #20
          to label %129 unwind label %134

129:                                              ; preds = %125
  unreachable

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %11, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %12, align 4
  br label %138

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %168

139:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  %140 = getelementptr inbounds nuw %"class.cv::YAMLParser", ptr %25, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !150
  %142 = load ptr, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  %143 = load ptr, ptr %6, align 8, !tbaa !85
  %144 = load ptr, ptr %14, align 8, !tbaa !85
  %145 = load ptr, ptr %6, align 8, !tbaa !85
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %143, i64 noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %149 unwind label %159

149:                                              ; preds = %139
  %150 = load ptr, ptr %141, align 8, !tbaa !36
  %151 = getelementptr inbounds ptr, ptr %150, i64 19
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %153 unwind label %163

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8, !tbaa !160
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %156 unwind label %163

156:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  %157 = load ptr, ptr %15, align 8, !tbaa !85
  store ptr %157, ptr %6, align 8, !tbaa !85
  %158 = load ptr, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  ret ptr %158

159:                                              ; preds = %139
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  br label %167

163:                                              ; preds = %153, %149
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %11, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %167

167:                                              ; preds = %163, %159
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  br label %168

168:                                              ; preds = %167, %138, %104, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  br label %169

169:                                              ; preds = %168, %44
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %12, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #15

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !100
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !69
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #20
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !85
  %28 = load ptr, ptr %6, align 8, !tbaa !85
  %29 = load i64, ptr %7, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10YAMLParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  invoke void @_ZSt8_DestroyIN2cv10YAMLParserEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(5136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10YAMLParserEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(5136) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10YAMLParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10YAMLParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(5136) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10YAMLParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(5136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10YAMLParserEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %6, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv17FileStorageParserEEC2INS0_10YAMLParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10YAMLParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10YAMLParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %6, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !131
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv15FileStorage_APIE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTSN2cv15FileStorage_APIE", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN2cv3PtrINS_18FileStorageEmitterEEE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN2cv3PtrINS_11YAMLEmitterEEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN2cv3PtrINS_17FileStorageParserEEE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN2cv3PtrINS_10YAMLParserEEE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long long", !5, i64 0}
!33 = !{!34, !28, i64 8}
!34 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!35 = !{!34, !28, i64 12}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt10shared_ptrIN2cv11YAMLEmitterEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!47 = !{i64 0, i64 8, !41}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN2cv11YAMLEmitterELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !22, i64 8}
!50 = !{!"p1 _ZTSN2cv11YAMLEmitterE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSN2cv11YAMLEmitterE", !10, i64 0}
!53 = !{!54, !42, i64 0}
!54 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !42, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!57 = !{!50, !50, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!62 = !{!63, !56, i64 8}
!63 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !59, i64 0, !56, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"std::nullptr_t", !6, i64 0}
!66 = !{!63, !59, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"long", !6, i64 0}
!71 = !{!5, !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv11YAMLEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!78 = !{!79, !4, i64 8}
!79 = !{!"_ZTSN2cv11YAMLEmitterE", !80, i64 0, !4, i64 8}
!80 = !{!"_ZTSN2cv18FileStorageEmitterE"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv18FileStorageEmitterE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv11FStructDataE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 omnipotent char", !5, i64 0}
!87 = !{!88, !28, i64 36}
!88 = !{!"_ZTSN2cv11FStructDataE", !89, i64 0, !28, i64 32, !28, i64 36}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !70, i64 8, !6, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!91 = !{!88, !28, i64 32}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !6, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = distinct !{!99, !97}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!108 = !{!90, !86, i64 0}
!109 = !{!110, !103, i64 0}
!110 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !103, i64 0}
!111 = !{!89, !86, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 omnipotent char", !10, i64 0}
!116 = !{!89, !70, i64 8}
!117 = !{!118, !86, i64 8}
!118 = !{!"_ZTSSt9type_info", !86, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv11YAMLEmitterEEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt10shared_ptrIN2cv18FileStorageEmitterEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!125 = !{!126, !82, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !22, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt10shared_ptrIN2cv10YAMLParserEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN2cv10YAMLParserELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !22, i64 8}
!133 = !{!"p1 _ZTSN2cv10YAMLParserE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTSN2cv10YAMLParserE", !10, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!138 = !{!133, !133, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!143 = !{!144, !137, i64 8}
!144 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !140, i64 0, !137, i64 8}
!145 = !{!144, !140, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv10YAMLParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!150 = !{!151, !4, i64 8}
!151 = !{!"_ZTSN2cv10YAMLParserE", !152, i64 0, !4, i64 8, !6, i64 16}
!152 = !{!"_ZTSN2cv17FileStorageParserE"}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN2cv17FileStorageParserE", !5, i64 0}
!155 = distinct !{!155, !97}
!156 = distinct !{!156, !97}
!157 = distinct !{!157, !97}
!158 = distinct !{!158, !97}
!159 = distinct !{!159, !97}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!162 = distinct !{!162, !97}
!163 = distinct !{!163, !97}
!164 = distinct !{!164, !97}
!165 = distinct !{!165, !97}
!166 = distinct !{!166, !97}
!167 = distinct !{!167, !97}
!168 = distinct !{!168, !97}
!169 = distinct !{!169, !97}
!170 = distinct !{!170, !97}
!171 = distinct !{!171, !97}
!172 = distinct !{!172, !97}
!173 = distinct !{!173, !97}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv10YAMLParserEEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10shared_ptrIN2cv17FileStorageParserEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!180 = !{!181, !154, i64 0}
!181 = !{!"_ZTSSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !22, i64 8}
