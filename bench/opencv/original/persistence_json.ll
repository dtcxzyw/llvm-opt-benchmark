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

$_ZN2cv3PtrINS_11JSONEmitterEED2Ev = comdat any

$_ZN2cv3PtrINS_17FileStorageParserEEC2INS_10JSONParserEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_10JSONParserEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt11make_sharedIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_11JSONEmitterEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt10shared_ptrIN2cv11JSONEmitterEED2Ev = comdat any

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

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv11JSONEmitterEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_ = comdat any

$_ZN2cv11JSONEmitterC2EPNS_15FileStorage_APIE = comdat any

$_ZN2cv18FileStorageEmitterC2Ev = comdat any

$_ZN2cv11JSONEmitterD2Ev = comdat any

$_ZN2cv11JSONEmitterD0Ev = comdat any

$_ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = comdat any

$_ZN2cv11JSONEmitter14endWriteStructERKNS_11FStructDataE = comdat any

$_ZN2cv11JSONEmitter5writeEPKci = comdat any

$_ZN2cv11JSONEmitter5writeEPKcd = comdat any

$_ZN2cv11JSONEmitter5writeEPKcS2_b = comdat any

$_ZN2cv11JSONEmitter11writeScalarEPKcS2_ = comdat any

$_ZN2cv11JSONEmitter12writeCommentEPKcb = comdat any

$_ZN2cv11JSONEmitter15startNextStreamEv = comdat any

$_ZN2cv18FileStorageEmitterD2Ev = comdat any

$_ZN2cv18FileStorageEmitterD0Ev = comdat any

$_ZN2cv11FStructDataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii = comdat any

$_ZN2cv11FStructDataD2Ev = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11JSONEmitterEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv18FileStorageEmitterEEC2INS0_11JSONEmitterEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11JSONEmitterEvEEOS_IT_LS3_2EE = comdat any

$_ZSt11make_sharedIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_10JSONParserEEC2EOSt10shared_ptrIS1_E = comdat any

$_ZNSt10shared_ptrIN2cv10JSONParserEED2Ev = comdat any

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

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv10JSONParserEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_ = comdat any

$_ZN2cv10JSONParserC2EPNS_15FileStorage_APIE = comdat any

$_ZN2cv17FileStorageParserC2Ev = comdat any

$_ZN2cv10JSONParserD2Ev = comdat any

$_ZN2cv10JSONParserD0Ev = comdat any

$_ZN2cv10JSONParser5parseEPc = comdat any

$_ZN2cv10JSONParser12getBase64RowEPciRS1_S2_ = comdat any

$_ZN2cv17FileStorageParserD2Ev = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv10JSONParserEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt10shared_ptrIN2cv17FileStorageParserEEC2INS0_10JSONParserEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10JSONParserEvEEOS_IT_LS3_2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv11JSONEmitterE = comdat any

$_ZTSN2cv11JSONEmitterE = comdat any

$_ZTSN2cv18FileStorageEmitterE = comdat any

$_ZTIN2cv18FileStorageEmitterE = comdat any

$_ZTIN2cv11JSONEmitterE = comdat any

$_ZTVN2cv18FileStorageEmitterE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv10JSONParserE = comdat any

$_ZTSN2cv10JSONParserE = comdat any

$_ZTSN2cv17FileStorageParserE = comdat any

$_ZTIN2cv17FileStorageParserE = comdat any

$_ZTIN2cv10JSONParserE = comdat any

$_ZTVN2cv17FileStorageParserE = comdat any

@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv11JSONEmitterE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv11JSONEmitterE, ptr @_ZN2cv11JSONEmitterD2Ev, ptr @_ZN2cv11JSONEmitterD0Ev, ptr @_ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr @_ZN2cv11JSONEmitter14endWriteStructERKNS_11FStructDataE, ptr @_ZN2cv11JSONEmitter5writeEPKci, ptr @_ZN2cv11JSONEmitter5writeEPKcd, ptr @_ZN2cv11JSONEmitter5writeEPKcS2_b, ptr @_ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr @_ZN2cv11JSONEmitter12writeCommentEPKcb, ptr @_ZN2cv11JSONEmitter15startNextStreamEv] }, comdat, align 8
@_ZTSN2cv11JSONEmitterE = linkonce_odr hidden constant [19 x i8] c"N2cv11JSONEmitterE\00", comdat, align 1
@_ZTSN2cv18FileStorageEmitterE = linkonce_odr hidden constant [26 x i8] c"N2cv18FileStorageEmitterE\00", comdat, align 1
@_ZTIN2cv18FileStorageEmitterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTIN2cv11JSONEmitterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11JSONEmitterE, ptr @_ZTIN2cv18FileStorageEmitterE }, comdat, align 8
@_ZTVN2cv18FileStorageEmitterE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv18FileStorageEmitterE, ptr @_ZN2cv18FileStorageEmitterD2Ev, ptr @_ZN2cv18FileStorageEmitterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [73 x i8] c"Some collection type - FileNode::SEQ or FileNode::MAP, must be specified\00", align 1
@__func__._ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_ = private unnamed_addr constant [17 x i8] c"startWriteStruct\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/persistence_json.cpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Null string pointer\00", align 1
@__func__._ZN2cv11JSONEmitter5writeEPKcS2_b = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"The written string is too long\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"At present, output Base64 data only.\00", align 1
@__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_ = private unnamed_addr constant [12 x i8] c"writeScalar\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"The key is an empty\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"The key is too long\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"An attempt to add element without a key to a map, or add element with key to sequence\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Key must start with a letter or _\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"Key names may only contain alphanumeric characters [a-zA-Z0-9], '-', '_' and ' '\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Null comment\00", align 1
@__func__._ZN2cv11JSONEmitter12writeCommentEPKcb = private unnamed_addr constant [13 x i8] c"writeComment\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv10JSONParserE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv10JSONParserE, ptr @_ZN2cv10JSONParserD2Ev, ptr @_ZN2cv10JSONParserD0Ev, ptr @_ZN2cv10JSONParser5parseEPc, ptr @_ZN2cv10JSONParser12getBase64RowEPciRS1_S2_] }, comdat, align 8
@_ZTSN2cv10JSONParserE = linkonce_odr hidden constant [18 x i8] c"N2cv10JSONParserE\00", comdat, align 1
@_ZTSN2cv17FileStorageParserE = linkonce_odr hidden constant [25 x i8] c"N2cv17FileStorageParserE\00", comdat, align 1
@_ZTIN2cv17FileStorageParserE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv17FileStorageParserE }, comdat, align 8
@_ZTIN2cv10JSONParserE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10JSONParserE, ptr @_ZTIN2cv17FileStorageParserE }, comdat, align 8
@_ZTVN2cv17FileStorageParserE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv17FileStorageParserE, ptr @_ZN2cv17FileStorageParserD2Ev, ptr @_ZN2cv17FileStorageParserD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__func__._ZN2cv10JSONParser5parseEPc = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"left-brace of top level is missing\00", align 1
@__func__._ZN2cv10JSONParser10skipSpacesEPc = private unnamed_addr constant [11 x i8] c"skipSpaces\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Not supported escape character\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Invalid character in the stream\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Abort at parse time\00", align 1
@__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE = private unnamed_addr constant [9 x i8] c"parseMap\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ptr is NULL\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"'{' - left-brace of map is missing\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Unexpected character\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"'}' - right-brace of map is missing\00", align 1
@__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_ = private unnamed_addr constant [9 x i8] c"parseKey\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Key must start with '\22'\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"OpenCV persistence doesn't support very long lines\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Key must end with '\22'\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Key is empty\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Missing ':' between key and value\00", align 1
@__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE = private unnamed_addr constant [11 x i8] c"parseValue\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Invalid value input\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Unexpected End-Of-File\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"$base64$\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"'\22' - right-quote of string is missing\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"string is too long\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"'\\uXXXX' currently not supported\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Invalid escape character\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"Invalid numeric value (inconsistent explicit type specification?)\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Value 'null' is not supported by this parser\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Unrecognized value\00", align 1
@__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE = private unnamed_addr constant [9 x i8] c"parseSeq\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"'[' - left-brace of seq is missing\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"']' - right-brace of seq is missing\00", align 1
@__func__._ZN2cv10JSONParser12getBase64RowEPciRS1_S2_ = private unnamed_addr constant [13 x i8] c"getBase64Row\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Unexpected end of line\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17createJSONEmitterEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cvL7makePtrINS_11JSONEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN2cv3PtrINS_18FileStorageEmitterEEC2INS_11JSONEmitterEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZN2cv3PtrINS_11JSONEmitterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_11JSONEmitterEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.1", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt11make_sharedIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.1") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cv3PtrINS_11JSONEmitterEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZNSt10shared_ptrIN2cv11JSONEmitterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_18FileStorageEmitterEEC2INS_11JSONEmitterEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv18FileStorageEmitterEEC2INS0_11JSONEmitterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11JSONEmitterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv11JSONEmitterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16createJSONParserEPNS_15FileStorage_APIE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.4") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr.8", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cvL7makePtrINS_10JSONParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN2cv3PtrINS_17FileStorageParserEEC2INS_10JSONParserEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZN2cv3PtrINS_10JSONParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_10JSONParserEJPNS_15FileStorage_APIEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.9", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt11make_sharedIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.9") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2cv3PtrINS_10JSONParserEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  call void @_ZNSt10shared_ptrIN2cv10JSONParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_17FileStorageParserEEC2INS_10JSONParserEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv17FileStorageParserEEC2INS0_10JSONParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10JSONParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv10JSONParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN2cv11JSONEmitterEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11JSONEmitterEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv11JSONEmitterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11JSONEmitterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11JSONEmitterEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11JSONEmitterESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %16 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #11
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
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %35

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #11
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %21, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  %11 = load ptr, ptr %5, align 8
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::JSONEmitter, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11JSONEmitterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #1 comdat {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
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
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11JSONEmitterEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt10_ConstructIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11JSONEmitterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #11
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #11
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
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

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
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11JSONEmitterEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN2cv11JSONEmitterC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitterC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv18FileStorageEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv11JSONEmitterE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18FileStorageEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN2cv18FileStorageEmitterE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv18FileStorageEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11JSONEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPv(ptr noundef %3) #15
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
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 15
  %26 = or i32 %25, 16
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %27)
  br i1 %28, label %41, label %29

29:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv11JSONEmitter16startWriteStructERKNS_11FStructDataEPKciS5_, ptr noundef @.str.1, i32 noundef 27) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  br label %94

41:                                               ; preds = %6
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %12, align 8
  br label %50

50:                                               ; preds = %49, %44, %41
  store i8 1, ptr %18, align 1
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @memcmp(ptr noundef %54, ptr noundef @.str.2, i64 noundef 6) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  store i32 3, ptr %11, align 4
  %58 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %58, align 16
  store i8 0, ptr %18, align 1
  br label %59

59:                                               ; preds = %57, %53, %50
  %60 = load i8, ptr %18, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  %64 = call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %63)
  %65 = select i1 %64, i8 123, i8 91
  store i8 %65, ptr %19, align 1
  %66 = load i8, ptr %19, align 1
  %67 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  store i8 %66, ptr %67, align 16
  %68 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 1
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %62, %59
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds [5120 x i8], ptr %13, i64 0, i64 0
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 7
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %70, ptr noundef %71)
  store i1 false, ptr %20, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %75 unwind label %83

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %"struct.cv::FStructData", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 4
  invoke void @_ZN2cv11FStructDataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %76, i32 noundef %80)
          to label %81 unwind label %87

81:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %94

92:                                               ; preds = %81
  call void @_ZN2cv11FStructDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %93

93:                                               ; preds = %92, %81
  ret void

94:                                               ; preds = %91, %40
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %17, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter14endWriteStructERKNS_11FStructDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::FStructData", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %12)
  br i1 %13, label %14, label %117

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %15)
  br i1 %16, label %79, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 10
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 11
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 27
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  %38 = icmp ule ptr %23, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %17
  %40 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 10
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  store i8 10, ptr %46, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  store i8 0, ptr %48, align 1
  %50 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 11
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %57)
  %61 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 11
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 13
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %68)
  br label %72

72:                                               ; preds = %39, %17
  %73 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 14
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %79

79:                                               ; preds = %72, %14
  %80 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 10
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 11
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"struct.cv::FStructData", ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = icmp ugt ptr %86, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %79
  %100 = load i32, ptr %5, align 4
  %101 = call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %100)
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8
  store i8 32, ptr %103, align 1
  br label %105

105:                                              ; preds = %102, %99, %79
  %106 = load i32, ptr %5, align 4
  %107 = call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %106)
  %108 = select i1 %107, i8 125, i8 93
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %7, align 8
  store i8 %108, ptr %109, align 1
  %111 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %8, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 13
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113)
  br label %117

117:                                              ; preds = %105, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter5writeEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %12 = call noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef %10, ptr noundef %11, i32 noundef 10)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11JSONEmitter5writeEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %11 = load double, ptr %6, align 8
  %12 = call noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef %10, i64 noundef 128, double noundef %11, i1 noundef zeroext true)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %12)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %8, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv11JSONEmitter5writeEPKcS2_b, ptr noundef @.str.1, i32 noundef 97) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %160

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @strlen(ptr noundef %39) #16
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp sgt i32 %42, 4096
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv11JSONEmitter5writeEPKcS2_b, ptr noundef @.str.1, i32 noundef 101) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %160

56:                                               ; preds = %38
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %87, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %87, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %66, %73
  br i1 %74, label %87, label %75

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 34
  br i1 %80, label %81, label %154

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 39
  br i1 %86, label %87, label %154

87:                                               ; preds = %81, %62, %59, %56
  store i32 1, ptr %19, align 4
  %88 = getelementptr inbounds [16400 x i8], ptr %9, i64 0, i64 0
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  store i8 34, ptr %89, align 1
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %139, %87
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %20, align 1
  %101 = load i8, ptr %20, align 1
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
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  store i8 92, ptr %104, align 1
  %106 = load i8, ptr %20, align 1
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %10, align 8
  store i8 %106, ptr %107, align 1
  br label %138

109:                                              ; preds = %95
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %10, align 8
  store i8 92, ptr %110, align 1
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8
  store i8 110, ptr %112, align 1
  br label %138

114:                                              ; preds = %95
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8
  store i8 92, ptr %115, align 1
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %10, align 8
  store i8 114, ptr %117, align 1
  br label %138

119:                                              ; preds = %95
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %10, align 8
  store i8 92, ptr %120, align 1
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %10, align 8
  store i8 116, ptr %122, align 1
  br label %138

124:                                              ; preds = %95
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8
  store i8 92, ptr %125, align 1
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %10, align 8
  store i8 98, ptr %127, align 1
  br label %138

129:                                              ; preds = %95
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8
  store i8 92, ptr %130, align 1
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %10, align 8
  store i8 102, ptr %132, align 1
  br label %138

134:                                              ; preds = %95
  %135 = load i8, ptr %20, align 1
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %10, align 8
  store i8 %135, ptr %136, align 1
  br label %138

138:                                              ; preds = %134, %129, %124, %119, %114, %109, %103
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %91, !llvm.loop !4

142:                                              ; preds = %91
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %10, align 8
  store i8 34, ptr %143, align 1
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %10, align 8
  store i8 0, ptr %145, align 1
  %147 = getelementptr inbounds [16400 x i8], ptr %9, i64 0, i64 0
  %148 = load i32, ptr %19, align 4
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  store ptr %153, ptr %10, align 8
  br label %154

154:                                              ; preds = %142, %81, %75
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 7
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %155, ptr noundef %156)
  ret void

160:                                              ; preds = %55, %37
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr %16, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext false)
  %35 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 26
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 25
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1)
  br label %69

48:                                               ; preds = %3
  %49 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 26
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 145) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %395

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68, %42
  store i64 0, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store ptr null, ptr %5, align 8
  br label %78

78:                                               ; preds = %77, %72, %69
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %116

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = call i64 @strlen(ptr noundef %82) #16
  store i64 %83, ptr %11, align 8
  %84 = load i64, ptr %11, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 157) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %395

98:                                               ; preds = %81
  %99 = load i64, ptr %11, align 8
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %100, 4096
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 159) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  br label %395

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %78
  store i64 0, ptr %16, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = call i64 @strlen(ptr noundef %120) #16
  store i64 %121, ptr %16, align 8
  br label %122

122:                                              ; preds = %119, %116
  %123 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 17
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef nonnull align 8 dereferenceable(40) ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %124)
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %"struct.cv::FStructData", ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %18, align 4
  %132 = load i32, ptr %18, align 4
  %133 = call noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef %132)
  br i1 %133, label %134, label %156

134:                                              ; preds = %122
  %135 = load i32, ptr %18, align 4
  %136 = call noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef %135)
  %137 = zext i1 %136 to i32
  %138 = load ptr, ptr %5, align 8
  %139 = icmp ne ptr %138, null
  %140 = zext i1 %139 to i32
  %141 = xor i32 %137, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 172) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %395

155:                                              ; preds = %134
  br label %166

