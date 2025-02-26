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
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::JSONEmitter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::JSONEmitter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.cv::JSONEmitter" = type { %"class.cv::FileStorageEmitter", ptr }
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
%"class.std::_Sp_counted_ptr_inplace.20" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::JSONParser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::JSONParser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.21" }
%"struct.__gnu_cxx::__aligned_buffer.21" = type { %"union.std::aligned_storage<5136, 8>::type" }
%"union.std::aligned_storage<5136, 8>::type" = type { [5136 x i8] }
%"class.cv::JSONParser" = type { %"class.cv::FileStorageParser", ptr, [5120 x i8] }
%"class.cv::FileStorageParser" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZN2cv3PtrINS_18FileStorageEmitterEEC2INS_11JSONEmitterEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_17FileStorageParserEEC2INS_10JSONParserEEEONS0_IT_EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt11make_sharedIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_11JSONEmitterEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11JSONEmitterEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11JSONEmitterESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv11JSONEmitterEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_ = comdat any

$_ZN2cv11JSONEmitterC2EPNS_15FileStorage_APIE = comdat any

$_ZN2cv18FileStorageEmitterC2Ev = comdat any

$_ZN2cv18FileStorageEmitterD2Ev = comdat any

$_ZN2cv11JSONEmitterD0Ev = comdat any

$_ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = comdat any

$_ZN2cv11JSONEmitter14endWriteStructERKNS_11FStructDataE = comdat any

$_ZN2cv11JSONEmitter5writeEPKci = comdat any

$_ZN2cv11JSONEmitter5writeEPKcl = comdat any

$_ZN2cv11JSONEmitter5writeEPKcd = comdat any

$_ZN2cv11JSONEmitter5writeEPKcS2_b = comdat any

$_ZN2cv11JSONEmitter11writeScalarEPKcS2_ = comdat any

$_ZN2cv11JSONEmitter12writeCommentEPKcb = comdat any

$_ZN2cv11JSONEmitter15startNextStreamEv = comdat any

$_ZN2cv18FileStorageEmitterD0Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN2cv11FStructDataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii = comdat any

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

$_Z10cv_isalphac = comdat any

$_Z10cv_isalnumc = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11JSONEmitterEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv11JSONEmitterEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11JSONEmitterEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11JSONEmitterEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt10shared_ptrIN2cv11JSONEmitterEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv18FileStorageEmitterEEC2INS0_11JSONEmitterEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11JSONEmitterEvEEOS_IT_LS3_2EE = comdat any

$_ZSt11make_sharedIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_10JSONParserEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10JSONParserEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10JSONParserESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv10JSONParserEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_ = comdat any

$_ZN2cv10JSONParserC2EPNS_15FileStorage_APIE = comdat any

$_ZN2cv17FileStorageParserC2Ev = comdat any

$_ZN2cv17FileStorageParserD2Ev = comdat any

$_ZN2cv10JSONParserD0Ev = comdat any

$_ZN2cv10JSONParser5parseEPc = comdat any

$_ZN2cv10JSONParser12getBase64RowEPciRS1_S2_ = comdat any

$_ZN2cv17FileStorageParserD0Ev = comdat any

$_ZN2cv10JSONParser10skipSpacesEPc = comdat any

$_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE = comdat any

$_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE = comdat any

$_ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_ = comdat any

$_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE = comdat any

$_Z10cv_isdigitc = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10JSONParserEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv10JSONParserEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10JSONParserEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv10JSONParserEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt10shared_ptrIN2cv10JSONParserEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt10shared_ptrIN2cv17FileStorageParserEEC2INS0_10JSONParserEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10JSONParserEvEEOS_IT_LS3_2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11JSONEmitterE = comdat any

$_ZTIN2cv11JSONEmitterE = comdat any

$_ZTSN2cv11JSONEmitterE = comdat any

$_ZTIN2cv18FileStorageEmitterE = comdat any

$_ZTSN2cv18FileStorageEmitterE = comdat any

$_ZTVN2cv18FileStorageEmitterE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv10JSONParserE = comdat any

$_ZTIN2cv10JSONParserE = comdat any

$_ZTSN2cv10JSONParserE = comdat any

$_ZTIN2cv17FileStorageParserE = comdat any

$_ZTSN2cv17FileStorageParserE = comdat any

$_ZTVN2cv17FileStorageParserE = comdat any

@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv11JSONEmitterE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv11JSONEmitterE, ptr @_ZN2cv18FileStorageEmitterD2Ev, ptr @_ZN2cv11JSONEmitterD0Ev, ptr @_ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr @_ZN2cv11JSONEmitter14endWriteStructERKNS_11FStructDataE, ptr @_ZN2cv11JSONEmitter5writeEPKci, ptr @_ZN2cv11JSONEmitter5writeEPKcl, ptr @_ZN2cv11JSONEmitter5writeEPKcd, ptr @_ZN2cv11JSONEmitter5writeEPKcS2_b, ptr @_ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr @_ZN2cv11JSONEmitter12writeCommentEPKcb, ptr @_ZN2cv11JSONEmitter15startNextStreamEv] }, comdat, align 8
@_ZTIN2cv11JSONEmitterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11JSONEmitterE, ptr @_ZTIN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTSN2cv11JSONEmitterE = linkonce_odr hidden constant [19 x i8] c"N2cv11JSONEmitterE\00", comdat, align 1
@_ZTIN2cv18FileStorageEmitterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTSN2cv18FileStorageEmitterE = linkonce_odr hidden constant [26 x i8] c"N2cv18FileStorageEmitterE\00", comdat, align 1
@_ZTVN2cv18FileStorageEmitterE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv18FileStorageEmitterE, ptr @_ZN2cv18FileStorageEmitterD2Ev, ptr @_ZN2cv18FileStorageEmitterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [73 x i8] c"Some collection type - FileNode::SEQ or FileNode::MAP, must be specified\00", align 1
@__func__._ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = private unnamed_addr constant [17 x i8] c"startWriteStruct\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/persistence_json.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Null string pointer\00", align 1
@__func__._ZN2cv11JSONEmitter5writeEPKcS2_b = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"The written string is too long\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"At present, output Base64 data only.\00", align 1
@__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_ = private unnamed_addr constant [12 x i8] c"writeScalar\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"The key is an empty\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"The key is too long\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"An attempt to add element without a key to a map, or add element with key to sequence\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Key must start with a letter or _\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"Key names may only contain alphanumeric characters [a-zA-Z0-9], '-', '_' and ' '\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Null comment\00", align 1
@__func__._ZN2cv11JSONEmitter12writeCommentEPKcb = private unnamed_addr constant [13 x i8] c"writeComment\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv10JSONParserE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv10JSONParserE, ptr @_ZN2cv17FileStorageParserD2Ev, ptr @_ZN2cv10JSONParserD0Ev, ptr @_ZN2cv10JSONParser5parseEPc, ptr @_ZN2cv10JSONParser12getBase64RowEPciRS1_S2_] }, comdat, align 8
@_ZTIN2cv10JSONParserE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10JSONParserE, ptr @_ZTIN2cv17FileStorageParserE }, comdat, align 8
@_ZTSN2cv10JSONParserE = linkonce_odr hidden constant [18 x i8] c"N2cv10JSONParserE\00", comdat, align 1
@_ZTIN2cv17FileStorageParserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv17FileStorageParserE }, comdat, align 8
@_ZTSN2cv17FileStorageParserE = linkonce_odr hidden constant [25 x i8] c"N2cv17FileStorageParserE\00", comdat, align 1
@_ZTVN2cv17FileStorageParserE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv17FileStorageParserE, ptr @_ZN2cv17FileStorageParserD2Ev, ptr @_ZN2cv17FileStorageParserD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__func__._ZN2cv10JSONParser5parseEPc = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"left-brace of top level is missing\00", align 1
@__func__._ZN2cv10JSONParser10skipSpacesEPc = private unnamed_addr constant [11 x i8] c"skipSpaces\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Not supported escape character\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Invalid character in the stream\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Abort at parse time\00", align 1
@__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE = private unnamed_addr constant [9 x i8] c"parseMap\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"ptr is NULL\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"'{' - left-brace of map is missing\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Unexpected character\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"'}' - right-brace of map is missing\00", align 1
@__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_ = private unnamed_addr constant [9 x i8] c"parseKey\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Key must start with '\22'\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"OpenCV persistence doesn't support very long lines\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Key must end with '\22'\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Key is empty\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Missing ':' between key and value\00", align 1
@__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE = private unnamed_addr constant [11 x i8] c"parseValue\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Invalid value input\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Unexpected End-Of-File\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"$base64$\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"'\22' - right-quote of string is missing\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"string is too long\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"'\\uXXXX' currently not supported\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Invalid escape character\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"Invalid numeric value (inconsistent explicit type specification?)\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Value 'null' is not supported by this parser\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Unrecognized value\00", align 1
@__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE = private unnamed_addr constant [9 x i8] c"parseSeq\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"'[' - left-brace of seq is missing\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"']' - right-brace of seq is missing\00", align 1
@__func__._ZN2cv10JSONParser12getBase64RowEPciRS1_S2_ = private unnamed_addr constant [13 x i8] c"getBase64Row\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Unexpected end of line\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17createJSONEmitterEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZN2cvL7makePtrINS_11JSONEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN2cv3PtrINS_18FileStorageEmitterEEC2INS_11JSONEmitterEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_11JSONEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt11make_sharedIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cv3PtrINS_11JSONEmitterEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_18FileStorageEmitterEEC2INS_11JSONEmitterEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt10shared_ptrIN2cv18FileStorageEmitterEEC2INS0_11JSONEmitterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16createJSONParserEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.4") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.8", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  call void @_ZN2cvL7makePtrINS_10JSONParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN2cv3PtrINS_17FileStorageParserEEC2INS_10JSONParserEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_10JSONParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.9", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt11make_sharedIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.9") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cv3PtrINS_10JSONParserEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_17FileStorageParserEEC2INS_10JSONParserEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt10shared_ptrIN2cv17FileStorageParserEEC2INS0_10JSONParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
  call void @_ZNSt10shared_ptrIN2cv11JSONEmitterEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11JSONEmitterEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt10shared_ptrIN2cv11JSONEmitterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11JSONEmitterEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11JSONEmitterESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11JSONEmitterESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %22 = load ptr, ptr %13, align 8, !tbaa !55
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !55
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #18
  %26 = load ptr, ptr %14, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %14, align 8, !tbaa !55
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %30 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %29, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11JSONEmitterEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::JSONEmitter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11JSONEmitterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #4 comdat {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11JSONEmitterEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt10_ConstructIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11JSONEmitterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
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
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv11JSONEmitterC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitterC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv18FileStorageEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv11JSONEmitterE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %5, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN2cv11JSONEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18FileStorageEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_(ptr dead_on_unwind noalias writable sret(%"struct.cv::FStructData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [5120 x i8], align 16
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !85
  store i32 %4, ptr %11, align 4, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !85
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 5120, ptr %13) #18
  %24 = load i32, ptr %11, align 4, !tbaa !27
  %25 = and i32 %24, 15
  %26 = or i32 %25, 16
  store i32 %26, ptr %11, align 4, !tbaa !27
  %27 = load i32, ptr %11, align 4, !tbaa !27
  %28 = call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %27)
  br i1 %28, label %41, label %29

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr noundef @.str.1, i32 noundef 27) #20
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %16, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %17, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %16, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %94

41:                                               ; preds = %6
  %42 = load ptr, ptr %12, align 8, !tbaa !85
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !85
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %12, align 8, !tbaa !85
  br label %50

50:                                               ; preds = %49, %44, %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  store i8 1, ptr %18, align 1, !tbaa !25
  %51 = load ptr, ptr %12, align 8, !tbaa !85
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8, !tbaa !85
  %55 = call i32 @memcmp(ptr noundef %54, ptr noundef @.str.2, i64 noundef 6) #23
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  store i32 3, ptr %11, align 4, !tbaa !27
  %58 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %58, align 16, !tbaa !40
  store i8 0, ptr %18, align 1, !tbaa !25
  br label %59

59:                                               ; preds = %57, %53, %50
  %60 = load i8, ptr %18, align 1, !tbaa !25, !range !87, !noundef !88
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %63 = load i32, ptr %11, align 4, !tbaa !27
  %64 = call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %63)
  %65 = select i1 %64, i8 123, i8 91
  store i8 %65, ptr %19, align 1, !tbaa !40
  %66 = load i8, ptr %19, align 1, !tbaa !40
  %67 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  store i8 %66, ptr %67, align 16, !tbaa !40
  %68 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 1
  store i8 0, ptr %68, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %69

69:                                               ; preds = %62, %59
  %70 = load ptr, ptr %10, align 8, !tbaa !85
  %71 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  %72 = load ptr, ptr %23, align 8, !tbaa !36
  %73 = getelementptr inbounds ptr, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %70, ptr noundef %71)
  store i1 false, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %75 unwind label %83

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4, !tbaa !27
  %77 = load ptr, ptr %9, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !89
  %80 = add nsw i32 %79, 4
  invoke void @_ZN2cv11FStructDataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %76, i32 noundef %80)
          to label %81 unwind label %87

81:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  store i1 true, ptr %20, align 1
  %82 = load i1, ptr %20, align 1
  br i1 %82, label %93, label %92

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  br label %91

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  br label %94