156:                                              ; preds = %122
  %157 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 15
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %162 = load ptr, ptr %5, align 8
  %163 = icmp ne ptr %162, null
  %164 = select i1 %163, i32 5, i32 4
  %165 = or i32 16, %164
  store i32 %165, ptr %18, align 4
  br label %166

166:                                              ; preds = %156, %155
  store ptr null, ptr %21, align 8
  %167 = load i32, ptr %18, align 4
  %168 = call noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef %167)
  br i1 %168, label %169, label %229

169:                                              ; preds = %166
  %170 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 10
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %171)
  store ptr %175, ptr %21, align 8
  %176 = load i32, ptr %18, align 4
  %177 = call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %176)
  br i1 %177, label %181, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %21, align 8
  store i8 44, ptr %179, align 1
  br label %181

181:                                              ; preds = %178, %169
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 11
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %184)
  %189 = ptrtoint ptr %182 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = load i64, ptr %11, align 8
  %193 = add i64 %191, %192
  %194 = load i64, ptr %16, align 8
  %195 = add i64 %193, %194
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %22, align 4
  %197 = load i32, ptr %22, align 4
  %198 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(8) %199)
  %204 = icmp sgt i32 %197, %203
  br i1 %204, label %205, label %225

205:                                              ; preds = %181
  %206 = load i32, ptr %22, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %"struct.cv::FStructData", ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = sub nsw i32 %206, %209
  %211 = icmp sgt i32 %210, 10
  br i1 %211, label %212, label %225

212:                                              ; preds = %205
  %213 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 13
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef %215)
  %219 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 14
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(8) %220)
  store ptr %224, ptr %21, align 8
  br label %228

225:                                              ; preds = %205, %181
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %227, ptr %21, align 8
  store i8 32, ptr %226, align 1
  br label %228

228:                                              ; preds = %225, %212
  br label %274

229:                                              ; preds = %166
  %230 = load i32, ptr %18, align 4
  %231 = call noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef %230)
  br i1 %231, label %267, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 10
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(8) %234)
  store ptr %238, ptr %21, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %240, ptr %21, align 8
  store i8 44, ptr %239, align 1
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %21, align 8
  store i8 10, ptr %241, align 1
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %21, align 8
  store i8 0, ptr %243, align 1
  %245 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 11
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %248)
  %253 = load ptr, ptr %246, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 3
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %252)
  %256 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 11
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(8) %259)
  %264 = load ptr, ptr %257, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 13
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef %263)
  br label %267

267:                                              ; preds = %232, %229
  %268 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 14
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef ptr %272(ptr noundef nonnull align 8 dereferenceable(8) %269)
  store ptr %273, ptr %21, align 8
  br label %274

274:                                              ; preds = %267, %228
  %275 = load ptr, ptr %5, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %365

277:                                              ; preds = %274
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  %280 = load i8, ptr %279, align 1
  %281 = call noundef zeroext i1 @_Z10cv_isalphac(i8 noundef signext %280)
  br i1 %281, label %300, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 0
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 95
  br i1 %287, label %288, label %300

288:                                              ; preds = %282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %289 unwind label %291

289:                                              ; preds = %288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 213) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  br label %299

299:                                              ; preds = %295, %291
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  br label %395

300:                                              ; preds = %282, %277
  %301 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %21, align 8
  %304 = load i64, ptr %11, align 8
  %305 = trunc i64 %304 to i32
  %306 = load ptr, ptr %302, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 9
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef %303, i32 noundef %305)
  store ptr %309, ptr %21, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %21, align 8
  store i8 34, ptr %310, align 1
  store i64 0, ptr %25, align 8
  br label %312

312:                                              ; preds = %352, %300
  %313 = load i64, ptr %25, align 8
  %314 = load i64, ptr %11, align 8
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %316, label %355

316:                                              ; preds = %312
  %317 = load ptr, ptr %5, align 8
  %318 = load i64, ptr %25, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  %320 = load i8, ptr %319, align 1
  store i8 %320, ptr %26, align 1
  %321 = load i8, ptr %26, align 1
  %322 = load ptr, ptr %21, align 8
  %323 = load i64, ptr %25, align 8
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  store i8 %321, ptr %324, align 1
  %325 = load i8, ptr %26, align 1
  %326 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %325)
  br i1 %326, label %351, label %327

327:                                              ; preds = %316
  %328 = load i8, ptr %26, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 45
  br i1 %330, label %331, label %351

331:                                              ; preds = %327
  %332 = load i8, ptr %26, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 95
  br i1 %334, label %335, label %351

335:                                              ; preds = %331
  %336 = load i8, ptr %26, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 32
  br i1 %338, label %339, label %351

339:                                              ; preds = %335
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %340 unwind label %342

340:                                              ; preds = %339
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv11JSONEmitter11writeScalarEPKcS2_, ptr noundef @.str.1, i32 noundef 224) #13
          to label %341 unwind label %346

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %339
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %9, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %10, align 4
  br label %350

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %9, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %350

350:                                              ; preds = %346, %342
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  br label %395

351:                                              ; preds = %335, %331, %327, %316
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr %25, align 8
  %354 = add i64 %353, 1
  store i64 %354, ptr %25, align 8
  br label %312, !llvm.loop !6

355:                                              ; preds = %312
  %356 = load i64, ptr %11, align 8
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 %356
  store ptr %358, ptr %21, align 8
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds i8, ptr %359, i32 1
  store ptr %360, ptr %21, align 8
  store i8 34, ptr %359, align 1
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %21, align 8
  store i8 58, ptr %361, align 1
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds i8, ptr %363, i32 1
  store ptr %364, ptr %21, align 8
  store i8 32, ptr %363, align 1
  br label %365

365:                                              ; preds = %355, %274
  %366 = load ptr, ptr %6, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %384

368:                                              ; preds = %365
  %369 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %21, align 8
  %372 = load i64, ptr %16, align 8
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %370, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 9
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef ptr %376(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef %371, i32 noundef %373)
  store ptr %377, ptr %21, align 8
  %378 = load ptr, ptr %21, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %379, i64 %380, i1 false)
  %381 = load i64, ptr %16, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 %381
  store ptr %383, ptr %21, align 8
  br label %384

384:                                              ; preds = %368, %365
  %385 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %29, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %21, align 8
  %388 = load ptr, ptr %386, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i64 13
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %387)
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds %"struct.cv::FStructData", ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = and i32 %393, -17
  store i32 %394, ptr %392, align 8
  ret void

395:                                              ; preds = %350, %299, %154, %113, %97, %67
  %396 = load ptr, ptr %9, align 8
  %397 = load i32, ptr %10, align 4
  %398 = insertvalue { ptr, i32 } poison, ptr %396, 0
  %399 = insertvalue { ptr, i32 } %398, i32 %397, 1
  resume { ptr, i32 } %399
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv11JSONEmitter12writeCommentEPKcb, ptr noundef @.str.1, i32 noundef 247) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %169

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @strlen(ptr noundef %32) #16
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %11, align 4
  %35 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 10
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @strchr(ptr noundef %41, i32 noundef 10) #16
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %74

48:                                               ; preds = %31
  %49 = load i8, ptr %14, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %74, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 12
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = load ptr, ptr %12, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %51
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 11
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %73 = icmp eq ptr %66, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %65, %51, %48, %31
  %75 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 14
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  store ptr %80, ptr %12, align 8
  br label %84

81:                                               ; preds = %65
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %12, align 8
  store i8 32, ptr %82, align 1
  br label %84

84:                                               ; preds = %81, %74
  br label %85

85:                                               ; preds = %161, %84
  %86 = load ptr, ptr %5, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %168

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %12, align 8
  store i8 47, ptr %89, align 1
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %12, align 8
  store i8 47, ptr %91, align 1
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8
  store i8 32, ptr %93, align 1
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %136

97:                                               ; preds = %88
  %98 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 9
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100, i32 noundef %107)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %119, i1 false)
  %120 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 13
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %128)
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %133, ptr %5, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call noundef ptr @strchr(ptr noundef %134, i32 noundef 10) #16
  store ptr %135, ptr %13, align 8
  br label %161

136:                                              ; preds = %88
  %137 = load ptr, ptr %5, align 8
  %138 = call i64 @strlen(ptr noundef %137) #16
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %11, align 4
  %140 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 9
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142, i32 noundef %143)
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 %151, i1 false)
  %152 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 13
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %157)
  store ptr null, ptr %5, align 8
  br label %161

161:                                              ; preds = %136, %97
  %162 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %16, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 14
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %163)
  store ptr %167, ptr %12, align 8
  br label %85, !llvm.loop !7

168:                                              ; preds = %85
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.13)
  %9 = getelementptr inbounds %"class.cv::JSONEmitter", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18FileStorageEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18FileStorageEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare noundef zeroext i1 @_ZN2cv8FileNode12isCollectionEi(i32 noundef) #8

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

declare noundef zeroext i1 @_ZN2cv8FileNode5isMapEi(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11FStructDataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.cv::FStructData", ptr %11, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.cv::FStructData", ptr %11, i32 0, i32 0
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %16 unwind label %21

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds %"struct.cv::FStructData", ptr %11, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds %"struct.cv::FStructData", ptr %11, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11FStructDataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::FStructData", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #8

declare noundef zeroext i1 @_ZN2cv8FileNode6isFlowEi(i32 noundef) #8

declare noundef zeroext i1 @_ZN2cv8FileNode17isEmptyCollectionEi(i32 noundef) #8

declare noundef ptr @_ZN2cv2fs4itoaEiPci(i32 noundef, ptr noundef, i32 noundef) #8

declare noundef ptr @_ZN2cv2fs14doubleToStringEPcmdb(ptr noundef, i64 noundef, double noundef, i1 noundef zeroext) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10cv_isalphac(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %20, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 97, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 65, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
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
declare noundef ptr @strchr(ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11JSONEmitterEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv11JSONEmitterEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv11JSONEmitterEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #11
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
declare i32 @strcmp(ptr noundef, ptr noundef) #9

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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11JSONEmitterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11JSONEmitterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11JSONEmitterEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11JSONEmitterESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11JSONEmitterEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11JSONEmitterELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv18FileStorageEmitterEEC2INS0_11JSONEmitterEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11JSONEmitterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv18FileStorageEmitterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_11JSONEmitterEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN2cv10JSONParserEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10JSONParserEEC2EOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv10JSONParserEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10JSONParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10JSONParserEEC2ISaIvEJRKPNS0_15FileStorage_APIEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
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
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv10JSONParserESaIvEJRKPNS4_15FileStorage_APIEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %16 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #11
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
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.19") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(5152) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %35

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #11
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %28) #11
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %21, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.19") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.19", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKPNS0_15FileStorage_APIEEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.20", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(5136) %9) #11
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %8) #11
  %11 = load ptr, ptr %5, align 8
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr.19", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.20", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::JSONParser, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10JSONParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5136) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr.19", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.19", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.19", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
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
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr.19", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 3580501567102009
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 5152
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1790250783551004
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv10JSONParserEJRKPNS3_15FileStorage_APIEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt10_ConstructIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(5152) %3) #11
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.20", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(5136) %4) #11
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %3) #11
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10JSONParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(5152) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.16", align 1
  %4 = alloca %"struct.std::__allocated_ptr.19", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.20", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(5136) %6) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #11
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(5152) %5) #11
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5152) %7) #11
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #11
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
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv10JSONParserEJRKPNS0_15FileStorage_APIEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN2cv10JSONParserC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(5136) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10JSONParserC2EPNS_15FileStorage_APIE(ptr noundef nonnull align 8 dereferenceable(5136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv17FileStorageParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv10JSONParserE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::JSONParser", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FileStorageParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv17FileStorageParserE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10JSONParserD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv17FileStorageParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10JSONParserD0Ev(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10JSONParserD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %3) #11
  call void @_ZdlPv(ptr noundef %3) #15
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.cv::JSONParser", ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 23
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @__func__._ZN2cv10JSONParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.1, i32 noundef 757) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %110

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %17, ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %37
  store i1 false, ptr %3, align 1
  br label %108

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.cv::JSONParser", ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %53, i64 noundef 0, i64 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 123
  br i1 %57, label %58, label %71

58:                                               ; preds = %47
  %59 = getelementptr inbounds %"class.cv::JSONParser", ptr %17, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 19
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 5, ptr noundef null, i32 noundef -1)
          to label %64 unwind label %67

64:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %17, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %107

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %110

71:                                               ; preds = %47
  %72 = load ptr, ptr %5, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 91
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"class.cv::JSONParser", ptr %17, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 19
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4, ptr noundef null, i32 noundef -1)
          to label %82 unwind label %85

82:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %17, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %106

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %110

89:                                               ; preds = %71
  %90 = getelementptr inbounds %"class.cv::JSONParser", ptr %17, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %92 unwind label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 23
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @__func__._ZN2cv10JSONParser5parseEPc, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.1, i32 noundef 777) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %110

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106, %64
  store i1 true, ptr %3, align 1
  br label %108

108:                                              ; preds = %107, %46
  %109 = load i1, ptr %3, align 1
  ret i1 %109

110:                                              ; preds = %105, %85, %67, %36
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %5
  store i1 false, ptr %6, align 1
  br label %73

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %45, %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sge i32 %31, 32
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 34
  br label %43

43:                                               ; preds = %38, %33, %28
  %44 = phi i1 [ false, %33 ], [ false, %28 ], [ %42, %38 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8
  br label %28, !llvm.loop !8

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.cv::JSONParser", ptr %16, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 23
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @__func__._ZN2cv10JSONParser12getBase64RowEPciRS1_S2_, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.1, i32 noundef 450) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %75

70:                                               ; preds = %48
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %11, align 8
  store ptr %71, ptr %72, align 8
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
define linkonce_odr hidden void @_ZN2cv17FileStorageParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17FileStorageParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  br label %20

20:                                               ; preds = %251, %2
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %252

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 23
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, i32 noundef 311) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %311

52:                                               ; preds = %32
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
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
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %63
  store i8 1, ptr %5, align 1
  br label %251

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %56
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 47
  br i1 %82, label %83, label %121

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %119, %83
  %85 = load ptr, ptr %4, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 10
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 13
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ false, %84 ], [ %93, %89 ]
  br i1 %95, label %96, label %120

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 4
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
  store ptr %107, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8
  %112 = load i8, ptr %111, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110, %101
  store i8 1, ptr %5, align 1
  br label %120

115:                                              ; preds = %110
  br label %119

116:                                              ; preds = %96
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %116, %115
  br label %84, !llvm.loop !9

120:                                              ; preds = %114, %94
  br label %209

121:                                              ; preds = %78
  %122 = load ptr, ptr %4, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 42
  br i1 %125, label %126, label %191

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %4, align 8
  br label %129

129:                                              ; preds = %189, %126
  %130 = load ptr, ptr %4, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  %135 = getelementptr inbounds %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 4
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %136)
  store ptr %140, ptr %4, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8
  %145 = load i8, ptr %144, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143, %134
  store i8 1, ptr %5, align 1
  br label %190

148:                                              ; preds = %143
  br label %189

149:                                              ; preds = %129
  %150 = load ptr, ptr %4, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 42
  br i1 %153, label %154, label %185

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %4, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %154
  %162 = getelementptr inbounds %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 4
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %163)
  store ptr %167, ptr %4, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load ptr, ptr %4, align 8
  %172 = load i8, ptr %171, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170, %161
  store i8 1, ptr %5, align 1
  br label %190

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %154
  %177 = load ptr, ptr %4, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 47
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %4, align 8
  br label %190

184:                                              ; preds = %176
  br label %188

185:                                              ; preds = %149
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %4, align 8
  br label %188

188:                                              ; preds = %185, %184
  br label %189

189:                                              ; preds = %188, %148
  br label %129, !llvm.loop !10

190:                                              ; preds = %181, %174, %147
  br label %208

191:                                              ; preds = %121
  %192 = getelementptr inbounds %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %194 unwind label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 23
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, i32 noundef 370) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %207

207:                                              ; preds = %203, %199
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %311

208:                                              ; preds = %190
  br label %209

209:                                              ; preds = %208, %120
  br label %251

210:                                              ; preds = %52, %52
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %4, align 8
  br label %251

213:                                              ; preds = %52, %52, %52
  %214 = getelementptr inbounds %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 4
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %215)
  store ptr %219, ptr %4, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %213
  %223 = load ptr, ptr %4, align 8
  %224 = load i8, ptr %223, align 1
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %222, %213
  store i8 1, ptr %5, align 1
  br label %251

227:                                              ; preds = %222
  br label %251

228:                                              ; preds = %52
  %229 = load ptr, ptr %4, align 8
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp sge i32 %231, 32
  br i1 %232, label %250, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %236 unwind label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %235, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 23
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.1, i32 noundef 388) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %249

249:                                              ; preds = %245, %241
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %311

250:                                              ; preds = %228
  store i8 1, ptr %6, align 1
  br label %251

251:                                              ; preds = %250, %227, %226, %210, %209, %76
  br label %20, !llvm.loop !11

252:                                              ; preds = %30
  %253 = load i8, ptr %5, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i8, ptr %6, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %309, label %258