92:                                               ; preds = %81
  call void @_ZN2cv11FStructDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  br label %93

93:                                               ; preds = %92, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 5120, ptr %13) #18
  ret void

94:                                               ; preds = %91, %40
  call void @llvm.lifetime.end.p0(i64 5120, ptr %13) #18
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %17, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter14endWriteStructERKNS_11FStructDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !93
  store i32 %11, ptr %5, align 4, !tbaa !27
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %12)
  br i1 %13, label %14, label %117

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !27
  %16 = call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %15)
  br i1 %16, label %79, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds ptr, ptr %20, i64 10
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds ptr, ptr %26, i64 11
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  %38 = icmp ule ptr %23, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %40 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds ptr, ptr %42, i64 10
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %45, ptr %6, align 8, !tbaa !85
  %46 = load ptr, ptr %6, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !85
  store i8 10, ptr %46, align 1, !tbaa !40
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !85
  store i8 0, ptr %48, align 1, !tbaa !40
  %50 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds ptr, ptr %54, i64 11
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = load ptr, ptr %51, align 8, !tbaa !36
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %57)
  %61 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds ptr, ptr %65, i64 11
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %69 = load ptr, ptr %62, align 8, !tbaa !36
  %70 = getelementptr inbounds ptr, ptr %69, i64 13
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %72

72:                                               ; preds = %39, %17
  %73 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds ptr, ptr %75, i64 14
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %79

79:                                               ; preds = %72, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %80 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds ptr, ptr %82, i64 10
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  store ptr %85, ptr %7, align 8, !tbaa !85
  %86 = load ptr, ptr %7, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds ptr, ptr %89, i64 11
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %93 = load ptr, ptr %4, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !89
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = icmp ugt ptr %86, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %79
  %100 = load i32, ptr %5, align 4, !tbaa !27
  %101 = call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %100)
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !85
  store i8 32, ptr %103, align 1, !tbaa !40
  br label %105

105:                                              ; preds = %102, %99, %79
  %106 = load i32, ptr %5, align 4, !tbaa !27
  %107 = call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %106)
  %108 = select i1 %107, i8 125, i8 93
  %109 = load ptr, ptr %7, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %7, align 8, !tbaa !85
  store i8 %108, ptr %109, align 1, !tbaa !40
  %111 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = load ptr, ptr %7, align 8, !tbaa !85
  %114 = load ptr, ptr %112, align 8, !tbaa !36
  %115 = getelementptr inbounds ptr, ptr %114, i64 13
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %117

117:                                              ; preds = %105, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter5writeEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11JSONEmitter5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11JSONEmitter5writeEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !85
  store double %2, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %11 = load double, ptr %6, align 8, !tbaa !94
  %12 = call noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef %10, i64 noundef 128, double noundef %11, i1 noundef zeroext true)
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter5writeEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv11JSONEmitter5writeEPKcS2_b, ptr noundef @.str.1, i32 noundef 103) #20
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
  br label %160

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv11JSONEmitter5writeEPKcS2_b, ptr noundef @.str.1, i32 noundef 107) #20
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
  br label %160

56:                                               ; preds = %38
  %57 = load i8, ptr %8, align 1, !tbaa !25, !range !87, !noundef !88
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
  br i1 %80, label %81, label %154

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !85
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !40
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 39
  br i1 %86, label %87, label %154

87:                                               ; preds = %81, %62, %59, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 1, ptr %19, align 4, !tbaa !27
  %88 = getelementptr inbounds [16400 x i8], ptr %9, i64 0, i64 0
  store ptr %88, ptr %10, align 8, !tbaa !85
  %89 = load ptr, ptr %10, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8, !tbaa !85
  store i8 34, ptr %89, align 1, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %91

91:                                               ; preds = %139, %87
  %92 = load i32, ptr %11, align 4, !tbaa !27
  %93 = load i32, ptr %12, align 4, !tbaa !27
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  %96 = load ptr, ptr %7, align 8, !tbaa !85
  %97 = load i32, ptr %11, align 4, !tbaa !27
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !40
  store i8 %100, ptr %20, align 1, !tbaa !40
  %101 = load i8, ptr %20, align 1, !tbaa !40
  %102 = sext i8 %101 to i32
  switch i32 %102, label %134 [
    i32 92, label %103
    i32 34, label %103
    i32 39, label %103
    i32 10, label %109
    i32 13, label %114
    i32 9, label %119
    i32 8, label %124
    i32 12, label %129
  ]

103:                                              ; preds = %95, %95, %95
  %104 = load ptr, ptr %10, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8, !tbaa !85
  store i8 92, ptr %104, align 1, !tbaa !40
  %106 = load i8, ptr %20, align 1, !tbaa !40
  %107 = load ptr, ptr %10, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !85
  store i8 %106, ptr %107, align 1, !tbaa !40
  br label %138

109:                                              ; preds = %95
  %110 = load ptr, ptr %10, align 8, !tbaa !85
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %10, align 8, !tbaa !85
  store i8 92, ptr %110, align 1, !tbaa !40
  %112 = load ptr, ptr %10, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8, !tbaa !85
  store i8 110, ptr %112, align 1, !tbaa !40
  br label %138

114:                                              ; preds = %95
  %115 = load ptr, ptr %10, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8, !tbaa !85
  store i8 92, ptr %115, align 1, !tbaa !40
  %117 = load ptr, ptr %10, align 8, !tbaa !85
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %10, align 8, !tbaa !85
  store i8 114, ptr %117, align 1, !tbaa !40
  br label %138

119:                                              ; preds = %95
  %120 = load ptr, ptr %10, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %10, align 8, !tbaa !85
  store i8 92, ptr %120, align 1, !tbaa !40
  %122 = load ptr, ptr %10, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %10, align 8, !tbaa !85
  store i8 116, ptr %122, align 1, !tbaa !40
  br label %138

124:                                              ; preds = %95
  %125 = load ptr, ptr %10, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8, !tbaa !85
  store i8 92, ptr %125, align 1, !tbaa !40
  %127 = load ptr, ptr %10, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %10, align 8, !tbaa !85
  store i8 98, ptr %127, align 1, !tbaa !40
  br label %138

129:                                              ; preds = %95
  %130 = load ptr, ptr %10, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8, !tbaa !85
  store i8 92, ptr %130, align 1, !tbaa !40
  %132 = load ptr, ptr %10, align 8, !tbaa !85
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %10, align 8, !tbaa !85
  store i8 102, ptr %132, align 1, !tbaa !40
  br label %138

134:                                              ; preds = %95
  %135 = load i8, ptr %20, align 1, !tbaa !40
  %136 = load ptr, ptr %10, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %10, align 8, !tbaa !85
  store i8 %135, ptr %136, align 1, !tbaa !40
  br label %138

138:                                              ; preds = %134, %129, %124, %119, %114, %109, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4, !tbaa !27
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !27
  br label %91, !llvm.loop !96

142:                                              ; preds = %91
  %143 = load ptr, ptr %10, align 8, !tbaa !85
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %10, align 8, !tbaa !85
  store i8 34, ptr %143, align 1, !tbaa !40
  %145 = load ptr, ptr %10, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %10, align 8, !tbaa !85
  store i8 0, ptr %145, align 1, !tbaa !40
  %147 = getelementptr inbounds [16400 x i8], ptr %9, i64 0, i64 0
  %148 = load i32, ptr %19, align 4, !tbaa !27
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  store ptr %153, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %154

154:                                              ; preds = %142, %81, %75
  %155 = load ptr, ptr %6, align 8, !tbaa !85
  %156 = load ptr, ptr %10, align 8, !tbaa !85
  %157 = load ptr, ptr %22, align 8, !tbaa !36
  %158 = getelementptr inbounds ptr, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %155, ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16400, ptr %9) #18
  ret void

160:                                              ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16400, ptr %9) #18
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %16, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter11writeScalarEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.13", align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds ptr, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
  %35 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds ptr, ptr %37, i64 26
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds ptr, ptr %45, i64 25
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1)
  br label %69

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 151) #20
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
  br label %399

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 0, ptr %11, align 8, !tbaa !69
  %70 = load ptr, ptr %5, align 8, !tbaa !85
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !85
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store ptr null, ptr %5, align 8, !tbaa !85
  br label %78

78:                                               ; preds = %77, %72, %69
  %79 = load ptr, ptr %5, align 8, !tbaa !85
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %116

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !85
  %83 = call i64 @strlen(ptr noundef %82) #23
  store i64 %83, ptr %11, align 8, !tbaa !69
  %84 = load i64, ptr %11, align 8, !tbaa !69
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 163) #20
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %398

98:                                               ; preds = %81
  %99 = load i64, ptr %11, align 8, !tbaa !69
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %100, 4096
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 165) #20
          to label %104 unwind label %109

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %113

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %398

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !tbaa !69
  %117 = load ptr, ptr %6, align 8, !tbaa !85
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8, !tbaa !85
  %121 = call i64 @strlen(ptr noundef %120) #23
  store i64 %121, ptr %16, align 8, !tbaa !69
  br label %122

122:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %123 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = getelementptr inbounds ptr, ptr %125, i64 17
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef nonnull align 8 dereferenceable(40) ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %124)
  store ptr %128, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %129 = load ptr, ptr %17, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !93
  store i32 %131, ptr %18, align 4, !tbaa !27
  %132 = load i32, ptr %18, align 4, !tbaa !27
  %133 = call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %132)
  br i1 %133, label %134, label %156

134:                                              ; preds = %122
  %135 = load i32, ptr %18, align 4, !tbaa !27
  %136 = call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %135)
  %137 = zext i1 %136 to i32
  %138 = load ptr, ptr %5, align 8, !tbaa !85
  %139 = icmp ne ptr %138, null
  %140 = zext i1 %139 to i32
  %141 = xor i32 %137, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 178) #20
          to label %145 unwind label %150

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %154

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %397

155:                                              ; preds = %134
  br label %166

156:                                              ; preds = %122
  %157 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = getelementptr inbounds ptr, ptr %159, i64 15
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %162 = load ptr, ptr %5, align 8, !tbaa !85
  %163 = icmp ne ptr %162, null
  %164 = select i1 %163, i32 5, i32 4
  %165 = or i32 16, %164
  store i32 %165, ptr %18, align 4, !tbaa !27
  br label %166

166:                                              ; preds = %156, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store ptr null, ptr %21, align 8, !tbaa !85
  %167 = load i32, ptr %18, align 4, !tbaa !27
  %168 = call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %167)
  br i1 %168, label %169, label %229

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %170 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = getelementptr inbounds ptr, ptr %172, i64 10
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %171)
  store ptr %175, ptr %21, align 8, !tbaa !85
  %176 = load i32, ptr %18, align 4, !tbaa !27
  %177 = call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %176)
  br i1 %177, label %181, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %21, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %21, align 8, !tbaa !85
  store i8 44, ptr %179, align 1, !tbaa !40
  br label %181

181:                                              ; preds = %178, %169
  %182 = load ptr, ptr %21, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !78
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  %186 = getelementptr inbounds ptr, ptr %185, i64 11
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %184)
  %189 = ptrtoint ptr %182 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = load i64, ptr %11, align 8, !tbaa !69
  %193 = add i64 %191, %192
  %194 = load i64, ptr %16, align 8, !tbaa !69
  %195 = add i64 %193, %194
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %22, align 4, !tbaa !27
  %197 = load i32, ptr %22, align 4, !tbaa !27
  %198 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !78
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  %201 = getelementptr inbounds ptr, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(8) %199)
  %204 = icmp sgt i32 %197, %203
  br i1 %204, label %205, label %225

205:                                              ; preds = %181
  %206 = load i32, ptr %22, align 4, !tbaa !27
  %207 = load ptr, ptr %17, align 8, !tbaa !83
  %208 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !89
  %210 = sub nsw i32 %206, %209
  %211 = icmp sgt i32 %210, 10
  br i1 %211, label %212, label %225

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !78
  %215 = load ptr, ptr %21, align 8, !tbaa !85
  %216 = load ptr, ptr %214, align 8, !tbaa !36
  %217 = getelementptr inbounds ptr, ptr %216, i64 13
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef %215)
  %219 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !78
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %222 = getelementptr inbounds ptr, ptr %221, i64 14
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(8) %220)
  store ptr %224, ptr %21, align 8, !tbaa !85
  br label %228

225:                                              ; preds = %205, %181
  %226 = load ptr, ptr %21, align 8, !tbaa !85
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %21, align 8, !tbaa !85
  store i8 32, ptr %226, align 1, !tbaa !40
  br label %228

228:                                              ; preds = %225, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %274

229:                                              ; preds = %166
  %230 = load i32, ptr %18, align 4, !tbaa !27
  %231 = call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %230)
  br i1 %231, label %267, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !78
  %235 = load ptr, ptr %234, align 8, !tbaa !36
  %236 = getelementptr inbounds ptr, ptr %235, i64 10
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(8) %234)
  store ptr %238, ptr %21, align 8, !tbaa !85
  %239 = load ptr, ptr %21, align 8, !tbaa !85
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %21, align 8, !tbaa !85
  store i8 44, ptr %239, align 1, !tbaa !40
  %241 = load ptr, ptr %21, align 8, !tbaa !85
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %21, align 8, !tbaa !85
  store i8 10, ptr %241, align 1, !tbaa !40
  %243 = load ptr, ptr %21, align 8, !tbaa !85
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %21, align 8, !tbaa !85
  store i8 0, ptr %243, align 1, !tbaa !40
  %245 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !78
  %247 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !78
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = getelementptr inbounds ptr, ptr %249, i64 11
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %248)
  %253 = load ptr, ptr %246, align 8, !tbaa !36
  %254 = getelementptr inbounds ptr, ptr %253, i64 3
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %252)
  %256 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !78
  %258 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !78
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = getelementptr inbounds ptr, ptr %260, i64 11
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(8) %259)
  %264 = load ptr, ptr %257, align 8, !tbaa !36
  %265 = getelementptr inbounds ptr, ptr %264, i64 13
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef %263)
  br label %267