258:                                              ; preds = %255, %252
  %259 = getelementptr inbounds %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 11
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(8) %260)
  store ptr %264, ptr %4, align 8
  br label %265

265:                                              ; preds = %258
  %266 = load ptr, ptr %4, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %281

269:                                              ; preds = %265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %270 unwind label %272

270:                                              ; preds = %269
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef @.str.1, i32 noundef 397) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %280

280:                                              ; preds = %276, %272
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %311

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %4, align 8
  store i8 0, ptr %283, align 1
  %284 = getelementptr inbounds %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 6
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(8) %285)
  %289 = load i8, ptr %6, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %308, label %291

291:                                              ; preds = %282
  %292 = getelementptr inbounds %"class.cv::JSONParser", ptr %19, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %294 unwind label %299

294:                                              ; preds = %291
  %295 = load ptr, ptr %293, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 23
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef @__func__._ZN2cv10JSONParser10skipSpacesEPc, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.1, i32 noundef 401) #13
          to label %298 unwind label %303

298:                                              ; preds = %294
  unreachable

299:                                              ; preds = %291
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %9, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %10, align 4
  br label %307

303:                                              ; preds = %294
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %9, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %307

307:                                              ; preds = %303, %299
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %311

308:                                              ; preds = %282
  br label %309

309:                                              ; preds = %308, %255
  %310 = load ptr, ptr %4, align 8
  ret ptr %310

311:                                              ; preds = %307, %280, %249, %207, %51
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %10, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315
}

declare void @_ZN2cv8FileNodeC1EPKNS_11FileStorageEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

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
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.cv::JSONParser", ptr %20, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 23
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, i32 noundef 695) #13
          to label %30 unwind label %35

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %39

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %224

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 123
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.cv::JSONParser", ptr %20, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 23
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, i32 noundef 698) #13
          to label %52 unwind label %57

52:                                               ; preds = %48
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %61

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %224

62:                                               ; preds = %40
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.cv::JSONParser", ptr %20, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 18
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %68)
  br label %72

72:                                               ; preds = %170, %65
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %20, ptr noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %72
  br label %171

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 34
  br i1 %86, label %87, label %129

87:                                               ; preds = %82
  call void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef ptr @_ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_(ptr noundef nonnull align 8 dereferenceable(5136) %20, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93, %87
  br label %171

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %20, ptr noundef %99)
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load i8, ptr %104, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103, %98
  br label %171

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 91
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %20, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %115, ptr %5, align 8
  br label %128

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 123
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %20, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %123, ptr %5, align 8
  br label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %5, align 8
  %126 = call noundef ptr @_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %20, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127, %113
  br label %129

129:                                              ; preds = %128, %82
  %130 = load ptr, ptr %5, align 8
  %131 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %20, ptr noundef %130)
  store ptr %131, ptr %5, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = load i8, ptr %135, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134, %129
  br label %171

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 44
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %5, align 8
  br label %170

147:                                              ; preds = %139
  %148 = load ptr, ptr %5, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 125
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %171

153:                                              ; preds = %147
  %154 = getelementptr inbounds %"class.cv::JSONParser", ptr %20, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %156 unwind label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 23
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.1, i32 noundef 738) #13
          to label %160 unwind label %165

160:                                              ; preds = %156
  unreachable

161:                                              ; preds = %153
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %9, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %10, align 4
  br label %169

165:                                              ; preds = %156
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %9, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %169

169:                                              ; preds = %165, %161
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  br label %224

170:                                              ; preds = %144
  br label %72, !llvm.loop !12

171:                                              ; preds = %152, %138, %107, %97, %81
  %172 = load ptr, ptr %5, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %191, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds %"class.cv::JSONParser", ptr %20, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %177 unwind label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 23
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.1, i32 noundef 743) #13
          to label %181 unwind label %186

181:                                              ; preds = %177
  unreachable

182:                                              ; preds = %174
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %9, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %10, align 4
  br label %190

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %224

191:                                              ; preds = %171
  %192 = load ptr, ptr %5, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 125
  br i1 %195, label %196, label %213

196:                                              ; preds = %191
  %197 = getelementptr inbounds %"class.cv::JSONParser", ptr %20, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %199 unwind label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 23
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @__func__._ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.1, i32 noundef 746) #13
          to label %203 unwind label %208

203:                                              ; preds = %199
  unreachable

204:                                              ; preds = %196
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %9, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %10, align 4
  br label %212

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %9, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %212

212:                                              ; preds = %208, %204
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  br label %224

213:                                              ; preds = %191
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %215, ptr %5, align 8
  br label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %"class.cv::JSONParser", ptr %20, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 20
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(24) %219)
  %223 = load ptr, ptr %5, align 8
  ret ptr %223

224:                                              ; preds = %212, %190, %169, %61, %39
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %10, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 23
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, i32 noundef 641) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %215

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 91
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %49 unwind label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 23
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, i32 noundef 644) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %215

63:                                               ; preds = %41
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 18
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %69)
  br label %73

73:                                               ; preds = %161, %66
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %73
  br label %162

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 93
  br i1 %87, label %88, label %120

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 19
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %95 unwind label %103

95:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %96 = load ptr, ptr %5, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 91
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %102, ptr %5, align 8
  br label %119

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %215

107:                                              ; preds = %95
  %108 = load ptr, ptr %5, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 123
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef ptr @_ZN2cv10JSONParser8parseMapEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %114, ptr %5, align 8
  br label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef ptr @_ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %117, ptr %5, align 8
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118, %100
  br label %120

120:                                              ; preds = %119, %83
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %21, ptr noundef %121)
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = load i8, ptr %126, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %120
  br label %162

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 44
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %5, align 8
  br label %161

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 93
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %162

144:                                              ; preds = %138
  %145 = getelementptr inbounds %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %147 unwind label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 23
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.1, i32 noundef 677) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %160

160:                                              ; preds = %156, %152
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %215

161:                                              ; preds = %135
  br label %73, !llvm.loop !13

162:                                              ; preds = %143, %129, %82
  %163 = load ptr, ptr %5, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %182, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %168 unwind label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 23
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.1, i32 noundef 681) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %181

181:                                              ; preds = %177, %173
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %215

182:                                              ; preds = %162
  %183 = load ptr, ptr %5, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 93
  br i1 %186, label %187, label %204

187:                                              ; preds = %182
  %188 = getelementptr inbounds %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %190 unwind label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 23
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @__func__._ZN2cv10JSONParser8parseSeqEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.1, i32 noundef 684) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %215

204:                                              ; preds = %182
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %5, align 8
  br label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %"class.cv::JSONParser", ptr %21, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 20
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(24) %210)
  %214 = load ptr, ptr %5, align 8
  ret ptr %214

215:                                              ; preds = %203, %181, %160, %103, %62, %40
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %10, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

declare void @_ZN2cv8FileNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

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
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds %"class.cv::JSONParser", ptr %28, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 23
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.1, i32 noundef 410) #13
          to label %38 unwind label %43

38:                                               ; preds = %34
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  br label %47

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %231

48:                                               ; preds = %4
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 34
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.cv::JSONParser", ptr %28, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %56 unwind label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 23
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.1, i32 noundef 413) #13
          to label %60 unwind label %65

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %69

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  br label %231

70:                                               ; preds = %48
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %16, align 8
  br label %73

73:                                               ; preds = %121, %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %109

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"class.cv::JSONParser", ptr %28, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 12
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  %91 = icmp eq ptr %83, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %82
  %93 = getelementptr inbounds %"class.cv::JSONParser", ptr %28, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %95 unwind label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 23
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.1, i32 noundef 419) #13
          to label %99 unwind label %104

99:                                               ; preds = %95
  unreachable

100:                                              ; preds = %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  br label %108

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %231

109:                                              ; preds = %82, %76
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp sge i32 %114, 32
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 34
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi i1 [ false, %111 ], [ %120, %116 ]
  br i1 %122, label %73, label %123, !llvm.loop !14

123:                                              ; preds = %121
  %124 = load ptr, ptr %7, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 34
  br i1 %127, label %128, label %145

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"class.cv::JSONParser", ptr %28, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %131 unwind label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 23
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.1, i32 noundef 423) #13
          to label %135 unwind label %140

135:                                              ; preds = %131
  unreachable

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %12, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %13, align 4
  br label %144

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %12, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %231

145:                                              ; preds = %123
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.cv::JSONParser", ptr %28, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %152 unwind label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 23
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.1, i32 noundef 426) #13
          to label %156 unwind label %161

156:                                              ; preds = %152
  unreachable

157:                                              ; preds = %149
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  br label %165

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %12, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %165

165:                                              ; preds = %161, %157
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %231

166:                                              ; preds = %145
  %167 = getelementptr inbounds %"class.cv::JSONParser", ptr %28, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %170, i64 noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %176 unwind label %195

176:                                              ; preds = %166
  %177 = load ptr, ptr %168, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 19
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0, ptr noundef null, i32 noundef -1)
          to label %180 unwind label %199

180:                                              ; preds = %176
  %181 = load ptr, ptr %9, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %183 unwind label %199

183:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %7, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %28, ptr noundef %186)
  store ptr %187, ptr %7, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = load ptr, ptr %7, align 8
  %192 = load i8, ptr %191, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %190, %183
  store ptr null, ptr %5, align 8
  br label %229

195:                                              ; preds = %166
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %12, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %13, align 4
  br label %203

199:                                              ; preds = %180, %176
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %12, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  br label %231

204:                                              ; preds = %190
  %205 = load ptr, ptr %7, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 58
  br i1 %208, label %209, label %226

209:                                              ; preds = %204
  %210 = getelementptr inbounds %"class.cv::JSONParser", ptr %28, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %212 unwind label %217

212:                                              ; preds = %209
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 23
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef @__func__._ZN2cv10JSONParser8parseKeyEPcRNS_8FileNodeES3_, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.1, i32 noundef 435) #13
          to label %216 unwind label %221

216:                                              ; preds = %212
  unreachable

217:                                              ; preds = %209
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %12, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %13, align 4
  br label %225

221:                                              ; preds = %212
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %12, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %225

225:                                              ; preds = %221, %217
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %231

226:                                              ; preds = %204
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %7, align 8
  store ptr %228, ptr %5, align 8
  br label %229

229:                                              ; preds = %226, %194
  %230 = load ptr, ptr %5, align 8
  ret ptr %230

231:                                              ; preds = %225, %203, %165, %144, %108, %69, %47
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %13, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235
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
  %46 = alloca i32, align 4
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
  %57 = alloca i32, align 4
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %80, label %63

63:                                               ; preds = %3
  %64 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 23
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, i32 noundef 459) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %851

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef ptr @_ZN2cv10JSONParser10skipSpacesEPc(ptr noundef nonnull align 8 dereferenceable(5136) %60, ptr noundef %81)
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %85, %80
  %90 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 23
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, i32 noundef 463) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %851

106:                                              ; preds = %85
  %107 = load ptr, ptr %5, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 34
  br i1 %110, label %111, label %506

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %5, align 8
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %115

115:                                              ; preds = %132, %111
  %116 = load ptr, ptr %5, align 8
  %117 = load i8, ptr %116, align 1
  %118 = call noundef zeroext i1 @_Z10cv_isalnumc(i8 noundef signext %117)
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 36
  br i1 %123, label %124, label %127

124:                                              ; preds = %119, %115
  %125 = load i64, ptr %14, align 8
  %126 = icmp ule i64 %125, 9
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi i1 [ false, %119 ], [ %126, %124 ]
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = load i64, ptr %14, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %14, align 8
  br label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %5, align 8
  br label %115, !llvm.loop !15

135:                                              ; preds = %127
  %136 = load i64, ptr %14, align 8
  %137 = icmp uge i64 %136, 8
  br i1 %137, label %138, label %178

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8
  %140 = call i32 @memcmp(ptr noundef %139, ptr noundef @.str.32, i64 noundef 8) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %178

142:                                              ; preds = %138
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %144, ptr %5, align 8
  %145 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 22
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %147, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %148)
  store ptr %152, ptr %5, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 34
  br i1 %156, label %157, label %174

157:                                              ; preds = %142
  %158 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %160 unwind label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 23
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.1, i32 noundef 479) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %851

174:                                              ; preds = %142
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %5, align 8
  br label %177

177:                                              ; preds = %174
  br label %505

178:                                              ; preds = %138, %135
  store i32 0, ptr %17, align 4
  %179 = load ptr, ptr %13, align 8
  store ptr %179, ptr %5, align 8
  store i8 0, ptr %19, align 1
  br label %180

180:                                              ; preds = %474, %178
  %181 = load i8, ptr %19, align 1
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  br i1 %183, label %184, label %475

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  switch i32 %187, label %471 [
    i32 92, label %188
    i32 0, label %334
    i32 34, label %409
    i32 10, label %454
    i32 13, label %454
  ]

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %18, align 4
  %195 = load i32, ptr %18, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %231

197:                                              ; preds = %188
  %198 = load i32, ptr %17, align 4
  %199 = load i32, ptr %18, align 4
  %200 = add nsw i32 %198, %199
  %201 = icmp sge i32 %200, 4096
  br i1 %201, label %202, label %219

202:                                              ; preds = %197
  %203 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %205 unwind label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 23
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.1, i32 noundef 499) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %218

218:                                              ; preds = %214, %210
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  br label %851

219:                                              ; preds = %197
  %220 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %221 = getelementptr inbounds [5120 x i8], ptr %220, i64 0, i64 0
  %222 = load i32, ptr %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr %18, align 4
  %227 = sext i32 %226 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %225, i64 %227, i1 false)
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %17, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %17, align 4
  br label %231

231:                                              ; preds = %219, %188
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %233, ptr %5, align 8
  %234 = load i32, ptr %17, align 4
  %235 = add nsw i32 %234, 1
  %236 = icmp sge i32 %235, 4096
  br i1 %236, label %237, label %254

237:                                              ; preds = %231
  %238 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %240 unwind label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %239, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 23
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.1, i32 noundef 505) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %253

253:                                              ; preds = %249, %245
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %851

254:                                              ; preds = %231
  %255 = load ptr, ptr %5, align 8
  %256 = load i8, ptr %255, align 1
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
  %259 = load ptr, ptr %5, align 8
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %262 = load i32, ptr %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [5120 x i8], ptr %261, i64 0, i64 %264
  store i8 %260, ptr %265, align 1
  br label %330

266:                                              ; preds = %254
  %267 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %268 = load i32, ptr %17, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %17, align 4
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [5120 x i8], ptr %267, i64 0, i64 %270
  store i8 10, ptr %271, align 1
  br label %330

272:                                              ; preds = %254
  %273 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %274 = load i32, ptr %17, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %17, align 4
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [5120 x i8], ptr %273, i64 0, i64 %276
  store i8 13, ptr %277, align 1
  br label %330

278:                                              ; preds = %254
  %279 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %280 = load i32, ptr %17, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %17, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [5120 x i8], ptr %279, i64 0, i64 %282
  store i8 9, ptr %283, align 1
  br label %330

284:                                              ; preds = %254
  %285 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %286 = load i32, ptr %17, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %17, align 4
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [5120 x i8], ptr %285, i64 0, i64 %288
  store i8 8, ptr %289, align 1
  br label %330

290:                                              ; preds = %254
  %291 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %292 = load i32, ptr %17, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %17, align 4
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [5120 x i8], ptr %291, i64 0, i64 %294
  store i8 12, ptr %295, align 1
  br label %330

296:                                              ; preds = %254
  %297 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %299 unwind label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %298, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 23
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.1, i32 noundef 516) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  br label %851

313:                                              ; preds = %254
  %314 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %316 unwind label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %315, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 23
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.1, i32 noundef 517) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %329

329:                                              ; preds = %325, %321
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %851

330:                                              ; preds = %290, %284, %278, %272, %266, %258
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds i8, ptr %331, i32 1
  store ptr %332, ptr %5, align 8
  %333 = load ptr, ptr %5, align 8
  store ptr %333, ptr %13, align 8
  br label %474

334:                                              ; preds = %184
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %18, align 4
  %341 = load i32, ptr %18, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %377

343:                                              ; preds = %334
  %344 = load i32, ptr %17, align 4
  %345 = load i32, ptr %18, align 4
  %346 = add nsw i32 %344, %345
  %347 = icmp sge i32 %346, 4096
  br i1 %347, label %348, label %365

348:                                              ; preds = %343
  %349 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %351 unwind label %356

351:                                              ; preds = %348
  %352 = load ptr, ptr %350, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 23
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.1, i32 noundef 530) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %364

364:                                              ; preds = %360, %356
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br label %851

365:                                              ; preds = %343
  %366 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %367 = getelementptr inbounds [5120 x i8], ptr %366, i64 0, i64 0
  %368 = load i32, ptr %17, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = load ptr, ptr %13, align 8
  %372 = load i32, ptr %18, align 4
  %373 = sext i32 %372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %371, i64 %373, i1 false)
  %374 = load i32, ptr %18, align 4
  %375 = load i32, ptr %17, align 4
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %17, align 4
  br label %377