267:                                              ; preds = %232, %229
  %268 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !78
  %270 = load ptr, ptr %269, align 8, !tbaa !36
  %271 = getelementptr inbounds ptr, ptr %270, i64 14
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef ptr %272(ptr noundef nonnull align 8 dereferenceable(8) %269)
  store ptr %273, ptr %21, align 8, !tbaa !85
  br label %274

274:                                              ; preds = %267, %228
  %275 = load ptr, ptr %5, align 8, !tbaa !85
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %366

277:                                              ; preds = %274
  %278 = load ptr, ptr %5, align 8, !tbaa !85
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  %280 = load i8, ptr %279, align 1, !tbaa !40
  %281 = call noundef zeroext i1 @_Z10cv_isalphac(i8 noundef signext %280)
  br i1 %281, label %300, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8, !tbaa !85
  %284 = getelementptr inbounds i8, ptr %283, i64 0
  %285 = load i8, ptr %284, align 1, !tbaa !40
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 95
  br i1 %287, label %288, label %300

288:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %289 unwind label %291

289:                                              ; preds = %288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 219) #20
          to label %290 unwind label %295

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %9, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %10, align 4
  br label %299

295:                                              ; preds = %289
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %9, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %299

299:                                              ; preds = %295, %291
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %396

300:                                              ; preds = %282, %277
  %301 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !78
  %303 = load ptr, ptr %21, align 8, !tbaa !85
  %304 = load i64, ptr %11, align 8, !tbaa !69
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %302, align 8, !tbaa !36
  %307 = getelementptr inbounds ptr, ptr %306, i64 9
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef %303, i32 noundef %305)
  store ptr %309, ptr %21, align 8, !tbaa !85
  %310 = load ptr, ptr %21, align 8, !tbaa !85
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %21, align 8, !tbaa !85
  store i8 34, ptr %310, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store i64 0, ptr %25, align 8, !tbaa !69
  br label %312

312:                                              ; preds = %353, %300
  %313 = load i64, ptr %25, align 8, !tbaa !69
  %314 = load i64, ptr %11, align 8, !tbaa !69
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %356

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  %318 = load ptr, ptr %5, align 8, !tbaa !85
  %319 = load i64, ptr %25, align 8, !tbaa !69
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !40
  store i8 %321, ptr %26, align 1, !tbaa !40
  %322 = load i8, ptr %26, align 1, !tbaa !40
  %323 = load ptr, ptr %21, align 8, !tbaa !85
  %324 = load i64, ptr %25, align 8, !tbaa !69
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  store i8 %322, ptr %325, align 1, !tbaa !40
  %326 = load i8, ptr %26, align 1, !tbaa !40
  %327 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %326)
  br i1 %327, label %352, label %328

328:                                              ; preds = %317
  %329 = load i8, ptr %26, align 1, !tbaa !40
  %330 = sext i8 %329 to i32
  %331 = icmp ne i32 %330, 45
  br i1 %331, label %332, label %352

332:                                              ; preds = %328
  %333 = load i8, ptr %26, align 1, !tbaa !40
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 95
  br i1 %335, label %336, label %352

336:                                              ; preds = %332
  %337 = load i8, ptr %26, align 1, !tbaa !40
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 32
  br i1 %339, label %340, label %352

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %341 unwind label %343

341:                                              ; preds = %340
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 230) #20
          to label %342 unwind label %347

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %340
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %9, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %10, align 4
  br label %351

347:                                              ; preds = %341
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %9, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %351

351:                                              ; preds = %347, %343
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %396

352:                                              ; preds = %336, %332, %328, %317
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr %25, align 8, !tbaa !69
  %355 = add i64 %354, 1
  store i64 %355, ptr %25, align 8, !tbaa !69
  br label %312, !llvm.loop !98

356:                                              ; preds = %316
  %357 = load i64, ptr %11, align 8, !tbaa !69
  %358 = load ptr, ptr %21, align 8, !tbaa !85
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %357
  store ptr %359, ptr %21, align 8, !tbaa !85
  %360 = load ptr, ptr %21, align 8, !tbaa !85
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %21, align 8, !tbaa !85
  store i8 34, ptr %360, align 1, !tbaa !40
  %362 = load ptr, ptr %21, align 8, !tbaa !85
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %21, align 8, !tbaa !85
  store i8 58, ptr %362, align 1, !tbaa !40
  %364 = load ptr, ptr %21, align 8, !tbaa !85
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %21, align 8, !tbaa !85
  store i8 32, ptr %364, align 1, !tbaa !40
  br label %366

366:                                              ; preds = %356, %274
  %367 = load ptr, ptr %6, align 8, !tbaa !85
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %385

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !78
  %372 = load ptr, ptr %21, align 8, !tbaa !85
  %373 = load i64, ptr %16, align 8, !tbaa !69
  %374 = trunc i64 %373 to i32
  %375 = load ptr, ptr %371, align 8, !tbaa !36
  %376 = getelementptr inbounds ptr, ptr %375, i64 9
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef ptr %377(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %372, i32 noundef %374)
  store ptr %378, ptr %21, align 8, !tbaa !85
  %379 = load ptr, ptr %21, align 8, !tbaa !85
  %380 = load ptr, ptr %6, align 8, !tbaa !85
  %381 = load i64, ptr %16, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %380, i64 %381, i1 false)
  %382 = load i64, ptr %16, align 8, !tbaa !69
  %383 = load ptr, ptr %21, align 8, !tbaa !85
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %382
  store ptr %384, ptr %21, align 8, !tbaa !85
  br label %385

385:                                              ; preds = %369, %366
  %386 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !78
  %388 = load ptr, ptr %21, align 8, !tbaa !85
  %389 = load ptr, ptr %387, align 8, !tbaa !36
  %390 = getelementptr inbounds ptr, ptr %389, i64 13
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef %388)
  %392 = load ptr, ptr %17, align 8, !tbaa !83
  %393 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 8, !tbaa !93
  %395 = and i32 %394, -17
  store i32 %395, ptr %393, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void

396:                                              ; preds = %351, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %397

397:                                              ; preds = %396, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %398

398:                                              ; preds = %397, %113, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %399

399:                                              ; preds = %398, %67
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %10, align 4
  %402 = insertvalue { ptr, i32 } poison, ptr %400, 0
  %403 = insertvalue { ptr, i32 } %402, i32 %401, 1
  resume { ptr, i32 } %403
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter12writeCommentEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv11JSONEmitter12writeCommentEPKcb, ptr noundef @.str.1, i32 noundef 253) #20
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
  br label %169

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %32 = load ptr, ptr %5, align 8, !tbaa !85
  %33 = call i64 @strlen(ptr noundef %32) #23
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %35 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds ptr, ptr %37, i64 10
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store ptr %40, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %41 = load ptr, ptr %5, align 8, !tbaa !85
  %42 = call noundef ptr @strchr(ptr noundef %41, i32 noundef 10) #23
  store ptr %42, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  %43 = load ptr, ptr %13, align 8, !tbaa !85
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1, !tbaa !25
  %46 = load i8, ptr %6, align 1, !tbaa !25, !range !87, !noundef !88
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %74

48:                                               ; preds = %31
  %49 = load i8, ptr %14, align 1, !tbaa !25, !range !87, !noundef !88
  %50 = trunc i8 %49 to i1
  br i1 %50, label %74, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds ptr, ptr %54, i64 12
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = load ptr, ptr %12, align 8, !tbaa !85
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load i32, ptr %11, align 4, !tbaa !27
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %51
  %66 = load ptr, ptr %12, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds ptr, ptr %69, i64 11
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %73 = icmp eq ptr %66, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %65, %51, %48, %31
  %75 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds ptr, ptr %77, i64 14
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  store ptr %80, ptr %12, align 8, !tbaa !85
  br label %84

81:                                               ; preds = %65
  %82 = load ptr, ptr %12, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %12, align 8, !tbaa !85
  store i8 32, ptr %82, align 1, !tbaa !40
  br label %84

84:                                               ; preds = %81, %74
  br label %85

85:                                               ; preds = %161, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !85
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %168

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !85
  store i8 47, ptr %89, align 1, !tbaa !40
  %91 = load ptr, ptr %12, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %12, align 8, !tbaa !85
  store i8 47, ptr %91, align 1, !tbaa !40
  %93 = load ptr, ptr %12, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8, !tbaa !85
  store i8 32, ptr %93, align 1, !tbaa !40
  %95 = load ptr, ptr %13, align 8, !tbaa !85
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %136

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = load ptr, ptr %12, align 8, !tbaa !85
  %101 = load ptr, ptr %13, align 8, !tbaa !85
  %102 = load ptr, ptr %5, align 8, !tbaa !85
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %99, align 8, !tbaa !36
  %109 = getelementptr inbounds ptr, ptr %108, i64 9
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100, i32 noundef %107)
  store ptr %111, ptr %12, align 8, !tbaa !85
  %112 = load ptr, ptr %12, align 8, !tbaa !85
  %113 = load ptr, ptr %5, align 8, !tbaa !85
  %114 = load ptr, ptr %13, align 8, !tbaa !85
  %115 = load ptr, ptr %5, align 8, !tbaa !85
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %119, i1 false)
  %120 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !78
  %122 = load ptr, ptr %12, align 8, !tbaa !85
  %123 = load ptr, ptr %13, align 8, !tbaa !85
  %124 = load ptr, ptr %5, align 8, !tbaa !85
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = load ptr, ptr %121, align 8, !tbaa !36
  %130 = getelementptr inbounds ptr, ptr %129, i64 13
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %128)
  %132 = load ptr, ptr %13, align 8, !tbaa !85
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %133, ptr %5, align 8, !tbaa !85
  %134 = load ptr, ptr %5, align 8, !tbaa !85
  %135 = call noundef ptr @strchr(ptr noundef %134, i32 noundef 10) #23
  store ptr %135, ptr %13, align 8, !tbaa !85
  br label %161

136:                                              ; preds = %88
  %137 = load ptr, ptr %5, align 8, !tbaa !85
  %138 = call i64 @strlen(ptr noundef %137) #23
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %11, align 4, !tbaa !27
  %140 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !78
  %142 = load ptr, ptr %12, align 8, !tbaa !85
  %143 = load i32, ptr %11, align 4, !tbaa !27
  %144 = load ptr, ptr %141, align 8, !tbaa !36
  %145 = getelementptr inbounds ptr, ptr %144, i64 9
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142, i32 noundef %143)
  store ptr %147, ptr %12, align 8, !tbaa !85
  %148 = load ptr, ptr %12, align 8, !tbaa !85
  %149 = load ptr, ptr %5, align 8, !tbaa !85
  %150 = load i32, ptr %11, align 4, !tbaa !27
  %151 = sext i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 %151, i1 false)
  %152 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !78
  %154 = load ptr, ptr %12, align 8, !tbaa !85
  %155 = load i32, ptr %11, align 4, !tbaa !27
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load ptr, ptr %153, align 8, !tbaa !36
  %159 = getelementptr inbounds ptr, ptr %158, i64 13
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %157)
  store ptr null, ptr %5, align 8, !tbaa !85
  br label %161

161:                                              ; preds = %136, %97
  %162 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !78
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = getelementptr inbounds ptr, ptr %164, i64 14
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %163)
  store ptr %167, ptr %12, align 8, !tbaa !85
  br label %85, !llvm.loop !99

168:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void

169:                                              ; preds = %30
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter15startNextStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.14)
  %9 = getelementptr inbounds nuw %"class.cv::JSONEmitter", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.15)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #20
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

declare noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11FStructDataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !27
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %11, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %11, i32 0, i32 0
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %16 unwind label %21

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %11, i32 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !93
  %19 = load i32, ptr %8, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %"struct.cv::FStructData", ptr %11, i32 0, i32 2
  store i32 %19, ptr %20, align 4, !tbaa !89
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
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

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
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

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #15

declare noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef) #15

declare noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef) #15

declare noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef, ptr noundef, i32 noundef) #15