377:                                              ; preds = %365, %334
  %378 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds ptr, ptr %380, i64 4
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef ptr %382(ptr noundef nonnull align 8 dereferenceable(8) %379)
  store ptr %383, ptr %5, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %377
  %387 = load ptr, ptr %5, align 8
  %388 = load i8, ptr %387, align 1
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %407, label %390

390:                                              ; preds = %386, %377
  %391 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %393 unwind label %398

393:                                              ; preds = %390
  %394 = load ptr, ptr %392, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 23
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.1, i32 noundef 536) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %406

406:                                              ; preds = %402, %398
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  br label %851

407:                                              ; preds = %386
  %408 = load ptr, ptr %5, align 8
  store ptr %408, ptr %13, align 8
  br label %474

409:                                              ; preds = %184
  %410 = load ptr, ptr %5, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr %18, align 4
  %416 = load i32, ptr %18, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %452

418:                                              ; preds = %409
  %419 = load i32, ptr %17, align 4
  %420 = load i32, ptr %18, align 4
  %421 = add nsw i32 %419, %420
  %422 = icmp sge i32 %421, 4096
  br i1 %422, label %423, label %440

423:                                              ; preds = %418
  %424 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %426 unwind label %431

426:                                              ; preds = %423
  %427 = load ptr, ptr %425, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 23
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.1, i32 noundef 547) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %439

439:                                              ; preds = %435, %431
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  br label %851

440:                                              ; preds = %418
  %441 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %442 = getelementptr inbounds [5120 x i8], ptr %441, i64 0, i64 0
  %443 = load i32, ptr %17, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %442, i64 %444
  %446 = load ptr, ptr %13, align 8
  %447 = load i32, ptr %18, align 4
  %448 = sext i32 %447 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %446, i64 %448, i1 false)
  %449 = load i32, ptr %18, align 4
  %450 = load i32, ptr %17, align 4
  %451 = add nsw i32 %450, %449
  store i32 %451, ptr %17, align 4
  br label %452

452:                                              ; preds = %440, %409
  %453 = load ptr, ptr %5, align 8
  store ptr %453, ptr %13, align 8
  store i8 1, ptr %19, align 1
  br label %474

454:                                              ; preds = %184, %184
  %455 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %457 unwind label %462

457:                                              ; preds = %454
  %458 = load ptr, ptr %456, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 23
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.1, i32 noundef 558) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %470

470:                                              ; preds = %466, %462
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  br label %851

471:                                              ; preds = %184
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds i8, ptr %472, i32 1
  store ptr %473, ptr %5, align 8
  br label %474

474:                                              ; preds = %471, %452, %407, %330
  br label %180, !llvm.loop !16

475:                                              ; preds = %180
  %476 = load ptr, ptr %5, align 8
  %477 = load i8, ptr %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp ne i32 %478, 34
  br i1 %479, label %480, label %497

480:                                              ; preds = %475
  %481 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %483 unwind label %488

483:                                              ; preds = %480
  %484 = load ptr, ptr %482, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 23
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.1, i32 noundef 570) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  br label %496

496:                                              ; preds = %492, %488
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  br label %851

497:                                              ; preds = %475
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds i8, ptr %498, i32 1
  store ptr %499, ptr %5, align 8
  br label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 2
  %503 = getelementptr inbounds [5120 x i8], ptr %502, i64 0, i64 0
  %504 = load i32, ptr %17, align 4
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %501, i32 noundef 3, ptr noundef %503, i32 noundef %504)
  br label %505

505:                                              ; preds = %500, %177
  br label %849

506:                                              ; preds = %106
  %507 = load ptr, ptr %5, align 8
  %508 = load i8, ptr %507, align 1
  %509 = call noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %508)
  br i1 %509, label %525, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %5, align 8
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 45
  br i1 %514, label %525, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %5, align 8
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 43
  br i1 %519, label %525, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr %5, align 8
  %522 = load i8, ptr %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 46
  br i1 %524, label %525, label %733

525:                                              ; preds = %520, %515, %510, %506
  %526 = load ptr, ptr %5, align 8
  store ptr %526, ptr %38, align 8
  %527 = load ptr, ptr %5, align 8
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 43
  br i1 %530, label %536, label %531

531:                                              ; preds = %525
  %532 = load ptr, ptr %5, align 8
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 45
  br i1 %535, label %536, label %574

536:                                              ; preds = %531, %525
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds i8, ptr %537, i32 1
  store ptr %538, ptr %5, align 8
  br label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 0
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %572

545:                                              ; preds = %539
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds ptr, ptr %549, i64 12
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef ptr %551(ptr noundef nonnull align 8 dereferenceable(8) %548)
  %553 = getelementptr inbounds i8, ptr %552, i64 -1
  %554 = icmp eq ptr %546, %553
  br i1 %554, label %555, label %572

555:                                              ; preds = %545
  %556 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %558 unwind label %563

558:                                              ; preds = %555
  %559 = load ptr, ptr %557, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 23
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.1, i32 noundef 583) #13
          to label %562 unwind label %567

562:                                              ; preds = %558
  unreachable

563:                                              ; preds = %555
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %9, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %10, align 4
  br label %571

567:                                              ; preds = %558
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %9, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %571

571:                                              ; preds = %567, %563
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  br label %851

572:                                              ; preds = %545, %539
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %531
  br label %575

575:                                              ; preds = %616, %574
  %576 = load ptr, ptr %5, align 8
  %577 = load i8, ptr %576, align 1
  %578 = call noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %577)
  br i1 %578, label %579, label %617

579:                                              ; preds = %575
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds i8, ptr %580, i32 1
  store ptr %581, ptr %5, align 8
  br label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %5, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 0
  %585 = load i8, ptr %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %615

588:                                              ; preds = %582
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 12
  %594 = load ptr, ptr %593, align 8
  %595 = call noundef ptr %594(ptr noundef nonnull align 8 dereferenceable(8) %591)
  %596 = getelementptr inbounds i8, ptr %595, i64 -1
  %597 = icmp eq ptr %589, %596
  br i1 %597, label %598, label %615

598:                                              ; preds = %588
  %599 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %601 unwind label %606

601:                                              ; preds = %598
  %602 = load ptr, ptr %600, align 8
  %603 = getelementptr inbounds ptr, ptr %602, i64 23
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.1, i32 noundef 588) #13
          to label %605 unwind label %610

605:                                              ; preds = %601
  unreachable

606:                                              ; preds = %598
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %9, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %10, align 4
  br label %614

610:                                              ; preds = %601
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %9, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  br label %614

614:                                              ; preds = %610, %606
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  br label %851

615:                                              ; preds = %588, %582
  br label %616

616:                                              ; preds = %615
  br label %575, !llvm.loop !17

617:                                              ; preds = %575
  %618 = load ptr, ptr %5, align 8
  %619 = load i8, ptr %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 46
  br i1 %621, label %627, label %622

622:                                              ; preds = %617
  %623 = load ptr, ptr %5, align 8
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 101
  br i1 %626, label %627, label %671

627:                                              ; preds = %622, %617
  %628 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %38, align 8
  %631 = load ptr, ptr %629, align 8
  %632 = getelementptr inbounds ptr, ptr %631, i64 21
  %633 = load ptr, ptr %632, align 8
  %634 = call noundef double %633(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef %630, ptr noundef %5)
  store double %634, ptr %43, align 8
  br label %635

635:                                              ; preds = %627
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 0
  %638 = load i8, ptr %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %668

641:                                              ; preds = %635
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds ptr, ptr %645, i64 12
  %647 = load ptr, ptr %646, align 8
  %648 = call noundef ptr %647(ptr noundef nonnull align 8 dereferenceable(8) %644)
  %649 = getelementptr inbounds i8, ptr %648, i64 -1
  %650 = icmp eq ptr %642, %649
  br i1 %650, label %651, label %668

651:                                              ; preds = %641
  %652 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %654 unwind label %659

654:                                              ; preds = %651
  %655 = load ptr, ptr %653, align 8
  %656 = getelementptr inbounds ptr, ptr %655, i64 23
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.1, i32 noundef 593) #13
          to label %658 unwind label %663

658:                                              ; preds = %654
  unreachable

659:                                              ; preds = %651
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %9, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %10, align 4
  br label %667

663:                                              ; preds = %654
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %9, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br label %667

667:                                              ; preds = %663, %659
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  br label %851

668:                                              ; preds = %641, %635
  br label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %6, align 8
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %670, i32 noundef 2, ptr noundef %43, i32 noundef -1)
  br label %711

671:                                              ; preds = %622
  %672 = load ptr, ptr %38, align 8
  %673 = call i64 @strtol(ptr noundef %672, ptr noundef %5, i32 noundef 0) #11
  %674 = trunc i64 %673 to i32
  store i32 %674, ptr %46, align 4
  br label %675