declare noundef ptr @_ZN2cv2fs4itoaElPcib(i64 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #15

declare noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef, i64 noundef, double noundef, i1 noundef zeroext) #15

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

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11JSONEmitterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZSt8_DestroyIN2cv11JSONEmitterEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv11JSONEmitterEEvPT_(ptr noundef %0) #3 comdat {
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11JSONEmitterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11JSONEmitterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11JSONEmitterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11JSONEmitterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv18FileStorageEmitterEEC2INS0_11JSONEmitterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11JSONEmitterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11JSONEmitterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
  call void @_ZNSt10shared_ptrIN2cv10JSONParserEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10JSONParserEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt10shared_ptrIN2cv10JSONParserEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10JSONParserEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10JSONParserESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  call void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10JSONParserESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.19") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %22 = load ptr, ptr %13, align 8, !tbaa !136
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(5152) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %39

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8, !tbaa !136
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #18
  %26 = load ptr, ptr %14, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %14, align 8, !tbaa !136
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %28) #18
  %30 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %29, ptr %30, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
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
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.19") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.19", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.20", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(5136) %9) #18
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10JSONParserEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.20", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::JSONParser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10JSONParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5136) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret i64 1790250783551004
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10JSONParserEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !138
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt10_ConstructIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(5152) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.20", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(5136) %4) #18
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %3) #18
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10JSONParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.16", align 1
  %4 = alloca %"struct.std::__allocated_ptr.19", align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.20", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(5136) %6) #18
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(5152) %5) #18
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %8) #18
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
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv10JSONParserC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(5136) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10JSONParserC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv17FileStorageParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv10JSONParserE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %5, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN2cv10JSONParserD0Ev(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv17FileStorageParserD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %3) #18
  call void @_ZdlPv(ptr noundef %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10JSONParser5parseEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !85
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = icmp ne ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !36
  %25 = getelementptr inbounds ptr, ptr %24, i64 23
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @__func__._ZN2cv10JSONParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.1, i32 noundef 763) #20
          to label %27 unwind label %32

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %111

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !85
  %39 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %17, ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !85
  %40 = load ptr, ptr %5, align 8, !tbaa !85
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !85
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %37
  store i1 false, ptr %3, align 1
  br label %109

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  %48 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %53, i64 noundef 0, i64 noundef 0)
  %54 = load ptr, ptr %5, align 8, !tbaa !85
  %55 = load i8, ptr %54, align 1, !tbaa !40
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 123
  br i1 %57, label %58, label %71

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  %59 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %17, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds ptr, ptr %61, i64 19
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 5, ptr noundef null, i32 noundef -1)
          to label %64 unwind label %67

64:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  %65 = load ptr, ptr %5, align 8, !tbaa !85
  %66 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %17, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  br label %107

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  br label %108

71:                                               ; preds = %47
  %72 = load ptr, ptr %5, align 8, !tbaa !85
  %73 = load i8, ptr %72, align 1, !tbaa !40
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 91
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  %77 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %17, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = getelementptr inbounds ptr, ptr %79, i64 19
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4, ptr noundef null, i32 noundef -1)
          to label %82 unwind label %85

82:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  %83 = load ptr, ptr %5, align 8, !tbaa !85
  %84 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %17, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %106

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %108

89:                                               ; preds = %71
  %90 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %17, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %92 unwind label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %91, align 8, !tbaa !36
  %94 = getelementptr inbounds ptr, ptr %93, i64 23
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @__func__._ZN2cv10JSONParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.1, i32 noundef 783) #20
          to label %96 unwind label %101

96:                                               ; preds = %92
  unreachable

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  br label %105

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %8, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %108

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106, %64
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  br label %109

108:                                              ; preds = %105, %85, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  br label %111

109:                                              ; preds = %107, %46
  %110 = load i1, ptr %3, align 1
  ret i1 %110

111:                                              ; preds = %108, %36
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv10JSONParser12getBase64RowEPciRS1_S2_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !138
  store ptr %1, ptr %8, align 8, !tbaa !85
  store i32 %2, ptr %9, align 4, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !114
  store ptr %4, ptr %11, align 8, !tbaa !114
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !85
  %18 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %17, ptr %18, align 8, !tbaa !85
  %19 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %17, ptr %19, align 8, !tbaa !85
  %20 = load ptr, ptr %8, align 8, !tbaa !85
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !85
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %5
  store i1 false, ptr %6, align 1
  br label %73

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %45, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !85
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %31, 32
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !85
  %35 = load i8, ptr %34, align 1, !tbaa !40
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !85
  %40 = load i8, ptr %39, align 1, !tbaa !40
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 34
  br label %43

43:                                               ; preds = %38, %33, %28
  %44 = phi i1 [ false, %33 ], [ false, %28 ], [ %42, %38 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !85
  br label %28, !llvm.loop !155

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !85
  %50 = load i8, ptr %49, align 1, !tbaa !40
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %16, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !36
  %58 = getelementptr inbounds ptr, ptr %57, i64 23
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @__func__._ZN2cv10JSONParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.1, i32 noundef 456) #20
          to label %60 unwind label %65

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  br label %69

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %75

70:                                               ; preds = %48
  %71 = load ptr, ptr %8, align 8, !tbaa !85
  %72 = load ptr, ptr %11, align 8, !tbaa !114
  store ptr %71, ptr %72, align 8, !tbaa !85
  store i1 true, ptr %6, align 1
  br label %73

73:                                               ; preds = %70, %26
  %74 = load i1, ptr %6, align 1
  ret i1 %74

75:                                               ; preds = %69
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %15, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FileStorageParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !85
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  store i8 0, ptr %6, align 1, !tbaa !25
  br label %20

20:                                               ; preds = %251, %2
  %21 = load i8, ptr %5, align 1, !tbaa !25, !range !87, !noundef !88
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i8, ptr %6, align 1, !tbaa !25, !range !87, !noundef !88
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %252

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !85
  %34 = icmp ne ptr %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !36
  %40 = getelementptr inbounds ptr, ptr %39, i64 23
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, i32 noundef 317) #20
          to label %42 unwind label %47

42:                                               ; preds = %38
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %51

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %312

52:                                               ; preds = %32
  %53 = load ptr, ptr %4, align 8, !tbaa !85
  %54 = load i8, ptr %53, align 1, !tbaa !40
  %55 = sext i8 %54 to i32
  switch i32 %55, label %228 [
    i32 47, label %56
    i32 9, label %210
    i32 32, label %210
    i32 0, label %213
    i32 10, label %213
    i32 13, label %213
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !85
  %59 = load ptr, ptr %4, align 8, !tbaa !85
  %60 = load i8, ptr %59, align 1, !tbaa !40
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !150
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store ptr %69, ptr %4, align 8, !tbaa !85
  %70 = load ptr, ptr %4, align 8, !tbaa !85
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !85
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %63
  store i8 1, ptr %5, align 1, !tbaa !25
  br label %251

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %56
  %79 = load ptr, ptr %4, align 8, !tbaa !85
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 47
  br i1 %82, label %83, label %121

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %119, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !85
  %86 = load i8, ptr %85, align 1, !tbaa !40
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 10
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !85
  %91 = load i8, ptr %90, align 1, !tbaa !40
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 13
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ false, %84 ], [ %93, %89 ]
  br i1 %95, label %96, label %120

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8, !tbaa !85
  %98 = load i8, ptr %97, align 1, !tbaa !40
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !150
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds ptr, ptr %104, i64 4
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
  store ptr %107, ptr %4, align 8, !tbaa !85
  %108 = load ptr, ptr %4, align 8, !tbaa !85
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8, !tbaa !85
  %112 = load i8, ptr %111, align 1, !tbaa !40
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110, %101
  store i8 1, ptr %5, align 1, !tbaa !25
  br label %120

115:                                              ; preds = %110
  br label %119

116:                                              ; preds = %96
  %117 = load ptr, ptr %4, align 8, !tbaa !85
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %4, align 8, !tbaa !85
  br label %119

119:                                              ; preds = %116, %115
  br label %84, !llvm.loop !156

120:                                              ; preds = %114, %94
  br label %209

121:                                              ; preds = %78
  %122 = load ptr, ptr %4, align 8, !tbaa !85
  %123 = load i8, ptr %122, align 1, !tbaa !40
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 42
  br i1 %125, label %126, label %191

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %4, align 8, !tbaa !85
  br label %129

129:                                              ; preds = %189, %126
  %130 = load ptr, ptr %4, align 8, !tbaa !85
  %131 = load i8, ptr %130, align 1, !tbaa !40
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !150
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = getelementptr inbounds ptr, ptr %137, i64 4
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %136)
  store ptr %140, ptr %4, align 8, !tbaa !85
  %141 = load ptr, ptr %4, align 8, !tbaa !85
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8, !tbaa !85
  %145 = load i8, ptr %144, align 1, !tbaa !40
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143, %134
  store i8 1, ptr %5, align 1, !tbaa !25
  br label %190

148:                                              ; preds = %143
  br label %189

149:                                              ; preds = %129
  %150 = load ptr, ptr %4, align 8, !tbaa !85
  %151 = load i8, ptr %150, align 1, !tbaa !40
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 42
  br i1 %153, label %154, label %185

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %4, align 8, !tbaa !85
  %157 = load ptr, ptr %4, align 8, !tbaa !85
  %158 = load i8, ptr %157, align 1, !tbaa !40
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !150
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = getelementptr inbounds ptr, ptr %164, i64 4
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %163)
  store ptr %167, ptr %4, align 8, !tbaa !85
  %168 = load ptr, ptr %4, align 8, !tbaa !85
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load ptr, ptr %4, align 8, !tbaa !85
  %172 = load i8, ptr %171, align 1, !tbaa !40
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170, %161
  store i8 1, ptr %5, align 1, !tbaa !25
  br label %190

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %154
  %177 = load ptr, ptr %4, align 8, !tbaa !85
  %178 = load i8, ptr %177, align 1, !tbaa !40
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 47
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %4, align 8, !tbaa !85
  br label %190

184:                                              ; preds = %176
  br label %188

185:                                              ; preds = %149
  %186 = load ptr, ptr %4, align 8, !tbaa !85
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %4, align 8, !tbaa !85
  br label %188

188:                                              ; preds = %185, %184
  br label %189

189:                                              ; preds = %188, %148
  br label %129, !llvm.loop !157

190:                                              ; preds = %181, %174, %147
  br label %208

191:                                              ; preds = %121
  %192 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %194 unwind label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %193, align 8, !tbaa !36
  %196 = getelementptr inbounds ptr, ptr %195, i64 23
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, i32 noundef 376) #20
          to label %198 unwind label %203

198:                                              ; preds = %194
  unreachable

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %9, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %10, align 4
  br label %207

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %9, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %207

207:                                              ; preds = %203, %199
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %312

208:                                              ; preds = %190
  br label %209

209:                                              ; preds = %208, %120
  br label %251

210:                                              ; preds = %52, %52
  %211 = load ptr, ptr %4, align 8, !tbaa !85
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %4, align 8, !tbaa !85
  br label %251

213:                                              ; preds = %52, %52, %52
  %214 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !150
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = getelementptr inbounds ptr, ptr %216, i64 4
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %215)
  store ptr %219, ptr %4, align 8, !tbaa !85
  %220 = load ptr, ptr %4, align 8, !tbaa !85
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %213
  %223 = load ptr, ptr %4, align 8, !tbaa !85
  %224 = load i8, ptr %223, align 1, !tbaa !40
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %222, %213
  store i8 1, ptr %5, align 1, !tbaa !25
  br label %251

227:                                              ; preds = %222
  br label %251

228:                                              ; preds = %52
  %229 = load ptr, ptr %4, align 8, !tbaa !85
  %230 = load i8, ptr %229, align 1, !tbaa !40
  %231 = zext i8 %230 to i32
  %232 = icmp sge i32 %231, 32
  br i1 %232, label %250, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %236 unwind label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %235, align 8, !tbaa !36
  %238 = getelementptr inbounds ptr, ptr %237, i64 23
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.1, i32 noundef 394) #20
          to label %240 unwind label %245

240:                                              ; preds = %236
  unreachable

241:                                              ; preds = %233
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %9, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %10, align 4
  br label %249

245:                                              ; preds = %236
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %9, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %249

249:                                              ; preds = %245, %241
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %312

250:                                              ; preds = %228
  store i8 1, ptr %6, align 1, !tbaa !25
  br label %251

251:                                              ; preds = %250, %227, %226, %210, %209, %76
  br label %20, !llvm.loop !158

252:                                              ; preds = %30
  %253 = load i8, ptr %5, align 1, !tbaa !25, !range !87, !noundef !88
  %254 = trunc i8 %253 to i1
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i8, ptr %6, align 1, !tbaa !25, !range !87, !noundef !88
  %257 = trunc i8 %256 to i1
  br i1 %257, label %310, label %258

258:                                              ; preds = %255, %252
  %259 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !150
  %261 = load ptr, ptr %260, align 8, !tbaa !36
  %262 = getelementptr inbounds ptr, ptr %261, i64 11
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(8) %260)
  store ptr %264, ptr %4, align 8, !tbaa !85
  br label %265

265:                                              ; preds = %258
  %266 = load ptr, ptr %4, align 8, !tbaa !85
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %281

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %270 unwind label %272

270:                                              ; preds = %269
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef @.str.1, i32 noundef 403) #20
          to label %271 unwind label %276

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %9, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %10, align 4
  br label %280

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %9, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %280

280:                                              ; preds = %276, %272
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %312

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %4, align 8, !tbaa !85
  store i8 0, ptr %284, align 1, !tbaa !40
  %285 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !150
  %287 = load ptr, ptr %286, align 8, !tbaa !36
  %288 = getelementptr inbounds ptr, ptr %287, i64 6
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(8) %286)
  %290 = load i8, ptr %6, align 1, !tbaa !25, !range !87, !noundef !88
  %291 = trunc i8 %290 to i1
  br i1 %291, label %309, label %292

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %295 unwind label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr %294, align 8, !tbaa !36
  %297 = getelementptr inbounds ptr, ptr %296, i64 23
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.1, i32 noundef 407) #20
          to label %299 unwind label %304

299:                                              ; preds = %295
  unreachable

300:                                              ; preds = %292
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %9, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %10, align 4
  br label %308

304:                                              ; preds = %295
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %9, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %308

308:                                              ; preds = %304, %300
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %312

309:                                              ; preds = %283
  br label %310

310:                                              ; preds = %309, %255
  %311 = load ptr, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %311

312:                                              ; preds = %308, %280, %249, %207, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %10, align 4
  %316 = insertvalue { ptr, i32 } poison, ptr %314, 0
  %317 = insertvalue { ptr, i32 } %316, i32 %315, 1
  resume { ptr, i32 } %317
}

declare void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !159
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = icmp ne ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !36
  %29 = getelementptr inbounds ptr, ptr %28, i64 23
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, i32 noundef 701) #20
          to label %31 unwind label %36

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %228

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !85
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 123
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !36
  %51 = getelementptr inbounds ptr, ptr %50, i64 23
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, i32 noundef 704) #20
          to label %53 unwind label %58

53:                                               ; preds = %49
  unreachable

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %228

63:                                               ; preds = %41
  %64 = load ptr, ptr %5, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !85
  br label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !150
  %69 = load ptr, ptr %6, align 8, !tbaa !159
  %70 = load ptr, ptr %68, align 8, !tbaa !36
  %71 = getelementptr inbounds ptr, ptr %70, i64 18
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %69)
  br label %73

73:                                               ; preds = %174, %66
  %74 = load ptr, ptr %5, align 8, !tbaa !85
  %75 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %74)
  store ptr %75, ptr %5, align 8, !tbaa !85
  %76 = load ptr, ptr %5, align 8, !tbaa !85
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !85
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %73
  br label %175

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !85
  %85 = load i8, ptr %84, align 1, !tbaa !40
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 34
  br i1 %87, label %88, label %133

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %89 = load ptr, ptr %5, align 8, !tbaa !85
  %90 = load ptr, ptr %6, align 8, !tbaa !159
  %91 = call noundef ptr @_ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %91, ptr %5, align 8, !tbaa !85
  %92 = load ptr, ptr %5, align 8, !tbaa !85
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !85
  %96 = load i8, ptr %95, align 1, !tbaa !40
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %88
  store i32 2, ptr %14, align 4
  br label %130

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !85
  %101 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %100)
  store ptr %101, ptr %5, align 8, !tbaa !85
  %102 = load ptr, ptr %5, align 8, !tbaa !85
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !85
  %106 = load i8, ptr %105, align 1, !tbaa !40
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104, %99
  store i32 2, ptr %14, align 4
  br label %130

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !85
  %111 = load i8, ptr %110, align 1, !tbaa !40
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 91
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !85
  %116 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %116, ptr %5, align 8, !tbaa !85
  br label %129

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8, !tbaa !85
  %119 = load i8, ptr %118, align 1, !tbaa !40
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 123
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !85
  %124 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %124, ptr %5, align 8, !tbaa !85
  br label %128

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8, !tbaa !85
  %127 = call noundef ptr @_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %127, ptr %5, align 8, !tbaa !85
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128, %114
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %108, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %233 [
    i32 0, label %132
    i32 2, label %175
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %83
  %134 = load ptr, ptr %5, align 8, !tbaa !85
  %135 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %134)
  store ptr %135, ptr %5, align 8, !tbaa !85
  %136 = load ptr, ptr %5, align 8, !tbaa !85
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !85
  %140 = load i8, ptr %139, align 1, !tbaa !40
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138, %133
  br label %175

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !85
  %145 = load i8, ptr %144, align 1, !tbaa !40
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 44
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !85
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %5, align 8, !tbaa !85
  br label %174

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8, !tbaa !85
  %153 = load i8, ptr %152, align 1, !tbaa !40
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 125
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %175

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %160 unwind label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %159, align 8, !tbaa !36
  %162 = getelementptr inbounds ptr, ptr %161, i64 23
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.1, i32 noundef 744) #20
          to label %164 unwind label %169

164:                                              ; preds = %160
  unreachable

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %9, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %10, align 4
  br label %173

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %228

174:                                              ; preds = %148
  br label %73, !llvm.loop !161

175:                                              ; preds = %156, %142, %130, %82
  %176 = load ptr, ptr %5, align 8, !tbaa !85
  %177 = icmp ne ptr %176, null
  br i1 %177, label %195, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %181 unwind label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %180, align 8, !tbaa !36
  %183 = getelementptr inbounds ptr, ptr %182, i64 23
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.1, i32 noundef 749) #20
          to label %185 unwind label %190

185:                                              ; preds = %181
  unreachable

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  br label %194

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %9, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %194

194:                                              ; preds = %190, %186
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %228

195:                                              ; preds = %175
  %196 = load ptr, ptr %5, align 8, !tbaa !85
  %197 = load i8, ptr %196, align 1, !tbaa !40
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 125
  br i1 %199, label %200, label %217

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %203 unwind label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %202, align 8, !tbaa !36
  %205 = getelementptr inbounds ptr, ptr %204, i64 23
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.1, i32 noundef 752) #20
          to label %207 unwind label %212

207:                                              ; preds = %203
  unreachable

208:                                              ; preds = %200
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %9, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %10, align 4
  br label %216

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %9, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %216

216:                                              ; preds = %212, %208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %228

217:                                              ; preds = %195
  %218 = load ptr, ptr %5, align 8, !tbaa !85
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %5, align 8, !tbaa !85
  br label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !150
  %223 = load ptr, ptr %6, align 8, !tbaa !159
  %224 = load ptr, ptr %222, align 8, !tbaa !36
  %225 = getelementptr inbounds ptr, ptr %224, i64 20
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(24) %223)
  %227 = load ptr, ptr %5, align 8, !tbaa !85
  ret ptr %227

228:                                              ; preds = %216, %194, %173, %62, %40
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %10, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232

233:                                              ; preds = %130
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !159
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = icmp ne ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !36
  %29 = getelementptr inbounds ptr, ptr %28, i64 23
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, i32 noundef 647) #20
          to label %31 unwind label %36

31:                                               ; preds = %27
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %215

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !85
  %43 = load i8, ptr %42, align 1, !tbaa !40
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 91
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !36
  %51 = getelementptr inbounds ptr, ptr %50, i64 23
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, i32 noundef 650) #20
          to label %53 unwind label %58

53:                                               ; preds = %49
  unreachable

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %62

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %215

63:                                               ; preds = %41
  %64 = load ptr, ptr %5, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !85
  br label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !150
  %69 = load ptr, ptr %6, align 8, !tbaa !159
  %70 = load ptr, ptr %68, align 8, !tbaa !36
  %71 = getelementptr inbounds ptr, ptr %70, i64 18
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %69)
  br label %73

73:                                               ; preds = %161, %66
  %74 = load ptr, ptr %5, align 8, !tbaa !85
  %75 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %74)
  store ptr %75, ptr %5, align 8, !tbaa !85
  %76 = load ptr, ptr %5, align 8, !tbaa !85
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !85
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %73
  br label %162

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !85
  %85 = load i8, ptr %84, align 1, !tbaa !40
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 93
  br i1 %87, label %88, label %120

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  %89 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !150
  %91 = load ptr, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %92 = load ptr, ptr %90, align 8, !tbaa !36
  %93 = getelementptr inbounds ptr, ptr %92, i64 19
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %95 unwind label %103

95:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  %96 = load ptr, ptr %5, align 8, !tbaa !85
  %97 = load i8, ptr %96, align 1, !tbaa !40
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 91
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !85
  %102 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %102, ptr %5, align 8, !tbaa !85
  br label %119

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %215

107:                                              ; preds = %95
  %108 = load ptr, ptr %5, align 8, !tbaa !85
  %109 = load i8, ptr %108, align 1, !tbaa !40
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 123
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !85
  %114 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %114, ptr %5, align 8, !tbaa !85
  br label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8, !tbaa !85
  %117 = call noundef ptr @_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %117, ptr %5, align 8, !tbaa !85
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %120

120:                                              ; preds = %119, %83
  %121 = load ptr, ptr %5, align 8, !tbaa !85
  %122 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %121)
  store ptr %122, ptr %5, align 8, !tbaa !85
  %123 = load ptr, ptr %5, align 8, !tbaa !85
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !85
  %127 = load i8, ptr %126, align 1, !tbaa !40
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %120
  br label %162

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !85
  %132 = load i8, ptr %131, align 1, !tbaa !40
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 44
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %5, align 8, !tbaa !85
  br label %161

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8, !tbaa !85
  %140 = load i8, ptr %139, align 1, !tbaa !40
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 93
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %162

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %147 unwind label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %146, align 8, !tbaa !36
  %149 = getelementptr inbounds ptr, ptr %148, i64 23
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.1, i32 noundef 683) #20
          to label %151 unwind label %156

151:                                              ; preds = %147
  unreachable

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  br label %160

156:                                              ; preds = %147
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %160

160:                                              ; preds = %156, %152
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %215

161:                                              ; preds = %135
  br label %73, !llvm.loop !162

162:                                              ; preds = %143, %129, %82
  %163 = load ptr, ptr %5, align 8, !tbaa !85
  %164 = icmp ne ptr %163, null
  br i1 %164, label %182, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %168 unwind label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %167, align 8, !tbaa !36
  %170 = getelementptr inbounds ptr, ptr %169, i64 23
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.1, i32 noundef 687) #20
          to label %172 unwind label %177

172:                                              ; preds = %168
  unreachable

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  br label %181

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %181

181:                                              ; preds = %177, %173
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %215

182:                                              ; preds = %162
  %183 = load ptr, ptr %5, align 8, !tbaa !85
  %184 = load i8, ptr %183, align 1, !tbaa !40
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 93
  br i1 %186, label %187, label %204

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %190 unwind label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %189, align 8, !tbaa !36
  %192 = getelementptr inbounds ptr, ptr %191, i64 23
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.1, i32 noundef 690) #20
          to label %194 unwind label %199

194:                                              ; preds = %190
  unreachable

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  br label %203

199:                                              ; preds = %190
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %9, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %215

204:                                              ; preds = %182
  %205 = load ptr, ptr %5, align 8, !tbaa !85
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %5, align 8, !tbaa !85
  br label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !150
  %210 = load ptr, ptr %6, align 8, !tbaa !159
  %211 = load ptr, ptr %209, align 8, !tbaa !36
  %212 = getelementptr inbounds ptr, ptr %211, i64 20
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(24) %210)
  %214 = load ptr, ptr %5, align 8, !tbaa !85
  ret ptr %214

215:                                              ; preds = %203, %181, %160, %103, %62, %40
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %10, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

declare void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.13", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.13", align 1
  %23 = alloca %"class.cv::FileNode", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.13", align 1
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !159
  store ptr %3, ptr %9, align 8, !tbaa !159
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8, !tbaa !85
  %31 = icmp ne ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %29, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8, !tbaa !36
  %37 = getelementptr inbounds ptr, ptr %36, i64 23
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.1, i32 noundef 416) #20
          to label %39 unwind label %44

39:                                               ; preds = %35
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  br label %48

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %234

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8, !tbaa !85
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 34
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %29, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %57 unwind label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %56, align 8, !tbaa !36
  %59 = getelementptr inbounds ptr, ptr %58, i64 23
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.1, i32 noundef 419) #20
          to label %61 unwind label %66

61:                                               ; preds = %57
  unreachable

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %70

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %234

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %72 = load ptr, ptr %7, align 8, !tbaa !85
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %16, align 8, !tbaa !85
  br label %74

74:                                               ; preds = %123, %71
  %75 = load ptr, ptr %7, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %7, align 8, !tbaa !85
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !85
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %29, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !150
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds ptr, ptr %87, i64 12
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %91 = getelementptr inbounds i8, ptr %90, i64 -1
  %92 = icmp eq ptr %84, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %29, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %96 unwind label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %95, align 8, !tbaa !36
  %98 = getelementptr inbounds ptr, ptr %97, i64 23
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.1, i32 noundef 425) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %233

110:                                              ; preds = %83, %77
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8, !tbaa !85
  %115 = load i8, ptr %114, align 1, !tbaa !40
  %116 = zext i8 %115 to i32
  %117 = icmp sge i32 %116, 32
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !85
  %120 = load i8, ptr %119, align 1, !tbaa !40
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 34
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ false, %113 ], [ %122, %118 ]
  br i1 %124, label %74, label %125, !llvm.loop !163

125:                                              ; preds = %123
  %126 = load ptr, ptr %7, align 8, !tbaa !85
  %127 = load i8, ptr %126, align 1, !tbaa !40
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 34
  br i1 %129, label %130, label %147

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %29, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %133 unwind label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %132, align 8, !tbaa !36
  %135 = getelementptr inbounds ptr, ptr %134, i64 23
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.1, i32 noundef 429) #20
          to label %137 unwind label %142

137:                                              ; preds = %133
  unreachable

138:                                              ; preds = %130
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %12, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %13, align 4
  br label %146

142:                                              ; preds = %133
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %12, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %146

146:                                              ; preds = %142, %138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %233