675:                                              ; preds = %671
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 0
  %678 = load i8, ptr %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %708

681:                                              ; preds = %675
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds ptr, ptr %685, i64 12
  %687 = load ptr, ptr %686, align 8
  %688 = call noundef ptr %687(ptr noundef nonnull align 8 dereferenceable(8) %684)
  %689 = getelementptr inbounds i8, ptr %688, i64 -1
  %690 = icmp eq ptr %682, %689
  br i1 %690, label %691, label %708

691:                                              ; preds = %681
  %692 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %694 unwind label %699

694:                                              ; preds = %691
  %695 = load ptr, ptr %693, align 8
  %696 = getelementptr inbounds ptr, ptr %695, i64 23
  %697 = load ptr, ptr %696, align 8
  invoke void %697(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.1, i32 noundef 600) #13
          to label %698 unwind label %703

698:                                              ; preds = %694
  unreachable

699:                                              ; preds = %691
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %9, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %10, align 4
  br label %707

703:                                              ; preds = %694
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %9, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #11
  br label %707

707:                                              ; preds = %703, %699
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #11
  br label %851

708:                                              ; preds = %681, %675
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %6, align 8
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %710, i32 noundef 1, ptr noundef %46, i32 noundef -1)
  br label %711

711:                                              ; preds = %709, %669
  %712 = load ptr, ptr %38, align 8
  %713 = load ptr, ptr %5, align 8
  %714 = icmp uge ptr %712, %713
  br i1 %714, label %715, label %732

715:                                              ; preds = %711
  %716 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %718 unwind label %723

718:                                              ; preds = %715
  %719 = load ptr, ptr %717, align 8
  %720 = getelementptr inbounds ptr, ptr %719, i64 23
  %721 = load ptr, ptr %720, align 8
  invoke void %721(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.1, i32 noundef 606) #13
          to label %722 unwind label %727

722:                                              ; preds = %718
  unreachable

723:                                              ; preds = %715
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %9, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %10, align 4
  br label %731

727:                                              ; preds = %718
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %9, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  br label %731

731:                                              ; preds = %727, %723
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #11
  br label %851

732:                                              ; preds = %711
  br label %848

733:                                              ; preds = %520
  %734 = load ptr, ptr %5, align 8
  store ptr %734, ptr %51, align 8
  store i32 0, ptr %52, align 4
  br label %735

735:                                              ; preds = %783, %733
  %736 = load ptr, ptr %5, align 8
  %737 = load i8, ptr %736, align 1
  %738 = call noundef zeroext i1 @_Z10cv_isalphac(i8 noundef signext %737)
  br i1 %738, label %739, label %742

739:                                              ; preds = %735
  %740 = load i32, ptr %52, align 4
  %741 = icmp sle i32 %740, 6
  br label %742

742:                                              ; preds = %739, %735
  %743 = phi i1 [ false, %735 ], [ %741, %739 ]
  br i1 %743, label %744, label %784

744:                                              ; preds = %742
  %745 = load i32, ptr %52, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %52, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds i8, ptr %747, i32 1
  store ptr %748, ptr %5, align 8
  br label %749

749:                                              ; preds = %744
  %750 = load ptr, ptr %5, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 0
  %752 = load i8, ptr %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %782

755:                                              ; preds = %749
  %756 = load ptr, ptr %5, align 8
  %757 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds ptr, ptr %759, i64 12
  %761 = load ptr, ptr %760, align 8
  %762 = call noundef ptr %761(ptr noundef nonnull align 8 dereferenceable(8) %758)
  %763 = getelementptr inbounds i8, ptr %762, i64 -1
  %764 = icmp eq ptr %756, %763
  br i1 %764, label %765, label %782

765:                                              ; preds = %755
  %766 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %768 unwind label %773

768:                                              ; preds = %765
  %769 = load ptr, ptr %767, align 8
  %770 = getelementptr inbounds ptr, ptr %769, i64 23
  %771 = load ptr, ptr %770, align 8
  invoke void %771(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.1, i32 noundef 616) #13
          to label %772 unwind label %777

772:                                              ; preds = %768
  unreachable

773:                                              ; preds = %765
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %9, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %10, align 4
  br label %781

777:                                              ; preds = %768
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %9, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #11
  br label %781

781:                                              ; preds = %777, %773
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #11
  br label %851

782:                                              ; preds = %755, %749
  br label %783

783:                                              ; preds = %782
  br label %735, !llvm.loop !18

784:                                              ; preds = %742
  %785 = load i32, ptr %52, align 4
  %786 = icmp eq i32 %785, 4
  br i1 %786, label %787, label %808

787:                                              ; preds = %784
  %788 = load ptr, ptr %51, align 8
  %789 = call i32 @memcmp(ptr noundef %788, ptr noundef @.str.38, i64 noundef 4) #16
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %808

791:                                              ; preds = %787
  %792 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %794 unwind label %799

794:                                              ; preds = %791
  %795 = load ptr, ptr %793, align 8
  %796 = getelementptr inbounds ptr, ptr %795, i64 23
  %797 = load ptr, ptr %796, align 8
  invoke void %797(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.1, i32 noundef 621) #13
          to label %798 unwind label %803

798:                                              ; preds = %794
  unreachable

799:                                              ; preds = %791
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %9, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %10, align 4
  br label %807

803:                                              ; preds = %794
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %9, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #11
  br label %807

807:                                              ; preds = %803, %799
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  br label %851

808:                                              ; preds = %787, %784
  %809 = load i32, ptr %52, align 4
  %810 = icmp eq i32 %809, 4
  br i1 %810, label %811, label %815

811:                                              ; preds = %808
  %812 = load ptr, ptr %51, align 8
  %813 = call i32 @memcmp(ptr noundef %812, ptr noundef @.str.40, i64 noundef 4) #16
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %822, label %815

815:                                              ; preds = %811, %808
  %816 = load i32, ptr %52, align 4
  %817 = icmp eq i32 %816, 5
  br i1 %817, label %818, label %829

818:                                              ; preds = %815
  %819 = load ptr, ptr %51, align 8
  %820 = call i32 @memcmp(ptr noundef %819, ptr noundef @.str.41, i64 noundef 5) #16
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %829

822:                                              ; preds = %818, %811
  %823 = load ptr, ptr %51, align 8
  %824 = load i8, ptr %823, align 1
  %825 = sext i8 %824 to i32
  %826 = icmp eq i32 %825, 116
  %827 = select i1 %826, i32 1, i32 0
  store i32 %827, ptr %57, align 4
  %828 = load ptr, ptr %6, align 8
  call void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24) %828, i32 noundef 1, ptr noundef %57, i32 noundef -1)
  br label %846

829:                                              ; preds = %818, %815
  %830 = getelementptr inbounds %"class.cv::JSONParser", ptr %60, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %832 unwind label %837

832:                                              ; preds = %829
  %833 = load ptr, ptr %831, align 8
  %834 = getelementptr inbounds ptr, ptr %833, i64 23
  %835 = load ptr, ptr %834, align 8
  invoke void %835(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef @__func__._ZN2cv10JSONParser10parseValueEPcRNS_8FileNodeE, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.1, i32 noundef 631) #13
          to label %836 unwind label %841

836:                                              ; preds = %832
  unreachable

837:                                              ; preds = %829
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %9, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %10, align 4
  br label %845

841:                                              ; preds = %832
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %9, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #11
  br label %845

845:                                              ; preds = %841, %837
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #11
  br label %851

846:                                              ; preds = %822
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847, %732
  br label %849

849:                                              ; preds = %848, %505
  %850 = load ptr, ptr %5, align 8
  ret ptr %850

851:                                              ; preds = %845, %807, %781, %731, %707, %667, %614, %571, %496, %470, %439, %406, %364, %329, %312, %253, %218, %173, %105, %79
  %852 = load ptr, ptr %9, align 8
  %853 = load i32, ptr %10, align 4
  %854 = insertvalue { ptr, i32 } poison, ptr %852, 0
  %855 = insertvalue { ptr, i32 } %854, i32 %853, 1
  resume { ptr, i32 } %855
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv8FileNodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #8

declare void @_ZN2cv8FileNode8setValueEiPKvi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10cv_isdigitc(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv10JSONParserEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv10JSONParserEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(5136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10JSONParserEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(5136) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10JSONParserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(5136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10JSONParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(5136) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv10JSONParserEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(5136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv10JSONParserESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10JSONParserEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10JSONParserELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv17FileStorageParserEEC2INS0_10JSONParserEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10JSONParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17FileStorageParserELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10JSONParserEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %11 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