147:                                              ; preds = %125
  %148 = load ptr, ptr %7, align 8, !tbaa !85
  %149 = load ptr, ptr %16, align 8, !tbaa !85
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %29, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %154 unwind label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %153, align 8, !tbaa !36
  %156 = getelementptr inbounds ptr, ptr %155, i64 23
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.1, i32 noundef 432) #20
          to label %158 unwind label %163

158:                                              ; preds = %154
  unreachable

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %12, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %13, align 4
  br label %167

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %12, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %167

167:                                              ; preds = %163, %159
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %233

168:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #18
  %169 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %29, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !150
  %171 = load ptr, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #18
  %172 = load ptr, ptr %16, align 8, !tbaa !85
  %173 = load ptr, ptr %7, align 8, !tbaa !85
  %174 = load ptr, ptr %16, align 8, !tbaa !85
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %172, i64 noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %178 unwind label %197

178:                                              ; preds = %168
  %179 = load ptr, ptr %170, align 8, !tbaa !36
  %180 = getelementptr inbounds ptr, ptr %179, i64 19
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %182 unwind label %201

182:                                              ; preds = %178
  %183 = load ptr, ptr %9, align 8, !tbaa !159
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %185 unwind label %201

185:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  %186 = load ptr, ptr %7, align 8, !tbaa !85
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %7, align 8, !tbaa !85
  %188 = load ptr, ptr %7, align 8, !tbaa !85
  %189 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %29, ptr noundef %188)
  store ptr %189, ptr %7, align 8, !tbaa !85
  %190 = load ptr, ptr %7, align 8, !tbaa !85
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load ptr, ptr %7, align 8, !tbaa !85
  %194 = load i8, ptr %193, align 1, !tbaa !40
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %192, %185
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %231

197:                                              ; preds = %168
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %12, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %13, align 4
  br label %205

201:                                              ; preds = %182, %178
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %12, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %205

205:                                              ; preds = %201, %197
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  br label %233

206:                                              ; preds = %192
  %207 = load ptr, ptr %7, align 8, !tbaa !85
  %208 = load i8, ptr %207, align 1, !tbaa !40
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 58
  br i1 %210, label %211, label %228

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %29, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %214 unwind label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %213, align 8, !tbaa !36
  %216 = getelementptr inbounds ptr, ptr %215, i64 23
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.1, i32 noundef 441) #20
          to label %218 unwind label %223

218:                                              ; preds = %214
  unreachable

219:                                              ; preds = %211
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %12, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %13, align 4
  br label %227

223:                                              ; preds = %214
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %12, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  br label %233

228:                                              ; preds = %206
  %229 = load ptr, ptr %7, align 8, !tbaa !85
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %7, align 8, !tbaa !85
  store ptr %230, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %231

231:                                              ; preds = %228, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %232 = load ptr, ptr %5, align 8
  ret ptr %232

233:                                              ; preds = %227, %205, %167, %146, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %234

234:                                              ; preds = %233, %70, %48
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %13, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.13", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.13", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.13", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.13", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.13", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.13", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.13", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.13", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.13", align 1
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.13", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.13", align 1
  %43 = alloca double, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.13", align 1
  %46 = alloca i64, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.13", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.13", align 1
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.13", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.13", align 1
  %57 = alloca i64, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !159
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8, !tbaa !85
  %62 = icmp ne ptr %61, null
  br i1 %62, label %80, label %63

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8, !tbaa !36
  %68 = getelementptr inbounds ptr, ptr %67, i64 23
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, i32 noundef 465) #20
          to label %70 unwind label %75

70:                                               ; preds = %66
  unreachable

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %79

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %860

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !85
  %82 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %60, ptr noundef %81)
  store ptr %82, ptr %5, align 8, !tbaa !85
  %83 = load ptr, ptr %5, align 8, !tbaa !85
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !85
  %87 = load i8, ptr %86, align 1, !tbaa !40
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %85, %80
  %90 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %91, align 8, !tbaa !36
  %94 = getelementptr inbounds ptr, ptr %93, i64 23
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, i32 noundef 469) #20
          to label %96 unwind label %101

96:                                               ; preds = %92
  unreachable

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %105

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %860

106:                                              ; preds = %85
  %107 = load ptr, ptr %5, align 8, !tbaa !85
  %108 = load i8, ptr %107, align 1, !tbaa !40
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 34
  br i1 %110, label %111, label %508

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %114 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %114, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !tbaa !69
  br label %115

115:                                              ; preds = %132, %111
  %116 = load ptr, ptr %5, align 8, !tbaa !85
  %117 = load i8, ptr %116, align 1, !tbaa !40
  %118 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %117)
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !85
  %121 = load i8, ptr %120, align 1, !tbaa !40
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 36
  br i1 %123, label %124, label %127

124:                                              ; preds = %119, %115
  %125 = load i64, ptr %14, align 8, !tbaa !69
  %126 = icmp ule i64 %125, 9
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi i1 [ false, %119 ], [ %126, %124 ]
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = load i64, ptr %14, align 8, !tbaa !69
  %131 = add i64 %130, 1
  store i64 %131, ptr %14, align 8, !tbaa !69
  br label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %5, align 8, !tbaa !85
  br label %115, !llvm.loop !164

135:                                              ; preds = %127
  %136 = load i64, ptr %14, align 8, !tbaa !69
  %137 = icmp uge i64 %136, 8
  br i1 %137, label %138, label %178

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8, !tbaa !85
  %140 = call i32 @memcmp(ptr noundef %139, ptr noundef @.str.33, i64 noundef 8) #23
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %178

142:                                              ; preds = %138
  %143 = load ptr, ptr %13, align 8, !tbaa !85
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %144, ptr %5, align 8, !tbaa !85
  %145 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !150
  %147 = load ptr, ptr %5, align 8, !tbaa !85
  %148 = load ptr, ptr %6, align 8, !tbaa !159
  %149 = load ptr, ptr %146, align 8, !tbaa !36
  %150 = getelementptr inbounds ptr, ptr %149, i64 22
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %147, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %148)
  store ptr %152, ptr %5, align 8, !tbaa !85
  %153 = load ptr, ptr %5, align 8, !tbaa !85
  %154 = load i8, ptr %153, align 1, !tbaa !40
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 34
  br i1 %156, label %157, label %174

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %160 unwind label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %159, align 8, !tbaa !36
  %162 = getelementptr inbounds ptr, ptr %161, i64 23
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.1, i32 noundef 485) #20
          to label %164 unwind label %169

164:                                              ; preds = %160
  unreachable

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %9, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %10, align 4
  br label %173

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %507

174:                                              ; preds = %142
  %175 = load ptr, ptr %5, align 8, !tbaa !85
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %5, align 8, !tbaa !85
  br label %177

177:                                              ; preds = %174
  br label %506

178:                                              ; preds = %138, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %179 = load ptr, ptr %13, align 8, !tbaa !85
  store ptr %179, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  store i8 0, ptr %19, align 1, !tbaa !25
  br label %180

180:                                              ; preds = %474, %178
  %181 = load i8, ptr %19, align 1, !tbaa !25, !range !87, !noundef !88
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  br i1 %183, label %184, label %475

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8, !tbaa !85
  %186 = load i8, ptr %185, align 1, !tbaa !40
  %187 = sext i8 %186 to i32
  switch i32 %187, label %471 [
    i32 92, label %188
    i32 0, label %334
    i32 34, label %409
    i32 10, label %454
    i32 13, label %454
  ]

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8, !tbaa !85
  %190 = load ptr, ptr %13, align 8, !tbaa !85
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %18, align 4, !tbaa !27
  %195 = load i32, ptr %18, align 4, !tbaa !27
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %231

197:                                              ; preds = %188
  %198 = load i32, ptr %17, align 4, !tbaa !27
  %199 = load i32, ptr %18, align 4, !tbaa !27
  %200 = add nsw i32 %198, %199
  %201 = icmp sge i32 %200, 4096
  br i1 %201, label %202, label %219

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %205 unwind label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr %204, align 8, !tbaa !36
  %207 = getelementptr inbounds ptr, ptr %206, i64 23
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.1, i32 noundef 505) #20
          to label %209 unwind label %214

209:                                              ; preds = %205
  unreachable

210:                                              ; preds = %202
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %9, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %10, align 4
  br label %218

214:                                              ; preds = %205
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %9, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %218

218:                                              ; preds = %214, %210
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %505

219:                                              ; preds = %197
  %220 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %221 = getelementptr inbounds [5120 x i8], ptr %220, i64 0, i64 0
  %222 = load i32, ptr %17, align 4, !tbaa !27
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load ptr, ptr %13, align 8, !tbaa !85
  %226 = load i32, ptr %18, align 4, !tbaa !27
  %227 = sext i32 %226 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %225, i64 %227, i1 false)
  %228 = load i32, ptr %18, align 4, !tbaa !27
  %229 = load i32, ptr %17, align 4, !tbaa !27
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %17, align 4, !tbaa !27
  br label %231

231:                                              ; preds = %219, %188
  %232 = load ptr, ptr %5, align 8, !tbaa !85
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %5, align 8, !tbaa !85
  %234 = load i32, ptr %17, align 4, !tbaa !27
  %235 = add nsw i32 %234, 1
  %236 = icmp sge i32 %235, 4096
  br i1 %236, label %237, label %254

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %240 unwind label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %239, align 8, !tbaa !36
  %242 = getelementptr inbounds ptr, ptr %241, i64 23
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.1, i32 noundef 511) #20
          to label %244 unwind label %249

244:                                              ; preds = %240
  unreachable

245:                                              ; preds = %237
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %9, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %10, align 4
  br label %253

249:                                              ; preds = %240
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %9, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %253

253:                                              ; preds = %249, %245
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  br label %505

254:                                              ; preds = %231
  %255 = load ptr, ptr %5, align 8, !tbaa !85
  %256 = load i8, ptr %255, align 1, !tbaa !40
  %257 = sext i8 %256 to i32
  switch i32 %257, label %313 [
    i32 92, label %258
    i32 34, label %258
    i32 39, label %258
    i32 110, label %266
    i32 114, label %272
    i32 116, label %278
    i32 98, label %284
    i32 102, label %290
    i32 117, label %296
  ]

258:                                              ; preds = %254, %254, %254
  %259 = load ptr, ptr %5, align 8, !tbaa !85
  %260 = load i8, ptr %259, align 1, !tbaa !40
  %261 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %262 = load i32, ptr %17, align 4, !tbaa !27
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4, !tbaa !27
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [5120 x i8], ptr %261, i64 0, i64 %264
  store i8 %260, ptr %265, align 1, !tbaa !40
  br label %330

266:                                              ; preds = %254
  %267 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %268 = load i32, ptr %17, align 4, !tbaa !27
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %17, align 4, !tbaa !27
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [5120 x i8], ptr %267, i64 0, i64 %270
  store i8 10, ptr %271, align 1, !tbaa !40
  br label %330

272:                                              ; preds = %254
  %273 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %274 = load i32, ptr %17, align 4, !tbaa !27
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %17, align 4, !tbaa !27
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [5120 x i8], ptr %273, i64 0, i64 %276
  store i8 13, ptr %277, align 1, !tbaa !40
  br label %330

278:                                              ; preds = %254
  %279 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %280 = load i32, ptr %17, align 4, !tbaa !27
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %17, align 4, !tbaa !27
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [5120 x i8], ptr %279, i64 0, i64 %282
  store i8 9, ptr %283, align 1, !tbaa !40
  br label %330

284:                                              ; preds = %254
  %285 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %286 = load i32, ptr %17, align 4, !tbaa !27
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %17, align 4, !tbaa !27
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [5120 x i8], ptr %285, i64 0, i64 %288
  store i8 8, ptr %289, align 1, !tbaa !40
  br label %330

290:                                              ; preds = %254
  %291 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %292 = load i32, ptr %17, align 4, !tbaa !27
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %17, align 4, !tbaa !27
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [5120 x i8], ptr %291, i64 0, i64 %294
  store i8 12, ptr %295, align 1, !tbaa !40
  br label %330

296:                                              ; preds = %254
  %297 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %299 unwind label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %298, align 8, !tbaa !36
  %301 = getelementptr inbounds ptr, ptr %300, i64 23
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.1, i32 noundef 522) #20
          to label %303 unwind label %308

303:                                              ; preds = %299
  unreachable

304:                                              ; preds = %296
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %9, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %10, align 4
  br label %312

308:                                              ; preds = %299
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %9, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %505

313:                                              ; preds = %254
  %314 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %316 unwind label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %315, align 8, !tbaa !36
  %318 = getelementptr inbounds ptr, ptr %317, i64 23
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.1, i32 noundef 523) #20
          to label %320 unwind label %325

320:                                              ; preds = %316
  unreachable

321:                                              ; preds = %313
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %9, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %10, align 4
  br label %329

325:                                              ; preds = %316
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %9, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %329

329:                                              ; preds = %325, %321
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  br label %505

330:                                              ; preds = %290, %284, %278, %272, %266, %258
  %331 = load ptr, ptr %5, align 8, !tbaa !85
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %5, align 8, !tbaa !85
  %333 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %333, ptr %13, align 8, !tbaa !85
  br label %474

334:                                              ; preds = %184
  %335 = load ptr, ptr %5, align 8, !tbaa !85
  %336 = load ptr, ptr %13, align 8, !tbaa !85
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %18, align 4, !tbaa !27
  %341 = load i32, ptr %18, align 4, !tbaa !27
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %377

343:                                              ; preds = %334
  %344 = load i32, ptr %17, align 4, !tbaa !27
  %345 = load i32, ptr %18, align 4, !tbaa !27
  %346 = add nsw i32 %344, %345
  %347 = icmp sge i32 %346, 4096
  br i1 %347, label %348, label %365

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %351 unwind label %356

351:                                              ; preds = %348
  %352 = load ptr, ptr %350, align 8, !tbaa !36
  %353 = getelementptr inbounds ptr, ptr %352, i64 23
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.1, i32 noundef 536) #20
          to label %355 unwind label %360

355:                                              ; preds = %351
  unreachable

356:                                              ; preds = %348
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %9, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %10, align 4
  br label %364

360:                                              ; preds = %351
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %9, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %364

364:                                              ; preds = %360, %356
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %505

365:                                              ; preds = %343
  %366 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %367 = getelementptr inbounds [5120 x i8], ptr %366, i64 0, i64 0
  %368 = load i32, ptr %17, align 4, !tbaa !27
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = load ptr, ptr %13, align 8, !tbaa !85
  %372 = load i32, ptr %18, align 4, !tbaa !27
  %373 = sext i32 %372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %371, i64 %373, i1 false)
  %374 = load i32, ptr %18, align 4, !tbaa !27
  %375 = load i32, ptr %17, align 4, !tbaa !27
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %17, align 4, !tbaa !27
  br label %377

377:                                              ; preds = %365, %334
  %378 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !150
  %380 = load ptr, ptr %379, align 8, !tbaa !36
  %381 = getelementptr inbounds ptr, ptr %380, i64 4
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef ptr %382(ptr noundef nonnull align 8 dereferenceable(8) %379)
  store ptr %383, ptr %5, align 8, !tbaa !85
  %384 = load ptr, ptr %5, align 8, !tbaa !85
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %377
  %387 = load ptr, ptr %5, align 8, !tbaa !85
  %388 = load i8, ptr %387, align 1, !tbaa !40
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %407, label %390

390:                                              ; preds = %386, %377
  %391 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %393 unwind label %398

393:                                              ; preds = %390
  %394 = load ptr, ptr %392, align 8, !tbaa !36
  %395 = getelementptr inbounds ptr, ptr %394, i64 23
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.1, i32 noundef 542) #20
          to label %397 unwind label %402

397:                                              ; preds = %393
  unreachable

398:                                              ; preds = %390
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %9, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %10, align 4
  br label %406

402:                                              ; preds = %393
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %9, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %406

406:                                              ; preds = %402, %398
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  br label %505

407:                                              ; preds = %386
  %408 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %408, ptr %13, align 8, !tbaa !85
  br label %474

409:                                              ; preds = %184
  %410 = load ptr, ptr %5, align 8, !tbaa !85
  %411 = load ptr, ptr %13, align 8, !tbaa !85
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr %18, align 4, !tbaa !27
  %416 = load i32, ptr %18, align 4, !tbaa !27
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %452

418:                                              ; preds = %409
  %419 = load i32, ptr %17, align 4, !tbaa !27
  %420 = load i32, ptr %18, align 4, !tbaa !27
  %421 = add nsw i32 %419, %420
  %422 = icmp sge i32 %421, 4096
  br i1 %422, label %423, label %440

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %426 unwind label %431

426:                                              ; preds = %423
  %427 = load ptr, ptr %425, align 8, !tbaa !36
  %428 = getelementptr inbounds ptr, ptr %427, i64 23
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.1, i32 noundef 553) #20
          to label %430 unwind label %435

430:                                              ; preds = %426
  unreachable

431:                                              ; preds = %423
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %9, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %10, align 4
  br label %439

435:                                              ; preds = %426
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %9, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %439

439:                                              ; preds = %435, %431
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  br label %505

440:                                              ; preds = %418
  %441 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %442 = getelementptr inbounds [5120 x i8], ptr %441, i64 0, i64 0
  %443 = load i32, ptr %17, align 4, !tbaa !27
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  %446 = load ptr, ptr %13, align 8, !tbaa !85
  %447 = load i32, ptr %18, align 4, !tbaa !27
  %448 = sext i32 %447 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %446, i64 %448, i1 false)
  %449 = load i32, ptr %18, align 4, !tbaa !27
  %450 = load i32, ptr %17, align 4, !tbaa !27
  %451 = add nsw i32 %450, %449
  store i32 %451, ptr %17, align 4, !tbaa !27
  br label %452

452:                                              ; preds = %440, %409
  %453 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %453, ptr %13, align 8, !tbaa !85
  store i8 1, ptr %19, align 1, !tbaa !25
  br label %474

454:                                              ; preds = %184, %184
  %455 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %457 unwind label %462

457:                                              ; preds = %454
  %458 = load ptr, ptr %456, align 8, !tbaa !36
  %459 = getelementptr inbounds ptr, ptr %458, i64 23
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.1, i32 noundef 564) #20
          to label %461 unwind label %466

461:                                              ; preds = %457
  unreachable

462:                                              ; preds = %454
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %9, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %10, align 4
  br label %470

466:                                              ; preds = %457
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %9, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %470

470:                                              ; preds = %466, %462
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #18
  br label %505

471:                                              ; preds = %184
  %472 = load ptr, ptr %5, align 8, !tbaa !85
  %473 = getelementptr inbounds nuw i8, ptr %472, i32 1
  store ptr %473, ptr %5, align 8, !tbaa !85
  br label %474

474:                                              ; preds = %471, %452, %407, %330
  br label %180, !llvm.loop !165

475:                                              ; preds = %180
  %476 = load ptr, ptr %5, align 8, !tbaa !85
  %477 = load i8, ptr %476, align 1, !tbaa !40
  %478 = sext i8 %477 to i32
  %479 = icmp ne i32 %478, 34
  br i1 %479, label %480, label %497

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %483 unwind label %488

483:                                              ; preds = %480
  %484 = load ptr, ptr %482, align 8, !tbaa !36
  %485 = getelementptr inbounds ptr, ptr %484, i64 23
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.1, i32 noundef 576) #20
          to label %487 unwind label %492

487:                                              ; preds = %483
  unreachable

488:                                              ; preds = %480
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %9, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %10, align 4
  br label %496

492:                                              ; preds = %483
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %9, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %496

496:                                              ; preds = %492, %488
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #18
  br label %505

497:                                              ; preds = %475
  %498 = load ptr, ptr %5, align 8, !tbaa !85
  %499 = getelementptr inbounds nuw i8, ptr %498, i32 1
  store ptr %499, ptr %5, align 8, !tbaa !85
  br label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %6, align 8, !tbaa !159
  %502 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %503 = getelementptr inbounds [5120 x i8], ptr %502, i64 0, i64 0
  %504 = load i32, ptr %17, align 4, !tbaa !27
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %501, i32 noundef 3, ptr noundef %503, i32 noundef %504)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %506

505:                                              ; preds = %496, %470, %439, %406, %364, %329, %312, %253, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %507

506:                                              ; preds = %500, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %858

507:                                              ; preds = %505, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %860

508:                                              ; preds = %106
  %509 = load ptr, ptr %5, align 8, !tbaa !85
  %510 = load i8, ptr %509, align 1, !tbaa !40
  %511 = call noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %510)
  br i1 %511, label %527, label %512

512:                                              ; preds = %508
  %513 = load ptr, ptr %5, align 8, !tbaa !85
  %514 = load i8, ptr %513, align 1, !tbaa !40
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 45
  br i1 %516, label %527, label %517

517:                                              ; preds = %512
  %518 = load ptr, ptr %5, align 8, !tbaa !85
  %519 = load i8, ptr %518, align 1, !tbaa !40
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 43
  br i1 %521, label %527, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr %5, align 8, !tbaa !85
  %524 = load i8, ptr %523, align 1, !tbaa !40
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 46
  br i1 %526, label %527, label %739

527:                                              ; preds = %522, %517, %512, %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %528 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %528, ptr %38, align 8, !tbaa !85
  %529 = load ptr, ptr %5, align 8, !tbaa !85
  %530 = load i8, ptr %529, align 1, !tbaa !40
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 43
  br i1 %532, label %538, label %533

533:                                              ; preds = %527
  %534 = load ptr, ptr %5, align 8, !tbaa !85
  %535 = load i8, ptr %534, align 1, !tbaa !40
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 45
  br i1 %537, label %538, label %577

538:                                              ; preds = %533, %527
  %539 = load ptr, ptr %5, align 8, !tbaa !85
  %540 = getelementptr inbounds nuw i8, ptr %539, i32 1
  store ptr %540, ptr %5, align 8, !tbaa !85
  br label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8, !tbaa !85
  %543 = getelementptr inbounds i8, ptr %542, i64 0
  %544 = load i8, ptr %543, align 1, !tbaa !40
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %574

547:                                              ; preds = %541
  %548 = load ptr, ptr %5, align 8, !tbaa !85
  %549 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !150
  %551 = load ptr, ptr %550, align 8, !tbaa !36
  %552 = getelementptr inbounds ptr, ptr %551, i64 12
  %553 = load ptr, ptr %552, align 8
  %554 = call noundef ptr %553(ptr noundef nonnull align 8 dereferenceable(8) %550)
  %555 = getelementptr inbounds i8, ptr %554, i64 -1
  %556 = icmp eq ptr %548, %555
  br i1 %556, label %557, label %574

557:                                              ; preds = %547
  %558 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %560 unwind label %565

560:                                              ; preds = %557
  %561 = load ptr, ptr %559, align 8, !tbaa !36
  %562 = getelementptr inbounds ptr, ptr %561, i64 23
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.1, i32 noundef 589) #20
          to label %564 unwind label %569

564:                                              ; preds = %560
  unreachable

565:                                              ; preds = %557
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %9, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %10, align 4
  br label %573

569:                                              ; preds = %560
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %9, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %573

573:                                              ; preds = %569, %565
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #18
  br label %738

574:                                              ; preds = %547, %541
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %533
  br label %578

578:                                              ; preds = %620, %577
  %579 = load ptr, ptr %5, align 8, !tbaa !85
  %580 = load i8, ptr %579, align 1, !tbaa !40
  %581 = call noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %580)
  br i1 %581, label %582, label %621

582:                                              ; preds = %578
  %583 = load ptr, ptr %5, align 8, !tbaa !85
  %584 = getelementptr inbounds nuw i8, ptr %583, i32 1
  store ptr %584, ptr %5, align 8, !tbaa !85
  br label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %5, align 8, !tbaa !85
  %587 = getelementptr inbounds i8, ptr %586, i64 0
  %588 = load i8, ptr %587, align 1, !tbaa !40
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %618

591:                                              ; preds = %585
  %592 = load ptr, ptr %5, align 8, !tbaa !85
  %593 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !150
  %595 = load ptr, ptr %594, align 8, !tbaa !36
  %596 = getelementptr inbounds ptr, ptr %595, i64 12
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef ptr %597(ptr noundef nonnull align 8 dereferenceable(8) %594)
  %599 = getelementptr inbounds i8, ptr %598, i64 -1
  %600 = icmp eq ptr %592, %599
  br i1 %600, label %601, label %618

601:                                              ; preds = %591
  %602 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %604 unwind label %609

604:                                              ; preds = %601
  %605 = load ptr, ptr %603, align 8, !tbaa !36
  %606 = getelementptr inbounds ptr, ptr %605, i64 23
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.1, i32 noundef 594) #20
          to label %608 unwind label %613

608:                                              ; preds = %604
  unreachable

609:                                              ; preds = %601
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %9, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %10, align 4
  br label %617

613:                                              ; preds = %604
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %9, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %617

617:                                              ; preds = %613, %609
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #18
  br label %738

618:                                              ; preds = %591, %585
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %578, !llvm.loop !166

621:                                              ; preds = %578
  %622 = load ptr, ptr %5, align 8, !tbaa !85
  %623 = load i8, ptr %622, align 1, !tbaa !40
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 46
  br i1 %625, label %631, label %626

626:                                              ; preds = %621
  %627 = load ptr, ptr %5, align 8, !tbaa !85
  %628 = load i8, ptr %627, align 1, !tbaa !40
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 101
  br i1 %630, label %631, label %676

631:                                              ; preds = %626, %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  %632 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !150
  %634 = load ptr, ptr %38, align 8, !tbaa !85
  %635 = load ptr, ptr %633, align 8, !tbaa !36
  %636 = getelementptr inbounds ptr, ptr %635, i64 21
  %637 = load ptr, ptr %636, align 8
  %638 = call noundef double %637(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef %634, ptr noundef %5)
  store double %638, ptr %43, align 8, !tbaa !94
  br label %639

639:                                              ; preds = %631
  %640 = load ptr, ptr %5, align 8, !tbaa !85
  %641 = getelementptr inbounds i8, ptr %640, i64 0
  %642 = load i8, ptr %641, align 1, !tbaa !40
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %672

645:                                              ; preds = %639
  %646 = load ptr, ptr %5, align 8, !tbaa !85
  %647 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !150
  %649 = load ptr, ptr %648, align 8, !tbaa !36
  %650 = getelementptr inbounds ptr, ptr %649, i64 12
  %651 = load ptr, ptr %650, align 8
  %652 = call noundef ptr %651(ptr noundef nonnull align 8 dereferenceable(8) %648)
  %653 = getelementptr inbounds i8, ptr %652, i64 -1
  %654 = icmp eq ptr %646, %653
  br i1 %654, label %655, label %672

655:                                              ; preds = %645
  %656 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %658 unwind label %663

658:                                              ; preds = %655
  %659 = load ptr, ptr %657, align 8, !tbaa !36
  %660 = getelementptr inbounds ptr, ptr %659, i64 23
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.1, i32 noundef 599) #20
          to label %662 unwind label %667

662:                                              ; preds = %658
  unreachable

663:                                              ; preds = %655
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %9, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %10, align 4
  br label %671

667:                                              ; preds = %658
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %9, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %671

671:                                              ; preds = %667, %663
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  br label %738

672:                                              ; preds = %645, %639
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %675, i32 noundef 2, ptr noundef %43, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  br label %716

676:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #18
  %677 = load ptr, ptr %38, align 8, !tbaa !85
  %678 = call i64 @strtoll(ptr noundef %677, ptr noundef %5, i32 noundef 0) #18
  store i64 %678, ptr %46, align 8, !tbaa !69
  br label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %5, align 8, !tbaa !85
  %681 = getelementptr inbounds i8, ptr %680, i64 0
  %682 = load i8, ptr %681, align 1, !tbaa !40
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %712

685:                                              ; preds = %679
  %686 = load ptr, ptr %5, align 8, !tbaa !85
  %687 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8, !tbaa !150
  %689 = load ptr, ptr %688, align 8, !tbaa !36
  %690 = getelementptr inbounds ptr, ptr %689, i64 12
  %691 = load ptr, ptr %690, align 8
  %692 = call noundef ptr %691(ptr noundef nonnull align 8 dereferenceable(8) %688)
  %693 = getelementptr inbounds i8, ptr %692, i64 -1
  %694 = icmp eq ptr %686, %693
  br i1 %694, label %695, label %712

695:                                              ; preds = %685
  %696 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %698 unwind label %703

698:                                              ; preds = %695
  %699 = load ptr, ptr %697, align 8, !tbaa !36
  %700 = getelementptr inbounds ptr, ptr %699, i64 23
  %701 = load ptr, ptr %700, align 8
  invoke void %701(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.1, i32 noundef 606) #20
          to label %702 unwind label %707

702:                                              ; preds = %698
  unreachable

703:                                              ; preds = %695
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %9, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %10, align 4
  br label %711

707:                                              ; preds = %698
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %9, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %711

711:                                              ; preds = %707, %703
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  br label %738

712:                                              ; preds = %685, %679
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %715, i32 noundef 1, ptr noundef %46, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  br label %716

716:                                              ; preds = %714, %674
  %717 = load ptr, ptr %38, align 8, !tbaa !85
  %718 = load ptr, ptr %5, align 8, !tbaa !85
  %719 = icmp uge ptr %717, %718
  br i1 %719, label %720, label %737

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %723 unwind label %728

723:                                              ; preds = %720
  %724 = load ptr, ptr %722, align 8, !tbaa !36
  %725 = getelementptr inbounds ptr, ptr %724, i64 23
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.1, i32 noundef 612) #20
          to label %727 unwind label %732

727:                                              ; preds = %723
  unreachable

728:                                              ; preds = %720
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %9, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %10, align 4
  br label %736

732:                                              ; preds = %723
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %9, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %736

736:                                              ; preds = %732, %728
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #18
  br label %738

737:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %857

738:                                              ; preds = %736, %711, %671, %617, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %860

739:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #18
  %740 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %740, ptr %51, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #18
  store i32 0, ptr %52, align 4, !tbaa !27
  br label %741

741:                                              ; preds = %790, %739
  %742 = load ptr, ptr %5, align 8, !tbaa !85
  %743 = load i8, ptr %742, align 1, !tbaa !40
  %744 = call noundef zeroext i1 @_Z10cv_isalphac(i8 noundef signext %743)
  br i1 %744, label %745, label %748

745:                                              ; preds = %741
  %746 = load i32, ptr %52, align 4, !tbaa !27
  %747 = icmp sle i32 %746, 6
  br label %748

748:                                              ; preds = %745, %741
  %749 = phi i1 [ false, %741 ], [ %747, %745 ]
  br i1 %749, label %750, label %791

750:                                              ; preds = %748
  %751 = load i32, ptr %52, align 4, !tbaa !27
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %52, align 4, !tbaa !27
  %753 = load ptr, ptr %5, align 8, !tbaa !85
  %754 = getelementptr inbounds nuw i8, ptr %753, i32 1
  store ptr %754, ptr %5, align 8, !tbaa !85
  br label %755

755:                                              ; preds = %750
  %756 = load ptr, ptr %5, align 8, !tbaa !85
  %757 = getelementptr inbounds i8, ptr %756, i64 0
  %758 = load i8, ptr %757, align 1, !tbaa !40
  %759 = sext i8 %758 to i32
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %788

761:                                              ; preds = %755
  %762 = load ptr, ptr %5, align 8, !tbaa !85
  %763 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8, !tbaa !150
  %765 = load ptr, ptr %764, align 8, !tbaa !36
  %766 = getelementptr inbounds ptr, ptr %765, i64 12
  %767 = load ptr, ptr %766, align 8
  %768 = call noundef ptr %767(ptr noundef nonnull align 8 dereferenceable(8) %764)
  %769 = getelementptr inbounds i8, ptr %768, i64 -1
  %770 = icmp eq ptr %762, %769
  br i1 %770, label %771, label %788

771:                                              ; preds = %761
  %772 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %774 unwind label %779

774:                                              ; preds = %771
  %775 = load ptr, ptr %773, align 8, !tbaa !36
  %776 = getelementptr inbounds ptr, ptr %775, i64 23
  %777 = load ptr, ptr %776, align 8
  invoke void %777(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.1, i32 noundef 622) #20
          to label %778 unwind label %783

778:                                              ; preds = %774
  unreachable

779:                                              ; preds = %771
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %9, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %10, align 4
  br label %787

783:                                              ; preds = %774
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %9, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %787

787:                                              ; preds = %783, %779
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #18
  br label %856

788:                                              ; preds = %761, %755
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %741, !llvm.loop !167

791:                                              ; preds = %748
  %792 = load i32, ptr %52, align 4, !tbaa !27
  %793 = icmp eq i32 %792, 4
  br i1 %793, label %794, label %815

794:                                              ; preds = %791
  %795 = load ptr, ptr %51, align 8, !tbaa !85
  %796 = call i32 @memcmp(ptr noundef %795, ptr noundef @.str.39, i64 noundef 4) #23
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %815

798:                                              ; preds = %794
  %799 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %801 unwind label %806

801:                                              ; preds = %798
  %802 = load ptr, ptr %800, align 8, !tbaa !36
  %803 = getelementptr inbounds ptr, ptr %802, i64 23
  %804 = load ptr, ptr %803, align 8
  invoke void %804(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.1, i32 noundef 627) #20
          to label %805 unwind label %810

805:                                              ; preds = %801
  unreachable

806:                                              ; preds = %798
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %9, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %10, align 4
  br label %814

810:                                              ; preds = %801
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %9, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %814

814:                                              ; preds = %810, %806
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #18
  br label %856

815:                                              ; preds = %794, %791
  %816 = load i32, ptr %52, align 4, !tbaa !27
  %817 = icmp eq i32 %816, 4
  br i1 %817, label %818, label %822

818:                                              ; preds = %815
  %819 = load ptr, ptr %51, align 8, !tbaa !85
  %820 = call i32 @memcmp(ptr noundef %819, ptr noundef @.str.41, i64 noundef 4) #23
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %829, label %822

822:                                              ; preds = %818, %815
  %823 = load i32, ptr %52, align 4, !tbaa !27
  %824 = icmp eq i32 %823, 5
  br i1 %824, label %825, label %837

825:                                              ; preds = %822
  %826 = load ptr, ptr %51, align 8, !tbaa !85
  %827 = call i32 @memcmp(ptr noundef %826, ptr noundef @.str.42, i64 noundef 5) #23
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %837

829:                                              ; preds = %825, %818
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #18
  %830 = load ptr, ptr %51, align 8, !tbaa !85
  %831 = load i8, ptr %830, align 1, !tbaa !40
  %832 = sext i8 %831 to i32
  %833 = icmp eq i32 %832, 116
  %834 = select i1 %833, i32 1, i32 0
  %835 = sext i32 %834 to i64
  store i64 %835, ptr %57, align 8, !tbaa !69
  %836 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %836, i32 noundef 1, ptr noundef %57, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #18
  br label %854

837:                                              ; preds = %825, %822
  %838 = getelementptr inbounds nuw %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %840 unwind label %845

840:                                              ; preds = %837
  %841 = load ptr, ptr %839, align 8, !tbaa !36
  %842 = getelementptr inbounds ptr, ptr %841, i64 23
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.1, i32 noundef 637) #20
          to label %844 unwind label %849

844:                                              ; preds = %840
  unreachable

845:                                              ; preds = %837
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %9, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %10, align 4
  br label %853

849:                                              ; preds = %840
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %9, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %853

853:                                              ; preds = %849, %845
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #18
  br label %856

854:                                              ; preds = %829
  br label %855

855:                                              ; preds = %854
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #18
  br label %857

856:                                              ; preds = %853, %814, %787
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #18
  br label %860

857:                                              ; preds = %855, %737
  br label %858

858:                                              ; preds = %857, %506
  %859 = load ptr, ptr %5, align 8, !tbaa !85
  ret ptr %859

860:                                              ; preds = %856, %738, %507, %105, %79
  %861 = load ptr, ptr %9, align 8
  %862 = load i32, ptr %10, align 4
  %863 = insertvalue { ptr, i32 } poison, ptr %861, 0
  %864 = insertvalue { ptr, i32 } %863, i32 %862, 1
  resume { ptr, i32 } %864
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #20
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #15

declare void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef) #15

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

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10JSONParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  invoke void @_ZSt8_DestroyIN2cv10JSONParserEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(5136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10JSONParserEEvPT_(ptr noundef %0) #3 comdat {
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10JSONParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10JSONParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(5136) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10JSONParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(5136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10JSONParserEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv17FileStorageParserEEC2INS0_10JSONParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10JSONParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10JSONParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %6, align 8, !tbaa !174
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
!14 = !{!"p1 _ZTSN2cv3PtrINS_11JSONEmitterEEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN2cv3PtrINS_17FileStorageParserEEE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN2cv3PtrINS_10JSONParserEEE", !5, i64 0}
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
!44 = !{!"p1 _ZTSSt10shared_ptrIN2cv11JSONEmitterEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!47 = !{i64 0, i64 8, !41}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !22, i64 8}
!50 = !{!"p1 _ZTSN2cv11JSONEmitterE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSN2cv11JSONEmitterE", !10, i64 0}
!53 = !{!54, !42, i64 0}
!54 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !42, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!57 = !{!50, !50, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!62 = !{!63, !56, i64 8}
!63 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !59, i64 0, !56, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"std::nullptr_t", !6, i64 0}
!66 = !{!63, !59, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"long", !6, i64 0}
!71 = !{!5, !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!78 = !{!79, !4, i64 8}
!79 = !{!"_ZTSN2cv11JSONEmitterE", !80, i64 0, !4, i64 8}
!80 = !{!"_ZTSN2cv18FileStorageEmitterE"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2cv18FileStorageEmitterE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv11FStructDataE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 omnipotent char", !5, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90, !28, i64 36}
!90 = !{!"_ZTSN2cv11FStructDataE", !91, i64 0, !28, i64 32, !28, i64 36}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !70, i64 8, !6, i64 16}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!93 = !{!90, !28, i64 32}
!94 = !{!95, !95, i64 0}
!95 = !{!"double", !6, i64 0}
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
!108 = !{!92, !86, i64 0}
!109 = !{!110, !103, i64 0}
!110 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !103, i64 0}
!111 = !{!91, !86, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 omnipotent char", !10, i64 0}
!116 = !{!91, !70, i64 8}
!117 = !{!118, !86, i64 8}
!118 = !{!"_ZTSSt9type_info", !86, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv11JSONEmitterEEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt10shared_ptrIN2cv18FileStorageEmitterEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!125 = !{!126, !82, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !22, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt10shared_ptrIN2cv10JSONParserEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !22, i64 8}
!133 = !{!"p1 _ZTSN2cv10JSONParserE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTSN2cv10JSONParserE", !10, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!138 = !{!133, !133, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!143 = !{!144, !137, i64 8}
!144 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !140, i64 0, !137, i64 8}
!145 = !{!144, !140, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!150 = !{!151, !4, i64 8}
!151 = !{!"_ZTSN2cv10JSONParserE", !152, i64 0, !4, i64 8, !6, i64 16}
!152 = !{!"_ZTSN2cv17FileStorageParserE"}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN2cv17FileStorageParserE", !5, i64 0}
!155 = distinct !{!155, !97}
!156 = distinct !{!156, !97}
!157 = distinct !{!157, !97}
!158 = distinct !{!158, !97}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN2cv8FileNodeE", !5, i64 0}
!161 = distinct !{!161, !97}
!162 = distinct !{!162, !97}
!163 = distinct !{!163, !97}
!164 = distinct !{!164, !97}
!165 = distinct !{!165, !97}
!166 = distinct !{!166, !97}
!167 = distinct !{!167, !97}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv10JSONParserEEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt10shared_ptrIN2cv17FileStorageParserEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!174 = !{!175, !154, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !22, i64 8}
