target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::map" = type opaque
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.152" = type { %"class.std::__shared_ptr.153" }
%"class.std::__shared_ptr.153" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Node_handle" = type { %"class.std::_Node_handle_common", ptr, ptr }
%"class.std::_Node_handle_common" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.folly::AsyncSocket::WriteResult" = type { i64, %"class.std::unique_ptr.16" }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"struct.folly::AsyncSocket::ReadResult" = type { i64, %"class.std::unique_ptr.16" }
%"class.fmt::v9::format_arg_store" = type { %"struct.fmt::v9::detail::arg_data" }
%"struct.fmt::v9::detail::arg_data" = type { [2 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::detail::value" = type { %union.anon.166 }
%union.anon.166 = type { i128 }
%"class.folly::DelayedDestructionBase::DestructorGuard" = type { ptr }
%"class.folly::AsyncSocketException" = type { %"class.std::runtime_error", i32, i32 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.161 }
%union.anon.161 = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::pair<std::vector<std::shared_ptr<const folly::File>>, long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<std::vector<std::shared_ptr<const folly::File>>, long>>::_Storage" = type { %"struct.std::pair.145" }
%"struct.std::pair.145" = type { %"class.std::vector.147", i64 }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SocketFds" = type { %"class.std::unique_ptr.24" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%class.anon = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" = type <{ %union.anon.80, i8, [7 x i8] }>
%union.anon.80 = type { %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.folly::AsyncSocket::WriteRequestTag" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.std::_Hashtable<folly::AsyncSocket::WriteRequestTag, std::pair<const folly::AsyncSocket::WriteRequestTag, std::vector<std::shared_ptr<const folly::File>>>, std::allocator<std::pair<const folly::AsyncSocket::WriteRequestTag, std::vector<std::shared_ptr<const folly::File>>>>, std::__detail::_Select1st, std::equal_to<folly::AsyncSocket::WriteRequestTag>, std::hash<folly::AsyncSocket::WriteRequestTag>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.std::vector", i64 }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>

$_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev = comdat any

$_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD0Ev = comdat any

$_ZN5folly11AsyncSocket21SendMsgParamsCallback12getFlagsImplENS_10WriteFlagsEi = comdat any

$_ZN5folly13AsyncFdSocketD2Ev = comdat any

$_ZN5folly13AsyncFdSocketD0Ev = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZNK5folly11AsyncSocket10connectingEv = comdat any

$_ZNK5folly11AsyncSocket14getSendTimeoutEv = comdat any

$_ZNK5folly14AsyncTransport10getAddressEPNS_13SocketAddressE = comdat any

$_ZNK5folly20AsyncSocketTransport18getPeerCertificateEv = comdat any

$_ZN5folly20AsyncSocketTransport19dropPeerCertificateEv = comdat any

$_ZN5folly20AsyncSocketTransport19dropSelfCertificateEv = comdat any

$_ZNK5folly20AsyncSocketTransport18getSelfCertificateEv = comdat any

$_ZNK5folly14AsyncTransport22getApplicationProtocolB5cxx11Ev = comdat any

$_ZNK5folly14AsyncTransport19getSecurityProtocolB5cxx11Ev = comdat any

$_ZNK5folly14AsyncTransport25getExportedKeyingMaterialENS_5RangeIPKcEESt10unique_ptrINS_5IOBufESt14default_deleteIS6_EEt = comdat any

$_ZNK5folly11AsyncSocket20isEorTrackingEnabledEv = comdat any

$_ZN5folly11AsyncSocket14setEorTrackingEb = comdat any

$_ZNK5folly11AsyncSocket18getAppBytesWrittenEv = comdat any

$_ZNK5folly11AsyncSocket18getRawBytesWrittenEv = comdat any

$_ZNK5folly11AsyncSocket19getAppBytesReceivedEv = comdat any

$_ZNK5folly11AsyncSocket19getRawBytesReceivedEv = comdat any

$_ZNK5folly11AsyncSocket19getAppBytesBufferedEv = comdat any

$_ZNK5folly11AsyncSocket19getRawBytesBufferedEv = comdat any

$_ZNK5folly11AsyncSocket25getAllocatedBytesBufferedEv = comdat any

$_ZNK5folly14AsyncTransport12isReplaySafeEv = comdat any

$_ZN5folly14AsyncTransport23setReplaySafetyCallbackEPNS0_20ReplaySafetyCallbackE = comdat any

$_ZNK5folly14AsyncTransport19getWrappedTransportEv = comdat any

$_ZN5folly14AsyncTransport27tryExchangeWrappedTransportERSt10unique_ptrIS0_NS_18DelayedDestruction10DestructorEE = comdat any

$_ZN5folly11AsyncSocket10setSockOptEiiPKvj = comdat any

$_ZN5folly11AsyncSocket18setPreReceivedDataESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EE = comdat any

$_ZNK5folly11AsyncSocket16getNetworkSocketEv = comdat any

$_ZN5folly11AsyncSocket9enableTFOEv = comdat any

$_ZN5folly11AsyncSocket21disableTransparentTlsEv = comdat any

$_ZNK5folly11AsyncSocket12getEventBaseEv = comdat any

$_ZN5folly13AsyncFdSocket22setReadAncillaryDataCBEPNS_11AsyncSocket25ReadAncillaryDataCallbackE = comdat any

$_ZN5folly13AsyncFdSocket17setSendMsgParamCBEPNS_11AsyncSocket21SendMsgParamsCallbackE = comdat any

$_ZN5folly11AsyncSocket27setOverrideNetOpsDispatcherESt10shared_ptrINS_6netops10DispatcherEE = comdat any

$_ZNK5folly11AsyncSocket27getOverrideNetOpsDispatcherEv = comdat any

$_ZN5folly11AsyncSocket28setOverrideTcpInfoDispatcherESt10shared_ptrINS_17TcpInfoDispatcherEE = comdat any

$_ZNK5folly11AsyncSocket28getOverrideTcpInfoDispatcherEv = comdat any

$_ZN5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE = comdat any

$_ZNK5folly11AsyncSocket11getZeroCopyEv = comdat any

$_ZNK5folly11AsyncSocket14isClosedByPeerEv = comdat any

$_ZNK5folly11AsyncSocket14isClosedBySelfEv = comdat any

$_ZN5folly11AsyncSocket17getSockOptVirtualEiiPvPj = comdat any

$_ZN5folly11AsyncSocket17setSockOptVirtualEiiPKvj = comdat any

$_ZN5folly11AsyncSocket19takePreReceivedDataEv = comdat any

$_ZN5folly11AsyncSocket11addObserverEPNS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverE = comdat any

$_ZN5folly11AsyncSocket14removeObserverEPNS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverE = comdat any

$_ZN5folly11AsyncSocket14removeObserverESt10shared_ptrINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS3_6EventsELm32EEEE8ObserverEE = comdat any

$_ZN5folly11AsyncSocket12numObserversEv = comdat any

$_ZThn16_NK5folly11AsyncSocket12getEventBaseEv = comdat any

$_ZThn16_N5folly13AsyncFdSocketD1Ev = comdat any

$_ZThn16_N5folly13AsyncFdSocketD0Ev = comdat any

$_ZThn16_NK5folly14AsyncTransport10getAddressEPNS_13SocketAddressE = comdat any

$_ZThn24_N5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE = comdat any

$_ZThn24_N5folly11AsyncSocket19takePreReceivedDataEv = comdat any

$_ZThn24_N5folly13AsyncFdSocketD1Ev = comdat any

$_ZThn24_N5folly13AsyncFdSocketD0Ev = comdat any

$_ZThn32_NK5folly11AsyncSocket11getZeroCopyEv = comdat any

$_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE = comdat any

$_ZNK5folly11AsyncWriter13getRXZeroCopyEv = comdat any

$_ZThn32_N5folly13AsyncFdSocketD1Ev = comdat any

$_ZThn32_N5folly13AsyncFdSocketD0Ev = comdat any

$_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly11AsyncSocket25ReadAncillaryDataCallbackD2Ev = comdat any

$_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackD0Ev = comdat any

$_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallback13ancillaryDataER6msghdr = comdat any

$_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallback26getAncillaryDataCtrlBufferEv = comdat any

$_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev = comdat any

$_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev = comdat any

$_ZN5folly20AsyncSocketExceptionD0Ev = comdat any

$_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE7extractERS4_ = comdat any

$_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv = comdat any

$_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEEaSEOSH_ = comdat any

$_ZNSt8__detail12_Insert_baseIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS3_St6vectorISt10shared_ptrIKNS1_4FileEESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS5_JSC_EEES4_INS_14_Node_iteratorISD_Lb0ELb1EEEbENS_20_Node_const_iteratorISD_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly9SocketFdsC2ISt6vectorINS_4FileESaIS3_EEEET_ = comdat any

$_ZNSt6vectorIN5folly4FileESaIS1_EE17_M_realloc_insertIJRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE9pop_frontEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_ = comdat any

$_ZNSt12__shared_ptrIN5folly21ObserverContainerBaseINS0_28AsyncSocketObserverInterfaceENS0_11AsyncSocketENS0_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE = comdat any

$_ZTSN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE = comdat any

$_ZTSN5folly11AsyncSocket25ReadAncillaryDataCallbackE = comdat any

$_ZTIN5folly11AsyncSocket25ReadAncillaryDataCallbackE = comdat any

$_ZTIN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE = comdat any

$_ZTVN5folly20AsyncSocketExceptionE = comdat any

$_ZTSN5folly20AsyncSocketExceptionE = comdat any

$_ZTIN5folly20AsyncSocketExceptionE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, ptr @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev, ptr @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD0Ev, ptr @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback16getAncillaryDataENS_10WriteFlagsEPvRKNS_11AsyncSocket15WriteRequestTagEb, ptr @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback20getAncillaryDataSizeENS_10WriteFlagsERKNS_11AsyncSocket15WriteRequestTagEb, ptr @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback10wroteBytesERKNS_11AsyncSocket15WriteRequestTagE, ptr @_ZN5folly11AsyncSocket21SendMsgParamsCallback12getFlagsImplENS_10WriteFlagsEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE = constant [49 x i8] c"N5folly13AsyncFdSocket23FdSendMsgParamsCallbackE\00", align 1
@_ZTIN5folly11AsyncSocket21SendMsgParamsCallbackE = external constant ptr
@_ZTIN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, ptr @_ZTIN5folly11AsyncSocket21SendMsgParamsCallbackE }, align 8
@_ZTVN5folly13AsyncFdSocketE = unnamed_addr constant { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] } { [111 x ptr] [ptr null, ptr @_ZTIN5folly13AsyncFdSocketE, ptr @_ZN5folly13AsyncFdSocketD2Ev, ptr @_ZN5folly13AsyncFdSocketD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly11AsyncSocket7destroyEv, ptr @_ZN5folly11AsyncSocket5closeEv, ptr @_ZN5folly11AsyncSocket8closeNowEv, ptr @_ZN5folly11AsyncSocket14closeWithResetEv, ptr @_ZN5folly11AsyncSocket13shutdownWriteEv, ptr @_ZN5folly11AsyncSocket16shutdownWriteNowEv, ptr @_ZNK5folly11AsyncSocket4goodEv, ptr @_ZNK5folly11AsyncSocket8readableEv, ptr @_ZNK5folly11AsyncSocket8writableEv, ptr @_ZNK5folly11AsyncSocket9isPendingEv, ptr @_ZNK5folly11AsyncSocket10connectingEv, ptr @_ZNK5folly11AsyncSocket5errorEv, ptr @_ZN5folly11AsyncSocket15attachEventBaseEPNS_9EventBaseE, ptr @_ZN5folly11AsyncSocket15detachEventBaseEv, ptr @_ZNK5folly11AsyncSocket12isDetachableEv, ptr @_ZN5folly11AsyncSocket14setSendTimeoutEj, ptr @_ZNK5folly11AsyncSocket14getSendTimeoutEv, ptr @_ZNK5folly11AsyncSocket15getLocalAddressEPNS_13SocketAddressE, ptr @_ZNK5folly14AsyncTransport10getAddressEPNS_13SocketAddressE, ptr @_ZNK5folly11AsyncSocket14getPeerAddressEPNS_13SocketAddressE, ptr @_ZNK5folly20AsyncSocketTransport18getPeerCertificateEv, ptr @_ZN5folly20AsyncSocketTransport19dropPeerCertificateEv, ptr @_ZN5folly20AsyncSocketTransport19dropSelfCertificateEv, ptr @_ZNK5folly20AsyncSocketTransport18getSelfCertificateEv, ptr @_ZNK5folly14AsyncTransport22getApplicationProtocolB5cxx11Ev, ptr @_ZNK5folly14AsyncTransport19getSecurityProtocolB5cxx11Ev, ptr @_ZNK5folly14AsyncTransport25getExportedKeyingMaterialENS_5RangeIPKcEESt10unique_ptrINS_5IOBufESt14default_deleteIS6_EEt, ptr @_ZNK5folly11AsyncSocket20isEorTrackingEnabledEv, ptr @_ZN5folly11AsyncSocket14setEorTrackingEb, ptr @_ZNK5folly11AsyncSocket18getAppBytesWrittenEv, ptr @_ZNK5folly11AsyncSocket18getRawBytesWrittenEv, ptr @_ZNK5folly11AsyncSocket19getAppBytesReceivedEv, ptr @_ZNK5folly11AsyncSocket19getRawBytesReceivedEv, ptr @_ZNK5folly11AsyncSocket19getAppBytesBufferedEv, ptr @_ZNK5folly11AsyncSocket19getRawBytesBufferedEv, ptr @_ZNK5folly11AsyncSocket25getAllocatedBytesBufferedEv, ptr @_ZNK5folly14AsyncTransport12isReplaySafeEv, ptr @_ZN5folly14AsyncTransport23setReplaySafetyCallbackEPNS0_20ReplaySafetyCallbackE, ptr @_ZNK5folly14AsyncTransport19getWrappedTransportEv, ptr @_ZN5folly14AsyncTransport27tryExchangeWrappedTransportERSt10unique_ptrIS0_NS_18DelayedDestruction10DestructorEE, ptr @_ZN5folly11AsyncSocket10setNoDelayEb, ptr @_ZN5folly11AsyncSocket10setSockOptEiiPKvj, ptr @_ZN5folly11AsyncSocket18setPreReceivedDataESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EE, ptr @_ZN5folly11AsyncSocket14cacheAddressesEv, ptr @_ZN5folly11AsyncSocket7connectEPNS_20AsyncSocketTransport15ConnectCallbackERKNS_13SocketAddressEiRKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS8_ESaISt4pairIKS8_S9_EEES6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5folly11AsyncSocket6hangupEv, ptr @_ZNK5folly11AsyncSocket16getNetworkSocketEv, ptr @_ZNK5folly11AsyncSocket14getTFOSuccededEv, ptr @_ZN5folly11AsyncSocket9enableTFOEv, ptr @_ZN5folly11AsyncSocket21disableTransparentTlsEv, ptr @_ZNK5folly11AsyncSocket12getEventBaseEv, ptr @_ZN5folly11AsyncSocket19detachNetworkSocketEv, ptr @_ZN5folly11AsyncSocket13cancelConnectEv, ptr @_ZN5folly11AsyncSocket15setErrMessageCBEPNS0_18ErrMessageCallbackE, ptr @_ZNK5folly11AsyncSocket21getErrMessageCallbackEv, ptr @_ZN5folly13AsyncFdSocket22setReadAncillaryDataCBEPNS_11AsyncSocket25ReadAncillaryDataCallbackE, ptr @_ZNK5folly11AsyncSocket28getReadAncillaryDataCallbackEv, ptr @_ZN5folly13AsyncFdSocket17setSendMsgParamCBEPNS_11AsyncSocket21SendMsgParamsCallbackE, ptr @_ZNK5folly11AsyncSocket18getSendMsgParamsCBEv, ptr @_ZN5folly11AsyncSocket27setOverrideNetOpsDispatcherESt10shared_ptrINS_6netops10DispatcherEE, ptr @_ZNK5folly11AsyncSocket27getOverrideNetOpsDispatcherEv, ptr @_ZN5folly11AsyncSocket28setOverrideTcpInfoDispatcherESt10shared_ptrINS_17TcpInfoDispatcherEE, ptr @_ZNK5folly11AsyncSocket28getOverrideTcpInfoDispatcherEv, ptr @_ZN5folly11AsyncSocket9setReadCBEPNS_11AsyncReader12ReadCallbackE, ptr @_ZNK5folly11AsyncSocket15getReadCallbackEv, ptr @_ZN5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE, ptr @_ZN5folly11AsyncSocket11setZeroCopyEb, ptr @_ZNK5folly11AsyncSocket11getZeroCopyEv, ptr @_ZN5folly11AsyncSocket21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE, ptr @_ZN5folly11AsyncSocket5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE, ptr @_ZN5folly11AsyncSocket6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE, ptr @_ZN5folly11AsyncSocket10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE, ptr @_ZN5folly11AsyncSocket12writeRequestEPNS0_12WriteRequestE, ptr @_ZNK5folly11AsyncSocket14isClosedByPeerEv, ptr @_ZNK5folly11AsyncSocket14isClosedBySelfEv, ptr @_ZN5folly11AsyncSocket17getSockOptVirtualEiiPvPj, ptr @_ZN5folly11AsyncSocket17setSockOptVirtualEiiPKvj, ptr @_ZN5folly11AsyncSocket19takePreReceivedDataEv, ptr @_ZN5folly11AsyncSocket20addLifecycleObserverEPNS0_23LegacyLifecycleObserverE, ptr @_ZN5folly11AsyncSocket23removeLifecycleObserverEPNS0_23LegacyLifecycleObserverE, ptr @_ZNK5folly11AsyncSocket21getLifecycleObserversEv, ptr @_ZN5folly11AsyncSocket11addObserverEPNS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverE, ptr @_ZN5folly11AsyncSocket14removeObserverEPNS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverE, ptr @_ZN5folly11AsyncSocket14removeObserverESt10shared_ptrINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS3_6EventsELm32EEEE8ObserverEE, ptr @_ZN5folly11AsyncSocket12numObserversEv, ptr @_ZN5folly11AsyncSocket21checkForImmediateReadEv, ptr @_ZN5folly11AsyncSocket22handleInitialReadWriteEv, ptr @_ZN5folly11AsyncSocket17prepareReadBufferEPPvPm, ptr @_ZN5folly11AsyncSocket18prepareReadBuffersERSt6vectorI5iovecSaIS2_EE, ptr @_ZN5folly11AsyncSocket17handleErrMessagesEv, ptr @_ZN5folly11AsyncSocket10handleReadEv, ptr @_ZN5folly11AsyncSocket11handleWriteEv, ptr @_ZN5folly11AsyncSocket13handleConnectEv, ptr @_ZN5folly11AsyncSocket27handleNetworkSocketAttachedEv, ptr @_ZN5folly11AsyncSocket12performWriteEPK5iovecjNS_10WriteFlagsEPjS5_NS0_15WriteRequestTagE, ptr @_ZN5folly11AsyncSocket17sendSocketMessageEPK5iovecmNS_10WriteFlagsENS0_15WriteRequestTagE, ptr @_ZN5folly11AsyncSocket17sendSocketMessageENS_13NetworkSocketEP6msghdri, ptr @_ZN5folly11AsyncSocket10tfoSendMsgENS_13NetworkSocketEP6msghdri, ptr @_ZN5folly11AsyncSocket22scheduleConnectTimeoutEv, ptr @_ZN5folly11AsyncSocket14performReadMsgER6msghdrNS_11AsyncReader12ReadCallback8ReadModeE, ptr @_ZN5folly11AsyncSocket16invokeConnectErrERKNS_20AsyncSocketExceptionE, ptr @_ZN5folly11AsyncSocket20invokeConnectSuccessEv, ptr @_ZN5folly11AsyncSocket20invokeConnectAttemptEv, ptr @_ZN5folly13AsyncFdSocket12releaseIOBufESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter20ReleaseIOBufCallbackE, ptr @_ZN5folly11AsyncSocket16enableByteEventsEv, ptr @_ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE], [6 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5folly13AsyncFdSocketE, ptr @_ZThn16_NK5folly11AsyncSocket12getEventBaseEv, ptr @_ZThn16_N5folly13AsyncFdSocketD1Ev, ptr @_ZThn16_N5folly13AsyncFdSocketD0Ev, ptr @_ZThn16_NK5folly14AsyncTransport10getAddressEPNS_13SocketAddressE], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5folly13AsyncFdSocketE, ptr @_ZThn24_N5folly11AsyncSocket9setReadCBEPNS_11AsyncReader12ReadCallbackE, ptr @_ZThn24_NK5folly11AsyncSocket15getReadCallbackEv, ptr @_ZThn24_N5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE, ptr @_ZThn24_N5folly11AsyncSocket19takePreReceivedDataEv, ptr @_ZThn24_N5folly13AsyncFdSocketD1Ev, ptr @_ZThn24_N5folly13AsyncFdSocketD0Ev], [12 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5folly13AsyncFdSocketE, ptr @_ZThn32_N5folly11AsyncSocket5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE, ptr @_ZThn32_N5folly11AsyncSocket6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE, ptr @_ZThn32_N5folly11AsyncSocket10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE, ptr @_ZThn32_N5folly11AsyncSocket11setZeroCopyEb, ptr @_ZThn32_NK5folly11AsyncSocket11getZeroCopyEv, ptr @_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE, ptr @_ZNK5folly11AsyncWriter13getRXZeroCopyEv, ptr @_ZThn32_N5folly11AsyncSocket21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE, ptr @_ZThn32_N5folly13AsyncFdSocketD1Ev, ptr @_ZThn32_N5folly13AsyncFdSocketD0Ev] }, align 8
@_ZTSN5folly13AsyncFdSocketE = constant [24 x i8] c"N5folly13AsyncFdSocketE\00", align 1
@_ZTIN5folly11AsyncSocketE = external constant ptr
@_ZTIN5folly13AsyncFdSocketE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13AsyncFdSocketE, ptr @_ZTIN5folly11AsyncSocketE }, align 8
@_ZTVN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE, ptr @_ZN5folly11AsyncSocket25ReadAncillaryDataCallbackD2Ev, ptr @_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackD0Ev, ptr @_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallback13ancillaryDataER6msghdr, ptr @_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallback26getAncillaryDataCtrlBufferEv] }, comdat, align 8
@_ZTSN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE = linkonce_odr constant [53 x i8] c"N5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly11AsyncSocket25ReadAncillaryDataCallbackE = linkonce_odr constant [49 x i8] c"N5folly11AsyncSocket25ReadAncillaryDataCallbackE\00", comdat, align 1
@_ZTIN5folly11AsyncSocket25ReadAncillaryDataCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncSocket25ReadAncillaryDataCallbackE }, comdat, align 8
@_ZTIN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE, ptr @_ZTIN5folly11AsyncSocket25ReadAncillaryDataCallbackE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN5folly20emptySocketOptionMapE = external global %"class.std::map", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/fdsock/AsyncFdSocket.cpp\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Cannot send FDs without at least 1 data byte\00", align 1
@__func__._ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE = private unnamed_addr constant [18 x i8] c"writeChainWithFds\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Cannot send `SocketFds` that is in `Received` state\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Sequence number must be set to send FDs\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"SeqNum of FDs did not match that of socket: {} vs {}\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Buffer was already owned by this socket\00", align 1
@_ZTVN5folly20AsyncSocketExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly20AsyncSocketExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly20AsyncSocketExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly20AsyncSocketExceptionE = linkonce_odr constant [31 x i8] c"N5folly20AsyncSocketExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly20AsyncSocketExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20AsyncSocketExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"0 != cmsgSpace\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"'cmsg' Must be non NULL\00", align 1
@_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback16getAncillaryDataENS_10WriteFlagsEPvRKNS_11AsyncSocket15WriteRequestTagEbE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"this=\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c", getAncillaryData() sending \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" FDs\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"wroteBytes without a matching `getAncillaryData`?\00", align 1
@_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback10wroteBytesERKNS_11AsyncSocket15WriteRequestTagEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c", FdSendMsgParamsCallback::wroteBytes() on \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c" FDs for tag \00", align 1
@_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback22registerFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEOSt6vectorISt10shared_ptrIKNS_4FileEESaIS8_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c", registerFdsForWriteTag() on \00", align 1
@_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback21destroyFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c", destroyFdsForWriteTag() on \00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Got MSG_CTRUNC because the `AsyncFdSocket` buffer was too small\00", align 1
@__func__._ZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdr = private unnamed_addr constant [28 x i8] c"enqueueFdsFromAncillaryData\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Failed to read FDs from msghdr.msg_control\00", align 1
@_ZZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdrE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c", enqueueFdsFromAncillaryData() got \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c" FDs with seq num \00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c", prev queue size \00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Unexpected cmsg_level=\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Unexpected cmsg_type=\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Got truncated SCM_RIGHTS message: length=\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Non-integer number of file descriptors: size=\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Inputs must be nonnegative, got \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"Cannot inject sequence number into empty SocketFDs\00", align 1
@.str.41 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/AsyncTransport.h\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Check failed: false \00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"setReplaySafetyCallback() not supported\00", align 1
@.str.44 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/fdsock/AsyncFdSocket.h\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"AsyncFdSocket::setReadAncillaryDataCB is forbidden\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"AsyncFdSocket::setSendMsgParamCB is forbidden\00", align 1

@_ZN5folly13AsyncFdSocketC1EPNS_9EventBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly13AsyncFdSocketC2EPNS_9EventBaseE
@_ZN5folly13AsyncFdSocketC1EPNS_9EventBaseERKNS_13SocketAddressEj = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5folly13AsyncFdSocketC2EPNS_9EventBaseERKNS_13SocketAddressEj
@_ZN5folly13AsyncFdSocketC1EPNS_9EventBaseENS_13NetworkSocketEPKNS_13SocketAddressE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN5folly13AsyncFdSocketC2EPNS_9EventBaseENS_13NetworkSocketEPKNS_13SocketAddressE
@_ZN5folly13AsyncFdSocketC1ENS0_24DoesNotMoveFdSocketStateEPNS_11AsyncSocketE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly13AsyncFdSocketC2ENS0_24DoesNotMoveFdSocketStateEPNS_11AsyncSocketE
@_ZN5folly13AsyncFdSocketC1ENS0_24DoesNotMoveFdSocketStateESt10unique_ptrINS_11AsyncSocketENS_18DelayedDestruction10DestructorEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly13AsyncFdSocketC2ENS0_24DoesNotMoveFdSocketStateESt10unique_ptrINS_11AsyncSocketENS_18DelayedDestruction10DestructorEE

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !7
  %writeTagToFds_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %writeTagToFds_, ptr noundef %1)
          to label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %entry
  %4 = load ptr, ptr %writeTagToFds_, align 8, !tbaa !18
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !19
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %writeTagToFds_, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEED2Ev.exit

_ZNSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !7
  %writeTagToFds_.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %writeTagToFds_.i, ptr noundef %1)
          to label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %entry
  %4 = load ptr, ptr %writeTagToFds_.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !19
  %mul.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %writeTagToFds_.i, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev.exit

_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev.exit: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback16getAncillaryDataENS_10WriteFlagsEPvRKNS_11AsyncSocket15WriteRequestTagEb(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 %0, ptr noundef writeonly %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writeTag, i1 zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i64, align 8
  %ref.tmp11 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp40 = alloca %"class.google::LogMessage", align 8
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !20
  %cmp.not.not.i.i.i = icmp eq i64 %2, 0
  %3 = load ptr, ptr %writeTag, align 8
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !21
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit.thread, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, label %for.cond.i.i.i, !llvm.loop !24

if.end15.i.i.i:                                   ; preds = %entry
  %writeTagToFds_.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = ptrtoint ptr %3 to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %5, %6
  %7 = load ptr, ptr %writeTagToFds_.i, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit.thread, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %add.ptr.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load i64, ptr %add.ptr.i21.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i22.i.i.i.i.i = icmp eq i64 %10, %5
  %11 = load ptr, ptr %add.ptr20.i.i.i.i.i, align 8
  %cmp.i.i.i.i23.i.i.i.i.i = icmp eq ptr %3, %11
  %12 = select i1 %cmp.i.i22.i.i.i.i.i, i1 %cmp.i.i.i.i23.i.i.i.i.i, i1 false
  br i1 %12, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %16, %5
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %13
  %14 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, label %if.end3.i.i.i.i.i, !llvm.loop !29

if.end3.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %__p.024.i.i.i.i.i = phi ptr [ %15, %for.cond.i.i.i.i.i ], [ %9, %if.end.i.i.i.i.i ]
  %15 = load ptr, ptr %__p.024.i.i.i.i.i, align 8, !tbaa !21
  %tobool5.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit.thread, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !27
  %rem.i.i.i.i.i.i.i.i = urem i64 %16, %6
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit.thread, !llvm.loop !30

_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit.thread: ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.end15.i.i.i, %for.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #24
  store i32 0, ptr %ref.tmp, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #24
  store i64 0, ptr %ref.tmp6, align 8, !tbaa !33
  br label %if.else.i

_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit: ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i, %for.body.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %9, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %15, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %18 = load ptr, ptr %second.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = add nsw i64 %mul.i, 7
  %and.i = and i64 %sub.i, -8
  %add16.i = add nsw i64 %and.i, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #24
  store i32 0, ptr %ref.tmp, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #24
  store i64 %add16.i, ptr %ref.tmp6, align 8, !tbaa !33
  %cmp.not.i = icmp eq i64 %add16.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont.thread, !prof !37

invoke.cont.thread:                               ; preds = %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #24
  %19 = icmp ult i64 %and.i, -16
  br i1 %19, label %while.exit, label %while.exit.thread

if.else.i:                                        ; preds = %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit.thread
  %call.i69 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else.i
  store ptr %call.i69, ptr %_result, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #24
  %cmp.i.not = icmp eq ptr %call.i69, null
  br i1 %cmp.i.not, label %while.exit.thread, label %while.body

while.exit.thread:                                ; preds = %invoke.cont, %invoke.cont.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %agg.tmp.ensured.i)
  br label %if.then.i

while.exit:                                       ; preds = %invoke.cont.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #24
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %agg.tmp.ensured.i)
  %cmp.i70 = icmp eq ptr %data, null
  br i1 %cmp.i70, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %while.exit, %while.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  %call.i72 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.noexc71 unwind label %terminate.lpad

call.i.noexc71:                                   ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i72, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %call.i.noexc71
  store ptr %call.i72, ptr %ref.tmp.i, align 8, !tbaa !38
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured.i, ptr noundef nonnull @.str.4, i32 noundef 208, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %invoke.cont.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured.i) #22
  unreachable

cleanup.action.i:                                 ; preds = %call.i.noexc71
  %20 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i) #24
  call void @_ZdlPv(ptr noundef nonnull %call.i72) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #24
  br label %terminate.lpad.body

while.body:                                       ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp11) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef nonnull @.str.4, i32 noundef 195, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %while.body
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #22
  unreachable

invoke.cont18:                                    ; preds = %while.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %agg.tmp.ensured.i)
  %_M_finish.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %21 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %22 = load ptr, ptr %second, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul = ashr exact i64 %sub.ptr.sub.i, 2
  %add = add nsw i64 %mul, 16
  store i64 %add, ptr %data, align 8, !tbaa !33
  %cmsg_level = getelementptr inbounds i8, ptr %data, i64 8
  store i32 1, ptr %cmsg_level, align 8, !tbaa !31
  %cmsg_type = getelementptr inbounds i8, ptr %data, i64 12
  store i32 1, ptr %cmsg_type, align 4, !tbaa !31
  %__cmsg_data = getelementptr inbounds i8, ptr %data, i64 16
  %cmp22120.not = icmp eq ptr %21, %22
  br i1 %cmp22120.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont18
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %xtraiter = and i64 %umax, 3
  %23 = icmp ult i64 %sub.ptr.div.i, 4
  br i1 %23, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %umax, -4
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %n.0121.unr = phi i64 [ 0, %for.body.preheader ], [ %inc.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa
  %n.0121.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %n.0121.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %add.ptr.i78.epil = getelementptr inbounds %"class.std::shared_ptr.152", ptr %22, i64 %n.0121.epil
  %24 = load ptr, ptr %add.ptr.i78.epil, align 8, !tbaa !40
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %arrayidx.epil = getelementptr inbounds i32, ptr %__cmsg_data, i64 %n.0121.epil
  store i32 %25, ptr %arrayidx.epil, align 4, !tbaa !31
  %inc.epil = add nuw i64 %n.0121.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !46

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %invoke.cont18
  %26 = load ptr, ptr @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback16getAncillaryDataENS_10WriteFlagsEPvRKNS_11AsyncSocket15WriteRequestTagEbE8vlocal__, align 8, !tbaa !48
  %cmp27 = icmp eq ptr %26, null
  br i1 %cmp27, label %cond.true28, label %cond.false31

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %n.0121 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %add.ptr.i78 = getelementptr inbounds %"class.std::shared_ptr.152", ptr %22, i64 %n.0121
  %27 = load ptr, ptr %add.ptr.i78, align 8, !tbaa !40
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %arrayidx = getelementptr inbounds i32, ptr %__cmsg_data, i64 %n.0121
  store i32 %28, ptr %arrayidx, align 4, !tbaa !31
  %inc = or disjoint i64 %n.0121, 1
  %add.ptr.i78.1 = getelementptr inbounds %"class.std::shared_ptr.152", ptr %22, i64 %inc
  %29 = load ptr, ptr %add.ptr.i78.1, align 8, !tbaa !40
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %arrayidx.1 = getelementptr inbounds i32, ptr %__cmsg_data, i64 %inc
  store i32 %30, ptr %arrayidx.1, align 4, !tbaa !31
  %inc.1 = or disjoint i64 %n.0121, 2
  %add.ptr.i78.2 = getelementptr inbounds %"class.std::shared_ptr.152", ptr %22, i64 %inc.1
  %31 = load ptr, ptr %add.ptr.i78.2, align 8, !tbaa !40
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %arrayidx.2 = getelementptr inbounds i32, ptr %__cmsg_data, i64 %inc.1
  store i32 %32, ptr %arrayidx.2, align 4, !tbaa !31
  %inc.2 = or disjoint i64 %n.0121, 3
  %add.ptr.i78.3 = getelementptr inbounds %"class.std::shared_ptr.152", ptr %22, i64 %inc.2
  %33 = load ptr, ptr %add.ptr.i78.3, align 8, !tbaa !40
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %arrayidx.3 = getelementptr inbounds i32, ptr %__cmsg_data, i64 %inc.2
  store i32 %34, ptr %arrayidx.3, align 4, !tbaa !31
  %inc.3 = add nuw i64 %n.0121, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !50

cond.true28:                                      ; preds = %for.cond.cleanup
  %call30 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback16getAncillaryDataENS_10WriteFlagsEPvRKNS_11AsyncSocket15WriteRequestTagEbE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 4)
          to label %cond.end33 unwind label %terminate.lpad

cond.false31:                                     ; preds = %for.cond.cleanup
  %35 = load i32, ptr %26, align 4, !tbaa !31
  %cmp32 = icmp sgt i32 %35, 3
  br i1 %cmp32, label %cond.false37, label %cleanup.done60

cond.end33:                                       ; preds = %cond.true28
  br i1 %call30, label %cond.false37, label %cleanup.done60

cond.false37:                                     ; preds = %cond.end33, %cond.false31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp40) #24
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40, ptr noundef nonnull @.str.4, i32 noundef 219)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %cond.false37
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %call.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull %this)
          to label %invoke.cont47 unwind label %terminate.lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %call1.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i82, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %invoke.cont49 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %36 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %37 = load ptr, ptr %second, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i88 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i89 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89
  %sub.ptr.div.i91 = ashr exact i64 %sub.ptr.sub.i90, 4
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i82, i64 noundef %sub.ptr.div.i91)
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %invoke.cont49
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i93, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont52
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp40) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp40) #24
  br label %cleanup.done60

cleanup.done60:                                   ; preds = %cleanup.action, %cond.end33, %cond.false31
  ret void

terminate.lpad:                                   ; preds = %invoke.cont52, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont41, %cond.false37, %cond.true28, %invoke.cont12, %while.body, %invoke.cont.i, %if.then.i, %if.else.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %38, %terminate.lpad ], [ %20, %cleanup.action.i ]
  %39 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback20getAncillaryDataSizeENS_10WriteFlagsERKNS_11AsyncSocket15WriteRequestTagEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writeTag, i1 zeroext %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !20
  %cmp.not.not.i.i.i = icmp eq i64 %2, 0
  %3 = load ptr, ptr %writeTag, align 8
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !21
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont17.i, label %for.cond.i.i.i, !llvm.loop !51

if.end15.i.i.i:                                   ; preds = %entry
  %writeTagToFds_.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = ptrtoint ptr %3 to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %5, %6
  %7 = load ptr, ptr %writeTagToFds_.i, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %add.ptr.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load i64, ptr %add.ptr.i21.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i22.i.i.i.i.i = icmp eq i64 %10, %5
  %11 = load ptr, ptr %add.ptr20.i.i.i.i.i, align 8
  %cmp.i.i.i.i23.i.i.i.i.i = icmp eq ptr %3, %11
  %12 = select i1 %cmp.i.i22.i.i.i.i.i, i1 %cmp.i.i.i.i23.i.i.i.i.i, i1 false
  br i1 %12, label %invoke.cont17.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %16, %5
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %13
  %14 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %invoke.cont17.i, label %if.end3.i.i.i.i.i, !llvm.loop !52

if.end3.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %__p.024.i.i.i.i.i = phi ptr [ %15, %for.cond.i.i.i.i.i ], [ %9, %if.end.i.i.i.i.i ]
  %15 = load ptr, ptr %__p.024.i.i.i.i.i, align 8, !tbaa !21
  %tobool5.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !27
  %rem.i.i.i.i.i.i.i.i = urem i64 %16, %6
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, !llvm.loop !53

invoke.cont17.i:                                  ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i, %for.body.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %9, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %15, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %18 = load ptr, ptr %second.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %19 = trunc i64 %mul.i to i32
  %20 = add i32 %19, 7
  %21 = and i32 %20, -8
  %22 = add i32 %21, 16
  br label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit

_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit: ; preds = %invoke.cont17.i, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.end15.i.i.i, %for.cond.i.i.i
  %retval.sroa.0.0.i = phi i32 [ %22, %invoke.cont17.i ], [ 0, %if.end15.i.i.i ], [ 0, %for.cond.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i ]
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback10wroteBytesERKNS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %writeTag) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nh = alloca %"class.std::_Node_handle", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp14 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nh) #24
  %writeTagToFds_ = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE7extractERS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::_Node_handle") align 8 %nh, ptr noundef nonnull align 8 dereferenceable(56) %writeTagToFds_, ptr noundef nonnull align 8 dereferenceable(8) %writeTag)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %nh, align 8, !tbaa !54
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #24
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef 241, i32 noundef 2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.18, i64 noundef 49)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #24
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback10wroteBytesERKNS_11AsyncSocket15WriteRequestTagEE8vlocal__, align 8, !tbaa !48
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %call8 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback10wroteBytesERKNS_11AsyncSocket15WriteRequestTagEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 5)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %if.else
  %2 = load i32, ptr %1, align 4, !tbaa !31
  %cmp9 = icmp sgt i32 %2, 4
  br i1 %cmp9, label %cond.false11, label %if.end

cond.end:                                         ; preds = %cond.true
  br i1 %call8, label %cond.false11, label %if.end

cond.false11:                                     ; preds = %cond.end, %cond.false
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp14) #24
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef nonnull @.str.4, i32 noundef 243)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %cond.false11
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull %this)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.19, i64 noundef 43)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %_M_pmapped.i = getelementptr inbounds i8, ptr %nh, i64 16
  %3 = load ptr, ptr %_M_pmapped.i, align 8, !tbaa !56
  %_M_finish.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont23
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i47, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull align 8 dereferenceable(8) %call.i47, ptr noundef nonnull align 8 dereferenceable(8) %writeTag)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp14) #24
  br label %if.end

if.end:                                           ; preds = %cleanup.action, %cond.end, %cond.false, %invoke.cont5
  %6 = load ptr, ptr %nh, align 8, !tbaa !54
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %second.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !36
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !34
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, %if.then.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %7, %if.then.i ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !63

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !64

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %7, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv.exit

_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv.exit: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %17 = load ptr, ptr %nh, align 8, !tbaa !54
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit

_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit: ; preds = %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv.exit, %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nh) #24
  ret void

terminate.lpad:                                   ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %cond.false11, %cond.true, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly11AsyncSocket21SendMsgParamsCallback12getFlagsImplENS_10WriteFlagsEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, i32 noundef %defaultFlags) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 %defaultFlags
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %1 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 1, i64 2
  store ptr %1, ptr %add.ptr, align 8, !tbaa !7
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 24
  %2 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 2, i64 2
  store ptr %2, ptr %add.ptr2, align 8, !tbaa !7
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 32
  %3 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 3, i64 2
  store ptr %3, ptr %add.ptr3, align 8, !tbaa !7
  %fdsQueue_ = getelementptr inbounds i8, ptr %this, i64 1184
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_) #24
  %sendMsgCob_ = getelementptr inbounds i8, ptr %this, i64 1120
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 0, i32 0, i64 2
  store ptr %4, ptr %sendMsgCob_, align 8, !tbaa !7
  %writeTagToFds_.i = getelementptr inbounds i8, ptr %this, i64 1128
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1144
  %5 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %writeTagToFds_.i, ptr noundef %5)
          to label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %entry
  %8 = load ptr, ptr %writeTagToFds_.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1136
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !19
  %mul.i.i.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %writeTagToFds_.i, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1176
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev.exit

_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev.exit: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1113) %this) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocketD0Ev(ptr noundef nonnull align 8 dereferenceable(2336) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !7
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 1, i64 2
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !7
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 2, i64 2
  store ptr %2, ptr %add.ptr2.i, align 8, !tbaa !7
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 3, i64 2
  store ptr %3, ptr %add.ptr3.i, align 8, !tbaa !7
  %fdsQueue_.i = getelementptr inbounds i8, ptr %this, i64 1184
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_.i) #24
  %sendMsgCob_.i = getelementptr inbounds i8, ptr %this, i64 1120
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 0, i32 0, i64 2
  store ptr %4, ptr %sendMsgCob_.i, align 8, !tbaa !7
  %writeTagToFds_.i.i = getelementptr inbounds i8, ptr %this, i64 1128
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1144
  %5 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %writeTagToFds_.i.i, ptr noundef %5)
          to label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %entry
  %8 = load ptr, ptr %writeTagToFds_.i.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1136
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !19
  %mul.i.i.i.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %writeTagToFds_.i.i, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1176
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5folly13AsyncFdSocketD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN5folly13AsyncFdSocketD2Ev.exit

_ZN5folly13AsyncFdSocketD2Ev.exit:                ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1113) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #1 comdat align 2 {
entry:
  %destroyPending_ = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %destroyPending_, align 4, !range !65
  %tobool2.not = icmp eq i8 %0, 0
  %or.cond = select i1 %delayed, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %destroyPending_, align 4, !tbaa !66
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this) #24
  br label %delete.end

delete.end:                                       ; preds = %if.end, %entry
  ret void
}

declare void @_ZN5folly11AsyncSocket7destroyEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket5closeEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket8closeNowEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket14closeWithResetEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket13shutdownWriteEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket16shutdownWriteNowEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket4goodEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket8readableEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket8writableEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket9isPendingEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncSocket10connectingEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load i8, ptr %state_, align 8, !tbaa !69
  %cmp = icmp eq i8 %0, 1
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket5errorEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket12isDetachableEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket14setSendTimeoutEj(ptr noundef nonnull align 8 dereferenceable(1113), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly11AsyncSocket14getSendTimeoutEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %sendTimeout_ = getelementptr inbounds i8, ptr %this, i64 288
  %0 = load i32, ptr %sendTimeout_, align 8, !tbaa !163
  ret i32 %0
}

declare void @_ZNK5folly11AsyncSocket15getLocalAddressEPNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly14AsyncTransport10getAddressEPNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %address) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %address)
  ret void
}

declare void @_ZNK5folly11AsyncSocket14getPeerAddressEPNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly20AsyncSocketTransport18getPeerCertificateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %peerCertData_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %peerCertData_, align 8, !tbaa !26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketTransport19dropPeerCertificateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peerCertData_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %peerCertData_, align 8, !tbaa !26
  store ptr null, ptr %peerCertData_, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIKN5folly25AsyncTransportCertificateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN5folly25AsyncTransportCertificateEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZNSt10unique_ptrIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIKN5folly25AsyncTransportCertificateEEclEPS2_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketTransport19dropSelfCertificateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %selfCertData_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %selfCertData_, align 8, !tbaa !26
  store ptr null, ptr %selfCertData_, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIKN5folly25AsyncTransportCertificateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN5folly25AsyncTransportCertificateEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZNSt10unique_ptrIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIKN5folly25AsyncTransportCertificateEEclEPS2_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly20AsyncSocketTransport18getSelfCertificateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %selfCertData_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %selfCertData_, align 8, !tbaa !26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly14AsyncTransport22getApplicationProtocolB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !164
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !166
  store i8 0, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly14AsyncTransport19getSecurityProtocolB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !164
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !166
  store i8 0, ptr %0, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly14AsyncTransport25getExportedKeyingMaterialENS_5RangeIPKcEESt10unique_ptrINS_5IOBufESt14default_deleteIS6_EEt(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %.coerce0, ptr %.coerce1, ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncSocket20isEorTrackingEnabledEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %trackEor_ = getelementptr inbounds i8, ptr %this, i64 941
  %0 = load i8, ptr %trackEor_, align 1, !tbaa !169, !range !65, !noundef !170
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket14setEorTrackingEb(ptr noundef nonnull align 8 dereferenceable(1113) %this, i1 noundef zeroext %track) unnamed_addr #1 comdat align 2 {
entry:
  %frombool = zext i1 %track to i8
  %trackEor_ = getelementptr inbounds i8, ptr %this, i64 941
  store i8 %frombool, ptr %trackEor_, align 1, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncSocket18getAppBytesWrittenEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %appBytesWritten_ = getelementptr inbounds i8, ptr %this, i64 816
  %0 = load i64, ptr %appBytesWritten_, align 8, !tbaa !171
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncSocket18getRawBytesWrittenEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %rawBytesWritten_ = getelementptr inbounds i8, ptr %this, i64 824
  %0 = load i64, ptr %rawBytesWritten_, align 8, !tbaa !172
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncSocket19getAppBytesReceivedEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %appBytesReceived_ = getelementptr inbounds i8, ptr %this, i64 808
  %0 = load i64, ptr %appBytesReceived_, align 8, !tbaa !173
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncSocket19getRawBytesReceivedEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 272
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(1113) %this)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncSocket19getAppBytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %totalAppBytesScheduledForWrite_ = getelementptr inbounds i8, ptr %this, i64 832
  %0 = load i64, ptr %totalAppBytesScheduledForWrite_, align 8, !tbaa !174
  %appBytesWritten_ = getelementptr inbounds i8, ptr %this, i64 816
  %1 = load i64, ptr %appBytesWritten_, align 8, !tbaa !171
  %sub = sub i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncSocket19getRawBytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 288
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(1113) %this)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncSocket25getAllocatedBytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %allocatedBytesBuffered_ = getelementptr inbounds i8, ptr %this, i64 840
  %0 = load i64, ptr %allocatedBytesBuffered_, align 8, !tbaa !175
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14AsyncTransport12isReplaySafeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14AsyncTransport23setReplaySafetyCallbackEPNS0_20ReplaySafetyCallbackE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %tobool.not = icmp eq ptr %callback, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp2) #24
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.41, i32 noundef 794)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.42, i64 noundef 20)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.43)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #22
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #22
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14AsyncTransport19getWrappedTransportEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncTransport27tryExchangeWrappedTransportERSt10unique_ptrIS0_NS_18DelayedDestruction10DestructorEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8, !tbaa !176
  ret void
}

declare noundef i32 @_ZN5folly11AsyncSocket10setNoDelayEb(ptr noundef nonnull align 8 dereferenceable(1113), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11AsyncSocket10setSockOptEiiPKvj(ptr noundef nonnull align 8 dereferenceable(1113) %this, i32 noundef %level, i32 noundef %optname, ptr noundef %optval, i32 noundef %optsize) unnamed_addr #4 comdat align 2 {
entry:
  %netops_ = getelementptr inbounds i8, ptr %this, i64 992
  %0 = load ptr, ptr %netops_, align 8, !tbaa !178
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZNK5folly6netops19DispatcherContainerptEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call4.i.i = tail call noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv()
  br label %_ZNK5folly6netops19DispatcherContainerptEv.exit

_ZNK5folly6netops19DispatcherContainerptEv.exit:  ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call4.i.i, %cond.false.i.i ], [ %0, %entry ]
  %fd_ = getelementptr inbounds i8, ptr %this, i64 220
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 4, !tbaa !31
  %vtable = load ptr, ptr %cond.i.i, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i, i32 %agg.tmp.sroa.0.0.copyload, i32 noundef %level, i32 noundef %optname, ptr noundef %optval, i32 noundef %optsize)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket18setPreReceivedDataESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef %data) unnamed_addr #4 comdat align 2 {
entry:
  %preReceivedData_ = getelementptr inbounds i8, ptr %this, i64 872
  %0 = load ptr, ptr %preReceivedData_, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %data)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %data, align 8, !tbaa !26
  store ptr null, ptr %data, align 8, !tbaa !26
  %2 = load ptr, ptr %preReceivedData_, align 8, !tbaa !26
  store ptr %1, ptr %preReceivedData_, align 8, !tbaa !26
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %if.else
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %if.else, %if.then
  ret void
}

declare void @_ZN5folly11AsyncSocket14cacheAddressesEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly11AsyncSocket7connectEPNS_20AsyncSocketTransport15ConnectCallbackERKNS_13SocketAddressEiRKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS8_ESaISt4pairIKS8_S9_EEES6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef, ptr noundef nonnull align 8 dereferenceable(27), i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket6hangupEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5folly11AsyncSocket16getNetworkSocketEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %fd_ = getelementptr inbounds i8, ptr %this, i64 220
  %retval.sroa.0.0.copyload = load i32, ptr %fd_, align 4, !tbaa !31
  ret i32 %retval.sroa.0.0.copyload
}

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket14getTFOSuccededEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket9enableTFOEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %enabled = getelementptr inbounds i8, ptr %this, i64 937
  store i8 1, ptr %enabled, align 1, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket21disableTransparentTlsEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %noTransparentTls_ = getelementptr inbounds i8, ptr %this, i64 939
  store i8 1, ptr %noTransparentTls_, align 1, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly11AsyncSocket12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %eventBase_ = getelementptr inbounds i8, ptr %this, i64 296
  %0 = load ptr, ptr %eventBase_, align 8, !tbaa !181
  ret ptr %0
}

declare i32 @_ZN5folly11AsyncSocket19detachNetworkSocketEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket13cancelConnectEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket15setErrMessageCBEPNS0_18ErrMessageCallbackE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5folly11AsyncSocket21getErrMessageCallbackEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocket22setReadAncillaryDataCBEPNS_11AsyncSocket25ReadAncillaryDataCallbackE(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #24
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.44, i32 noundef 154, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.45, i64 noundef 50)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %1
}

declare noundef ptr @_ZNK5folly11AsyncSocket28getReadAncillaryDataCallbackEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocket17setSendMsgParamCBEPNS_11AsyncSocket21SendMsgParamsCallbackE(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #24
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.44, i32 noundef 151, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.46, i64 noundef 45)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %1
}

declare noundef ptr @_ZNK5folly11AsyncSocket18getSendMsgParamsCBEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket27setOverrideNetOpsDispatcherESt10shared_ptrINS_6netops10DispatcherEE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef %dispatcher) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %netops_ = getelementptr inbounds i8, ptr %this, i64 992
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1000
  %0 = load <2 x ptr>, ptr %dispatcher, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dispatcher, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !58
  store <2 x ptr> %0, ptr %netops_, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %vtable3.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !63

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11AsyncSocket27getOverrideNetOpsDispatcherEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %netops_ = getelementptr inbounds i8, ptr %this, i64 992
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %0 = load ptr, ptr %netops_, align 8, !tbaa !178, !noalias !182
  store ptr %0, ptr %agg.result, align 8, !tbaa !178, !alias.scope !182
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 1000
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !58, !noalias !182
  store ptr %1, ptr %_M_refcount.i.i.i, align 8, !tbaa !58, !alias.scope !182
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62, !noalias !182
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !31, !noalias !182
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !31, !noalias !182
  br label %_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !182
  br label %_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit

_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket28setOverrideTcpInfoDispatcherESt10shared_ptrINS_17TcpInfoDispatcherEE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef %dispatcher) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpInfoDispatcher_ = getelementptr inbounds i8, ptr %this, i64 1008
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1016
  %0 = load <2 x ptr>, ptr %dispatcher, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dispatcher, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !58
  store <2 x ptr> %0, ptr %tcpInfoDispatcher_, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly17TcpInfoDispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %vtable3.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZNSt12__shared_ptrIN5folly17TcpInfoDispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly17TcpInfoDispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !63

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZNSt12__shared_ptrIN5folly17TcpInfoDispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17TcpInfoDispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11AsyncSocket28getOverrideTcpInfoDispatcherEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpInfoDispatcher_ = getelementptr inbounds i8, ptr %this, i64 1008
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %0 = load ptr, ptr %tcpInfoDispatcher_, align 8, !tbaa !188, !noalias !185
  store ptr %0, ptr %agg.result, align 8, !tbaa !188, !alias.scope !185
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 1016
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !58, !noalias !185
  store ptr %1, ptr %_M_refcount.i.i.i, align 8, !tbaa !58, !alias.scope !185
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly26TcpInfoDispatcherContainer11getOverrideEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62, !noalias !185
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !31, !noalias !185
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !31, !noalias !185
  br label %_ZNK5folly26TcpInfoDispatcherContainer11getOverrideEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !185
  br label %_ZNK5folly26TcpInfoDispatcherContainer11getOverrideEv.exit

_ZNK5folly26TcpInfoDispatcherContainer11getOverrideEv.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  ret void
}

declare void @_ZN5folly11AsyncSocket9setReadCBEPNS_11AsyncReader12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5folly11AsyncSocket15getReadCallbackEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef %cb) unnamed_addr #4 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %cb, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 664
  store ptr %cb, ptr %0, align 8, !tbaa !62
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.sink = phi i32 [ 2, %if.then ], [ 0, %entry ]
  %1 = getelementptr inbounds i8, ptr %this, i64 656
  store i32 %.sink, ptr %1, align 8
  ret void
}

declare noundef zeroext i1 @_ZN5folly11AsyncSocket11setZeroCopyEb(ptr noundef nonnull align 8 dereferenceable(1113), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncSocket11getZeroCopyEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %zeroCopyEnabled_ = getelementptr inbounds i8, ptr %this, i64 952
  %0 = load i8, ptr %zeroCopyEnabled_, align 8, !tbaa !189, !range !65, !noundef !170
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

declare void @_ZN5folly11AsyncSocket21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef, ptr noundef, i64 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef, ptr noundef, i64 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket12writeRequestEPNS0_12WriteRequestE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncSocket14isClosedByPeerEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load i8, ptr %state_, align 8, !tbaa !69
  %cmp = icmp eq i8 %0, 3
  %readErr_ = getelementptr inbounds i8, ptr %this, i64 294
  %1 = load i8, ptr %readErr_, align 2
  %2 = add i8 %1, 1
  %spec.select = icmp ult i8 %2, 2
  %3 = select i1 %cmp, i1 %spec.select, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncSocket14isClosedBySelfEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load i8, ptr %state_, align 8, !tbaa !69
  %cmp = icmp eq i8 %0, 3
  %readErr_ = getelementptr inbounds i8, ptr %this, i64 294
  %1 = load i8, ptr %readErr_, align 2
  %2 = add i8 %1, -1
  %spec.select = icmp ult i8 %2, -2
  %3 = select i1 %cmp, i1 %spec.select, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11AsyncSocket17getSockOptVirtualEiiPvPj(ptr noundef nonnull align 8 dereferenceable(1113) %this, i32 noundef %level, i32 noundef %optname, ptr noundef %optval, ptr noundef %optlen) unnamed_addr #4 comdat align 2 {
entry:
  %netops_ = getelementptr inbounds i8, ptr %this, i64 992
  %0 = load ptr, ptr %netops_, align 8, !tbaa !178
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZNK5folly6netops19DispatcherContainerptEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call4.i.i = tail call noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv()
  br label %_ZNK5folly6netops19DispatcherContainerptEv.exit

_ZNK5folly6netops19DispatcherContainerptEv.exit:  ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call4.i.i, %cond.false.i.i ], [ %0, %entry ]
  %fd_ = getelementptr inbounds i8, ptr %this, i64 220
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 4, !tbaa !31
  %vtable = load ptr, ptr %cond.i.i, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i, i32 %agg.tmp.sroa.0.0.copyload, i32 noundef %level, i32 noundef %optname, ptr noundef %optval, ptr noundef %optlen)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11AsyncSocket17setSockOptVirtualEiiPKvj(ptr noundef nonnull align 8 dereferenceable(1113) %this, i32 noundef %level, i32 noundef %optname, ptr noundef %optval, i32 noundef %optlen) unnamed_addr #4 comdat align 2 {
entry:
  %netops_ = getelementptr inbounds i8, ptr %this, i64 992
  %0 = load ptr, ptr %netops_, align 8, !tbaa !178
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZNK5folly6netops19DispatcherContainerptEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call4.i.i = tail call noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv()
  br label %_ZNK5folly6netops19DispatcherContainerptEv.exit

_ZNK5folly6netops19DispatcherContainerptEv.exit:  ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call4.i.i, %cond.false.i.i ], [ %0, %entry ]
  %fd_ = getelementptr inbounds i8, ptr %this, i64 220
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 4, !tbaa !31
  %vtable = load ptr, ptr %cond.i.i, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i, i32 %agg.tmp.sroa.0.0.copyload, i32 noundef %level, i32 noundef %optname, ptr noundef %optval, i32 noundef %optlen)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket19takePreReceivedDataEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %preReceivedData_ = getelementptr inbounds i8, ptr %this, i64 872
  %0 = load i64, ptr %preReceivedData_, align 8, !tbaa !26
  store i64 %0, ptr %agg.result, align 8, !tbaa !26
  store ptr null, ptr %preReceivedData_, align 8, !tbaa !26
  ret void
}

declare void @_ZN5folly11AsyncSocket20addLifecycleObserverEPNS0_23LegacyLifecycleObserverE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5folly11AsyncSocket23removeLifecycleObserverEPNS0_23LegacyLifecycleObserverE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef) unnamed_addr #3

declare void @_ZNK5folly11AsyncSocket21getLifecycleObserversEv() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11AsyncSocket11addObserverEPNS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef %observer) unnamed_addr #4 comdat align 2 {
cleanup:
  %observerContainer_.i = getelementptr inbounds i8, ptr %this, i64 1024
  %vtable = load ptr, ptr %observerContainer_.i, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %observerContainer_.i, ptr noundef %observer)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11AsyncSocket14removeObserverEPNS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef %observer) unnamed_addr #4 comdat align 2 {
cleanup:
  %observerContainer_.i = getelementptr inbounds i8, ptr %this, i64 1024
  %vtable = load ptr, ptr %observerContainer_.i, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %observerContainer_.i, ptr noundef %observer)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11AsyncSocket14removeObserverESt10shared_ptrINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS3_6EventsELm32EEEE8ObserverEE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef %observer) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then:
  %agg.tmp = alloca %"class.std::shared_ptr.13", align 16
  %observerContainer_.i = getelementptr inbounds i8, ptr %this, i64 1024
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %observer, i64 8
  %0 = load <2 x ptr>, ptr %observer, align 8, !tbaa !26
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !58
  store <2 x ptr> %0, ptr %agg.tmp, align 16, !tbaa !26
  store ptr null, ptr %observer, align 8, !tbaa !190
  %vtable = load ptr, ptr %observerContainer_.i, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(81) %observerContainer_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !58
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %vtable3.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %6 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %cleanup

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i ], [ %8, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %cleanup, !prof !63

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %cleanup

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly21ObserverContainerBaseINS0_28AsyncSocketObserverInterfaceENS0_11AsyncSocketENS0_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly11AsyncSocket12numObserversEv(ptr noundef nonnull align 8 dereferenceable(1113) %this) unnamed_addr #4 comdat align 2 {
cleanup:
  %observerContainer_.i = getelementptr inbounds i8, ptr %this, i64 1024
  %vtable.i = load ptr, ptr %observerContainer_.i, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %observerContainer_.i)
  %vtable2.i = load ptr, ptr %call.i, align 8, !tbaa !7
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 32
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
  ret i64 %call4.i
}

; Function Attrs: nounwind
declare void @_ZN5folly11AsyncSocket21checkForImmediateReadEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly11AsyncSocket22handleInitialReadWriteEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #5

declare void @_ZN5folly11AsyncSocket17prepareReadBufferEPPvPm(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket18prepareReadBuffersERSt6vectorI5iovecSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZN5folly11AsyncSocket17handleErrMessagesEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly11AsyncSocket10handleReadEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly11AsyncSocket11handleWriteEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly11AsyncSocket13handleConnectEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #5

declare void @_ZN5folly11AsyncSocket27handleNetworkSocketAttachedEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket12performWriteEPK5iovecjNS_10WriteFlagsEPjS5_NS0_15WriteRequestTagE(ptr dead_on_unwind writable sret(%"struct.folly::AsyncSocket::WriteResult") align 8, ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket17sendSocketMessageEPK5iovecmNS_10WriteFlagsENS0_15WriteRequestTagE(ptr dead_on_unwind writable sret(%"struct.folly::AsyncSocket::WriteResult") align 8, ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef, i64 noundef, i32 noundef, ptr) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket17sendSocketMessageENS_13NetworkSocketEP6msghdri(ptr dead_on_unwind writable sret(%"struct.folly::AsyncSocket::WriteResult") align 8, ptr noundef nonnull align 8 dereferenceable(1113), i32, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef i64 @_ZN5folly11AsyncSocket10tfoSendMsgENS_13NetworkSocketEP6msghdri(ptr noundef nonnull align 8 dereferenceable(1113), i32, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket22scheduleConnectTimeoutEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket14performReadMsgER6msghdrNS_11AsyncReader12ReadCallback8ReadModeE(ptr dead_on_unwind writable sret(%"struct.folly::AsyncSocket::ReadResult") align 8, ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket16invokeConnectErrERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket20invokeConnectSuccessEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket20invokeConnectAttemptEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13AsyncFdSocket12releaseIOBufESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter20ReleaseIOBufCallbackE(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr nocapture noundef %buf, ptr noundef %callback) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  %sendMsgCob_ = getelementptr inbounds i8, ptr %this, i64 1120
  %0 = load ptr, ptr %buf, align 8, !tbaa !26
  tail call void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback21destroyFdsForWriteTagENS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull align 8 dereferenceable(64) %sendMsgCob_, ptr %0) #24
  %1 = load i64, ptr %buf, align 8, !tbaa !26
  store i64 %1, ptr %agg.tmp2, align 8, !tbaa !26
  store ptr null, ptr %buf, align 8, !tbaa !26
  invoke void @_ZN5folly11AsyncSocket12releaseIOBufESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter20ReleaseIOBufCallbackE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull %agg.tmp2, ptr noundef %callback)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp2, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #24
  resume { ptr, i32 } %3
}

declare void @_ZN5folly11AsyncSocket16enableByteEventsEv(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr noundef %callback, ptr noundef %buf, ptr noundef %socketFds, i32 noundef %flags) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i293 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i244 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %dg = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %ex = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %maybeFdsAndSeqNum = alloca %"class.std::optional", align 8
  %dg30 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %ex33 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %dg53 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %ex56 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %dg75 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %ex78 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %dg115 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %ex118 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %socketFds, align 8, !tbaa !26
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.end142, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf, align 8, !tbaa !26
  %call14 = tail call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %call14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dg) #24
  store ptr %this, ptr %dg, align 8, !tbaa !192
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %guardCount_.i, align 8, !tbaa !194
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %guardCount_.i, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #24
  %3 = getelementptr inbounds [45 x i8], ptr @.str.5, i64 0, i64 44
  invoke void @_ZN5folly11AsyncSocket8withAddrB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr nonnull @.str.5, ptr nonnull %3)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.then15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i178) #24
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i178, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i32 noundef 0)
          to label %.noexc179 unwind label %lpad20

.noexc179:                                        ; preds = %invoke.cont19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ex, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i178)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc179
  %4 = load ptr, ptr %ref.tmp.i178, align 8, !tbaa !195
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i178, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i178, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !166
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont21

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %4) #23
  br label %invoke.cont21

lpad.i:                                           ; preds = %.noexc179
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp.i178, align 8, !tbaa !195
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i178, i64 16
  %cmp.i.i.i5.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds i8, ptr %ref.tmp.i178, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !166
  %cmp3.i.i.i9.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i178) #24
  br label %lpad20.body

invoke.cont21:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i178) #24
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, i32 0, i64 2
  store ptr %11, ptr %ex, align 8, !tbaa !7
  %type_.i = getelementptr inbounds i8, ptr %ex, i64 16
  store i32 6, ptr %type_.i, align 8, !tbaa !196
  %errno_.i = getelementptr inbounds i8, ptr %ex, i64 20
  store i32 0, ptr %errno_.i, align 4, !tbaa !202
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !195
  %13 = getelementptr inbounds i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont21
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !166
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #24
  invoke void @_ZN5folly11AsyncSocket9failWriteEPKcPNS_11AsyncWriter13WriteCallbackEmRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull @__func__._ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE, ptr noundef %callback, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %ex)
          to label %if.then.i unwind label %lpad22

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex) #24
  %15 = load i32, ptr %guardCount_.i, align 8, !tbaa !194
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %guardCount_.i, align 8, !tbaa !194
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

if.then6.i:                                       ; preds = %if.then.i
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %16 = load ptr, ptr %vfn.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(12) %this, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %if.then6.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dg) #24
  br label %return

lpad17:                                           ; preds = %if.then15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad20 ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  %21 = load ptr, ptr %ref.tmp16, align 8, !tbaa !195
  %22 = getelementptr inbounds i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i182 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %if.then.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %lpad20.body
  %_M_string_length.i.i.i186 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i186, align 8, !tbaa !166
  %cmp3.i.i.i187 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187)
  br label %ehcleanup

if.then.i.i183:                                   ; preds = %lpad20.body
  call void @_ZdlPv(ptr noundef %21) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %lpad17
  %.pn171 = phi { ptr, i32 } [ %19, %lpad17 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %eh.lpad-body, %if.then.i.i183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #24
  br label %ehcleanup25

lpad22:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad22, %ehcleanup
  %.pn173 = phi { ptr, i32 } [ %24, %lpad22 ], [ %.pn171, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex) #24
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dg) #24
  br label %eh.resume

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %maybeFdsAndSeqNum) #24
  call void @_ZN5folly9SocketFds22releaseToSendAndSeqNumEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %maybeFdsAndSeqNum, ptr noundef nonnull align 8 dereferenceable(8) %socketFds)
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %maybeFdsAndSeqNum, i64 32
  %25 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !203, !range !65, !noundef !170
  %tobool.i.i.not = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not, label %if.then29, label %if.end49

if.then29:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dg30) #24
  store ptr %this, ptr %dg30, align 8, !tbaa !192
  %guardCount_.i190 = getelementptr inbounds i8, ptr %this, i64 8
  %26 = load i32, ptr %guardCount_.i190, align 8, !tbaa !194
  %inc.i191 = add i32 %26, 1
  store i32 %inc.i191, ptr %guardCount_.i190, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex33) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #24
  %27 = getelementptr inbounds [52 x i8], ptr @.str.6, i64 0, i64 51
  invoke void @_ZN5folly11AsyncSocket8withAddrB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr nonnull @.str.6, ptr nonnull %27)
          to label %invoke.cont38 unwind label %lpad36

invoke.cont38:                                    ; preds = %if.then29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i195) #24
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i195, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i32 noundef 0)
          to label %.noexc211 unwind label %lpad39

.noexc211:                                        ; preds = %invoke.cont38
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ex33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i195)
          to label %invoke.cont.i203 unwind label %lpad.i196

invoke.cont.i203:                                 ; preds = %.noexc211
  %28 = load ptr, ptr %ref.tmp.i195, align 8, !tbaa !195
  %29 = getelementptr inbounds i8, ptr %ref.tmp.i195, i64 16
  %cmp.i.i.i.i204 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208, label %if.then.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208: ; preds = %invoke.cont.i203
  %_M_string_length.i.i.i.i209 = getelementptr inbounds i8, ptr %ref.tmp.i195, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i.i209, align 8, !tbaa !166
  %cmp3.i.i.i.i210 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i210)
  br label %invoke.cont40

if.then.i.i.i205:                                 ; preds = %invoke.cont.i203
  call void @_ZdlPv(ptr noundef %28) #23
  br label %invoke.cont40

lpad.i196:                                        ; preds = %.noexc211
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp.i195, align 8, !tbaa !195
  %33 = getelementptr inbounds i8, ptr %ref.tmp.i195, i64 16
  %cmp.i.i.i5.i197 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i5.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i200, label %if.then.i.i6.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i200: ; preds = %lpad.i196
  %_M_string_length.i.i.i8.i201 = getelementptr inbounds i8, ptr %ref.tmp.i195, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i8.i201, align 8, !tbaa !166
  %cmp3.i.i.i9.i202 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i199

if.then.i.i6.i198:                                ; preds = %lpad.i196
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i199: ; preds = %if.then.i.i6.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i195) #24
  br label %lpad39.body

invoke.cont40:                                    ; preds = %if.then.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i195) #24
  %35 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, i32 0, i64 2
  store ptr %35, ptr %ex33, align 8, !tbaa !7
  %type_.i206 = getelementptr inbounds i8, ptr %ex33, i64 16
  store i32 6, ptr %type_.i206, align 8, !tbaa !196
  %errno_.i207 = getelementptr inbounds i8, ptr %ex33, i64 20
  store i32 0, ptr %errno_.i207, align 4, !tbaa !202
  %36 = load ptr, ptr %ref.tmp34, align 8, !tbaa !195
  %37 = getelementptr inbounds i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i214 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %if.then.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %invoke.cont40
  %_M_string_length.i.i.i218 = getelementptr inbounds i8, ptr %ref.tmp34, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i218, align 8, !tbaa !166
  %cmp3.i.i.i219 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

if.then.i.i215:                                   ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %if.then.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #24
  invoke void @_ZN5folly11AsyncSocket9failWriteEPKcPNS_11AsyncWriter13WriteCallbackEmRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull @__func__._ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE, ptr noundef %callback, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %ex33)
          to label %if.then.i222 unwind label %lpad43

if.then.i222:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex33) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex33) #24
  %39 = load i32, ptr %guardCount_.i190, align 8, !tbaa !194
  %dec.i224 = add i32 %39, -1
  store i32 %dec.i224, ptr %guardCount_.i190, align 8, !tbaa !194
  %cmp5.i225 = icmp eq i32 %dec.i224, 0
  br i1 %cmp5.i225, label %if.then6.i226, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit230

if.then6.i226:                                    ; preds = %if.then.i222
  %vtable.i227 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i228 = getelementptr inbounds i8, ptr %vtable.i227, i64 16
  %40 = load ptr, ptr %vfn.i228, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(12) %this, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit230 unwind label %terminate.lpad.i229

terminate.lpad.i229:                              ; preds = %if.then6.i226
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit230: ; preds = %if.then6.i226, %if.then.i222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dg30) #24
  br label %cleanup138

lpad36:                                           ; preds = %if.then29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %lpad39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i199
  %eh.lpad-body212 = phi { ptr, i32 } [ %44, %lpad39 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i199 ]
  %45 = load ptr, ptr %ref.tmp34, align 8, !tbaa !195
  %46 = getelementptr inbounds i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i231 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %if.then.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %lpad39.body
  %_M_string_length.i.i.i235 = getelementptr inbounds i8, ptr %ref.tmp34, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i235, align 8, !tbaa !166
  %cmp3.i.i.i236 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  br label %ehcleanup42

if.then.i.i232:                                   ; preds = %lpad39.body
  call void @_ZdlPv(ptr noundef %45) #23
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %lpad36
  %.pn = phi { ptr, i32 } [ %43, %lpad36 ], [ %eh.lpad-body212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %eh.lpad-body212, %if.then.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #24
  br label %ehcleanup46

lpad43:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex33) #24
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %ehcleanup42
  %.pn154 = phi { ptr, i32 } [ %48, %lpad43 ], [ %.pn, %ehcleanup42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex33) #24
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dg30) #24
  br label %ehcleanup139

if.end49:                                         ; preds = %if.end
  %second = getelementptr inbounds i8, ptr %maybeFdsAndSeqNum, i64 24
  %49 = load i64, ptr %second, align 8, !tbaa !205
  %cmp = icmp eq i64 %49, -1
  br i1 %cmp, label %if.then52, label %if.end72

if.then52:                                        ; preds = %if.end49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dg53) #24
  store ptr %this, ptr %dg53, align 8, !tbaa !192
  %guardCount_.i239 = getelementptr inbounds i8, ptr %this, i64 8
  %50 = load i32, ptr %guardCount_.i239, align 8, !tbaa !194
  %inc.i240 = add i32 %50, 1
  store i32 %inc.i240, ptr %guardCount_.i239, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex56) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #24
  %51 = getelementptr inbounds [40 x i8], ptr @.str.7, i64 0, i64 39
  invoke void @_ZN5folly11AsyncSocket8withAddrB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr nonnull @.str.7, ptr nonnull %51)
          to label %invoke.cont61 unwind label %lpad59

invoke.cont61:                                    ; preds = %if.then52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i244) #24
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i244, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i32 noundef 0)
          to label %.noexc260 unwind label %lpad62

.noexc260:                                        ; preds = %invoke.cont61
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ex56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i244)
          to label %invoke.cont.i252 unwind label %lpad.i245

invoke.cont.i252:                                 ; preds = %.noexc260
  %52 = load ptr, ptr %ref.tmp.i244, align 8, !tbaa !195
  %53 = getelementptr inbounds i8, ptr %ref.tmp.i244, i64 16
  %cmp.i.i.i.i253 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257, label %if.then.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257: ; preds = %invoke.cont.i252
  %_M_string_length.i.i.i.i258 = getelementptr inbounds i8, ptr %ref.tmp.i244, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i.i258, align 8, !tbaa !166
  %cmp3.i.i.i.i259 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i259)
  br label %invoke.cont63

if.then.i.i.i254:                                 ; preds = %invoke.cont.i252
  call void @_ZdlPv(ptr noundef %52) #23
  br label %invoke.cont63

lpad.i245:                                        ; preds = %.noexc260
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp.i244, align 8, !tbaa !195
  %57 = getelementptr inbounds i8, ptr %ref.tmp.i244, i64 16
  %cmp.i.i.i5.i246 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i5.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i249, label %if.then.i.i6.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i249: ; preds = %lpad.i245
  %_M_string_length.i.i.i8.i250 = getelementptr inbounds i8, ptr %ref.tmp.i244, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i8.i250, align 8, !tbaa !166
  %cmp3.i.i.i9.i251 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i248

if.then.i.i6.i247:                                ; preds = %lpad.i245
  call void @_ZdlPv(ptr noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i248: ; preds = %if.then.i.i6.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i244) #24
  br label %lpad62.body

invoke.cont63:                                    ; preds = %if.then.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i244) #24
  %59 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, i32 0, i64 2
  store ptr %59, ptr %ex56, align 8, !tbaa !7
  %type_.i255 = getelementptr inbounds i8, ptr %ex56, i64 16
  store i32 6, ptr %type_.i255, align 8, !tbaa !196
  %errno_.i256 = getelementptr inbounds i8, ptr %ex56, i64 20
  store i32 0, ptr %errno_.i256, align 4, !tbaa !202
  %60 = load ptr, ptr %ref.tmp57, align 8, !tbaa !195
  %61 = getelementptr inbounds i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i263 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %if.then.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %invoke.cont63
  %_M_string_length.i.i.i267 = getelementptr inbounds i8, ptr %ref.tmp57, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i267, align 8, !tbaa !166
  %cmp3.i.i.i268 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

if.then.i.i264:                                   ; preds = %invoke.cont63
  call void @_ZdlPv(ptr noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %if.then.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #24
  invoke void @_ZN5folly11AsyncSocket9failWriteEPKcPNS_11AsyncWriter13WriteCallbackEmRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull @__func__._ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE, ptr noundef %callback, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %ex56)
          to label %if.then.i271 unwind label %lpad66

if.then.i271:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex56) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex56) #24
  %63 = load i32, ptr %guardCount_.i239, align 8, !tbaa !194
  %dec.i273 = add i32 %63, -1
  store i32 %dec.i273, ptr %guardCount_.i239, align 8, !tbaa !194
  %cmp5.i274 = icmp eq i32 %dec.i273, 0
  br i1 %cmp5.i274, label %if.then6.i275, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit279

if.then6.i275:                                    ; preds = %if.then.i271
  %vtable.i276 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i277 = getelementptr inbounds i8, ptr %vtable.i276, i64 16
  %64 = load ptr, ptr %vfn.i277, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(12) %this, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit279 unwind label %terminate.lpad.i278

terminate.lpad.i278:                              ; preds = %if.then6.i275
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit279: ; preds = %if.then6.i275, %if.then.i271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dg53) #24
  br label %cleanup138

lpad59:                                           ; preds = %if.then52
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad62.body

lpad62.body:                                      ; preds = %lpad62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i248
  %eh.lpad-body261 = phi { ptr, i32 } [ %68, %lpad62 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i248 ]
  %69 = load ptr, ptr %ref.tmp57, align 8, !tbaa !195
  %70 = getelementptr inbounds i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i280 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %if.then.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %lpad62.body
  %_M_string_length.i.i.i284 = getelementptr inbounds i8, ptr %ref.tmp57, i64 8
  %71 = load i64, ptr %_M_string_length.i.i.i284, align 8, !tbaa !166
  %cmp3.i.i.i285 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i285)
  br label %ehcleanup65

if.then.i.i281:                                   ; preds = %lpad62.body
  call void @_ZdlPv(ptr noundef %69) #23
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %lpad59
  %.pn165 = phi { ptr, i32 } [ %67, %lpad59 ], [ %eh.lpad-body261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283 ], [ %eh.lpad-body261, %if.then.i.i281 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #24
  br label %ehcleanup69

lpad66:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex56) #24
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %ehcleanup65
  %.pn167 = phi { ptr, i32 } [ %72, %lpad66 ], [ %.pn165, %ehcleanup65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex56) #24
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg53) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dg53) #24
  br label %ehcleanup139

if.end72:                                         ; preds = %if.end49
  %sentFdsSeqNum_ = getelementptr inbounds i8, ptr %this, i64 2320
  %73 = load i64, ptr %sentFdsSeqNum_, align 8, !tbaa !33
  %cmp73.not = icmp eq i64 %49, %73
  br i1 %cmp73.not, label %if.end102, label %.noexc176

.noexc176:                                        ; preds = %if.end72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dg75) #24
  store ptr %this, ptr %dg75, align 8, !tbaa !192
  %guardCount_.i288 = getelementptr inbounds i8, ptr %this, i64 8
  %74 = load i32, ptr %guardCount_.i288, align 8, !tbaa !194
  %inc.i289 = add i32 %74, 1
  store i32 %inc.i289, ptr %guardCount_.i288, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex78) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #24, !noalias !210
  store i64 %49, ptr %ref.tmp.i, align 16, !tbaa.struct !213, !alias.scope !214
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %73, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !213, !alias.scope !214
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr nonnull @.str.8, i64 52, i64 51, ptr nonnull %ref.tmp.i)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %.noexc176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #24, !noalias !210
  %75 = load ptr, ptr %ref.tmp81, align 8, !tbaa !195
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %ref.tmp81, i64 8
  %76 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !166
  %add.ptr.i292 = getelementptr inbounds i8, ptr %75, i64 %76
  invoke void @_ZN5folly11AsyncSocket8withAddrB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr %75, ptr %add.ptr.i292)
          to label %invoke.cont89 unwind label %lpad87

invoke.cont89:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i293) #24
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i293, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i32 noundef 0)
          to label %.noexc309 unwind label %lpad90

.noexc309:                                        ; preds = %invoke.cont89
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ex78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i293)
          to label %invoke.cont.i301 unwind label %lpad.i294

invoke.cont.i301:                                 ; preds = %.noexc309
  %77 = load ptr, ptr %ref.tmp.i293, align 8, !tbaa !195
  %78 = getelementptr inbounds i8, ptr %ref.tmp.i293, i64 16
  %cmp.i.i.i.i302 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, label %if.then.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306: ; preds = %invoke.cont.i301
  %_M_string_length.i.i.i.i307 = getelementptr inbounds i8, ptr %ref.tmp.i293, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i.i307, align 8, !tbaa !166
  %cmp3.i.i.i.i308 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i308)
  br label %invoke.cont91

if.then.i.i.i303:                                 ; preds = %invoke.cont.i301
  call void @_ZdlPv(ptr noundef %77) #23
  br label %invoke.cont91

lpad.i294:                                        ; preds = %.noexc309
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp.i293, align 8, !tbaa !195
  %82 = getelementptr inbounds i8, ptr %ref.tmp.i293, i64 16
  %cmp.i.i.i5.i295 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i5.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i298, label %if.then.i.i6.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i298: ; preds = %lpad.i294
  %_M_string_length.i.i.i8.i299 = getelementptr inbounds i8, ptr %ref.tmp.i293, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i8.i299, align 8, !tbaa !166
  %cmp3.i.i.i9.i300 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i297

if.then.i.i6.i296:                                ; preds = %lpad.i294
  call void @_ZdlPv(ptr noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i297: ; preds = %if.then.i.i6.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i293) #24
  br label %lpad90.body

invoke.cont91:                                    ; preds = %if.then.i.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i293) #24
  %84 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, i32 0, i64 2
  store ptr %84, ptr %ex78, align 8, !tbaa !7
  %type_.i304 = getelementptr inbounds i8, ptr %ex78, i64 16
  store i32 6, ptr %type_.i304, align 8, !tbaa !196
  %errno_.i305 = getelementptr inbounds i8, ptr %ex78, i64 20
  store i32 0, ptr %errno_.i305, align 4, !tbaa !202
  %85 = load ptr, ptr %ref.tmp79, align 8, !tbaa !195
  %86 = getelementptr inbounds i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i312 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %if.then.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %invoke.cont91
  %_M_string_length.i.i.i316 = getelementptr inbounds i8, ptr %ref.tmp79, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i316, align 8, !tbaa !166
  %cmp3.i.i.i317 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

if.then.i.i313:                                   ; preds = %invoke.cont91
  call void @_ZdlPv(ptr noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %if.then.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  %88 = load ptr, ptr %ref.tmp81, align 8, !tbaa !195
  %89 = getelementptr inbounds i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i319 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %if.then.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %90 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !166
  %cmp3.i.i.i324 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

if.then.i.i320:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  call void @_ZdlPv(ptr noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %if.then.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #24
  invoke void @_ZN5folly11AsyncSocket9failWriteEPKcPNS_11AsyncWriter13WriteCallbackEmRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull @__func__._ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE, ptr noundef %callback, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %ex78)
          to label %if.then.i327 unwind label %lpad96

if.then.i327:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex78) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex78) #24
  %91 = load i32, ptr %guardCount_.i288, align 8, !tbaa !194
  %dec.i329 = add i32 %91, -1
  store i32 %dec.i329, ptr %guardCount_.i288, align 8, !tbaa !194
  %cmp5.i330 = icmp eq i32 %dec.i329, 0
  br i1 %cmp5.i330, label %if.then6.i331, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit335

if.then6.i331:                                    ; preds = %if.then.i327
  %vtable.i332 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i333 = getelementptr inbounds i8, ptr %vtable.i332, i64 16
  %92 = load ptr, ptr %vfn.i333, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(12) %this, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit335 unwind label %terminate.lpad.i334

terminate.lpad.i334:                              ; preds = %if.then6.i331
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit335: ; preds = %if.then6.i331, %if.then.i327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dg75) #24
  br label %cleanup138

lpad83:                                           ; preds = %.noexc176
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad87:                                           ; preds = %invoke.cont86
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad90:                                           ; preds = %invoke.cont89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad90.body

lpad90.body:                                      ; preds = %lpad90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i297
  %eh.lpad-body310 = phi { ptr, i32 } [ %97, %lpad90 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i297 ]
  %98 = load ptr, ptr %ref.tmp79, align 8, !tbaa !195
  %99 = getelementptr inbounds i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i336 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %if.then.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %lpad90.body
  %_M_string_length.i.i.i340 = getelementptr inbounds i8, ptr %ref.tmp79, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i340, align 8, !tbaa !166
  %cmp3.i.i.i341 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i341)
  br label %ehcleanup93

if.then.i.i337:                                   ; preds = %lpad90.body
  call void @_ZdlPv(ptr noundef %98) #23
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %lpad87
  %.pn160 = phi { ptr, i32 } [ %96, %lpad87 ], [ %eh.lpad-body310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ], [ %eh.lpad-body310, %if.then.i.i337 ]
  %101 = load ptr, ptr %ref.tmp81, align 8, !tbaa !195
  %102 = getelementptr inbounds i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i343 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %if.then.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %ehcleanup93
  %103 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !166
  %cmp3.i.i.i348 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i348)
  br label %ehcleanup94

if.then.i.i344:                                   ; preds = %ehcleanup93
  call void @_ZdlPv(ptr noundef %101) #23
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %lpad83
  %.pn160.pn = phi { ptr, i32 } [ %95, %lpad83 ], [ %.pn160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346 ], [ %.pn160, %if.then.i.i344 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #24
  br label %ehcleanup99

lpad96:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex78) #24
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %ehcleanup94
  %.pn163 = phi { ptr, i32 } [ %104, %lpad96 ], [ %.pn160.pn, %ehcleanup94 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex78) #24
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg75) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dg75) #24
  br label %ehcleanup139

if.end102:                                        ; preds = %if.end72
  %_M_finish.i = getelementptr inbounds i8, ptr %maybeFdsAndSeqNum, i64 8
  %105 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %106 = load ptr, ptr %maybeFdsAndSeqNum, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call105 = call noundef i64 @_ZN5folly13AsyncFdSocket9addSeqNumEll(i64 noundef %49, i64 noundef %sub.ptr.div.i) #24, !range !217
  store i64 %call105, ptr %sentFdsSeqNum_, align 8, !tbaa !218
  %sendMsgCob_107 = getelementptr inbounds i8, ptr %this, i64 1120
  %107 = load ptr, ptr %buf, align 8, !tbaa !26
  %call113 = invoke noundef zeroext i1 @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback22registerFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEOSt6vectorISt10shared_ptrIKNS_4FileEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(64) %sendMsgCob_107, ptr %107, ptr noundef nonnull align 8 dereferenceable(24) %maybeFdsAndSeqNum)
          to label %invoke.cont112 unwind label %lpad110

invoke.cont112:                                   ; preds = %if.end102
  br i1 %call113, label %cleanup138, label %if.then114

if.then114:                                       ; preds = %invoke.cont112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dg115) #24
  store ptr %this, ptr %dg115, align 8, !tbaa !192
  %guardCount_.i351 = getelementptr inbounds i8, ptr %this, i64 8
  %108 = load i32, ptr %guardCount_.i351, align 8, !tbaa !194
  %inc.i352 = add i32 %108, 1
  store i32 %inc.i352, ptr %guardCount_.i351, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex118) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp119) #24
  %109 = getelementptr inbounds [40 x i8], ptr @.str.9, i64 0, i64 39
  invoke void @_ZN5folly11AsyncSocket8withAddrB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr nonnull @.str.9, ptr nonnull %109)
          to label %invoke.cont123 unwind label %lpad121

invoke.cont123:                                   ; preds = %if.then114
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %ex118, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, i32 noundef 0)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %110 = load ptr, ptr %ref.tmp119, align 8, !tbaa !195
  %111 = getelementptr inbounds i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i356 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %if.then.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %invoke.cont125
  %_M_string_length.i.i.i360 = getelementptr inbounds i8, ptr %ref.tmp119, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i360, align 8, !tbaa !166
  %cmp3.i.i.i361 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

if.then.i.i357:                                   ; preds = %invoke.cont125
  call void @_ZdlPv(ptr noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %if.then.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #24
  invoke void @_ZN5folly11AsyncSocket9failWriteEPKcPNS_11AsyncWriter13WriteCallbackEmRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull @__func__._ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE, ptr noundef %callback, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %ex118)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex118) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex118) #24
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg115) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dg115) #24
  br label %cleanup138

lpad110:                                          ; preds = %if.end102
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad121:                                          ; preds = %if.then114
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad124:                                          ; preds = %invoke.cont123
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %ref.tmp119, align 8, !tbaa !195
  %117 = getelementptr inbounds i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i363 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %if.then.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %lpad124
  %_M_string_length.i.i.i367 = getelementptr inbounds i8, ptr %ref.tmp119, i64 8
  %118 = load i64, ptr %_M_string_length.i.i.i367, align 8, !tbaa !166
  %cmp3.i.i.i368 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i368)
  br label %ehcleanup127

if.then.i.i364:                                   ; preds = %lpad124
  call void @_ZdlPv(ptr noundef %116) #23
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %if.then.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %lpad121
  %.pn156 = phi { ptr, i32 } [ %114, %lpad121 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ], [ %115, %if.then.i.i364 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #24
  br label %ehcleanup131

lpad128:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex118) #24
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad128, %ehcleanup127
  %.pn158 = phi { ptr, i32 } [ %119, %lpad128 ], [ %.pn156, %ehcleanup127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex118) #24
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dg115) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dg115) #24
  br label %ehcleanup139

cleanup138:                                       ; preds = %invoke.cont129, %invoke.cont112, %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit335, %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit279, %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit230
  %switch = phi i1 [ false, %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit230 ], [ false, %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit279 ], [ false, %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit335 ], [ false, %invoke.cont129 ], [ true, %invoke.cont112 ]
  %120 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !203, !range !65, !noundef !170
  %tobool.not.i.i.i = icmp eq i8 %120, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev.exit, label %if.then.i.i.i370

if.then.i.i.i370:                                 ; preds = %cleanup138
  store i8 0, ptr %_M_engaged.i.i, align 8, !tbaa !203
  %121 = load ptr, ptr %maybeFdsAndSeqNum, align 8, !tbaa !36
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %maybeFdsAndSeqNum, i64 8
  %122 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, %122
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i370
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %121, %if.then.i.i.i370 ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %123 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 8
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %123, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #24
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %123, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %127 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %123) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %125, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %129, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !63

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %122
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !232

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %maybeFdsAndSeqNum, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then.i.i.i370
  %130 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %121, %if.then.i.i.i370 ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %130) #23
  br label %_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %cleanup138
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %maybeFdsAndSeqNum) #24
  br i1 %switch, label %if.end142, label %return

ehcleanup139:                                     ; preds = %ehcleanup131, %lpad110, %ehcleanup99, %ehcleanup69, %ehcleanup46
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn154, %ehcleanup46 ], [ %.pn167, %ehcleanup69 ], [ %.pn163, %ehcleanup99 ], [ %.pn158, %ehcleanup131 ], [ %113, %lpad110 ]
  call void @_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %maybeFdsAndSeqNum) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %maybeFdsAndSeqNum) #24
  br label %eh.resume

if.end142:                                        ; preds = %_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev.exit, %entry
  %vtable143 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn144 = getelementptr inbounds i8, ptr %vtable143, i64 592
  %131 = load ptr, ptr %vfn144, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef %callback, ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef %flags)
  br label %return

return:                                           ; preds = %if.end142, %_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev.exit, %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup139, %ehcleanup25
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %ehcleanup25 ], [ %.pn167.pn.pn, %ehcleanup139 ]
  resume { ptr, i32 } %.pn173.pn
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn16_NK5folly11AsyncSocket12getEventBaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %eventBase_.i = getelementptr inbounds i8, ptr %this, i64 280
  %0 = load ptr, ptr %eventBase_.i, align 8, !tbaa !181
  ret ptr %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N5folly13AsyncFdSocketD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 0, i64 2
  store ptr %1, ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 1, i64 2
  store ptr %2, ptr %this, align 8, !tbaa !7
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 2, i64 2
  store ptr %3, ptr %add.ptr2.i, align 8, !tbaa !7
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 3, i64 2
  store ptr %4, ptr %add.ptr3.i, align 8, !tbaa !7
  %fdsQueue_.i = getelementptr inbounds i8, ptr %this, i64 1168
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_.i) #24
  %sendMsgCob_.i = getelementptr inbounds i8, ptr %this, i64 1104
  %5 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 0, i32 0, i64 2
  store ptr %5, ptr %sendMsgCob_.i, align 8, !tbaa !7
  %writeTagToFds_.i.i = getelementptr inbounds i8, ptr %this, i64 1112
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1128
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %writeTagToFds_.i.i, ptr noundef %6)
          to label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %entry
  %9 = load ptr, ptr %writeTagToFds_.i.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1120
  %10 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !19
  %mul.i.i.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %writeTagToFds_.i.i, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1160
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5folly13AsyncFdSocketD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN5folly13AsyncFdSocketD2Ev.exit

_ZN5folly13AsyncFdSocketD2Ev.exit:                ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1113) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N5folly13AsyncFdSocketD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 0, i64 2
  store ptr %1, ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 1, i64 2
  store ptr %2, ptr %this, align 8, !tbaa !7
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 2, i64 2
  store ptr %3, ptr %add.ptr2.i.i, align 8, !tbaa !7
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 3, i64 2
  store ptr %4, ptr %add.ptr3.i.i, align 8, !tbaa !7
  %fdsQueue_.i.i = getelementptr inbounds i8, ptr %this, i64 1168
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_.i.i) #24
  %sendMsgCob_.i.i = getelementptr inbounds i8, ptr %this, i64 1104
  %5 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 0, i32 0, i64 2
  store ptr %5, ptr %sendMsgCob_.i.i, align 8, !tbaa !7
  %writeTagToFds_.i.i.i = getelementptr inbounds i8, ptr %this, i64 1112
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1128
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %writeTagToFds_.i.i.i, ptr noundef %6)
          to label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %entry
  %9 = load ptr, ptr %writeTagToFds_.i.i.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1120
  %10 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !tbaa !19
  %mul.i.i.i.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %writeTagToFds_.i.i.i, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1160
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5folly13AsyncFdSocketD0Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN5folly13AsyncFdSocketD0Ev.exit

_ZN5folly13AsyncFdSocketD0Ev.exit:                ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1113) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn16_NK5folly14AsyncTransport10getAddressEPNS_13SocketAddressE(ptr noundef %this, ptr noundef %address) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %address)
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn24_N5folly11AsyncSocket9setReadCBEPNS_11AsyncReader12ReadCallbackE(ptr noundef, ptr noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn24_NK5folly11AsyncSocket15getReadCallbackEv(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn24_N5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE(ptr noundef %this, ptr noundef %cb) unnamed_addr #6 comdat align 2 {
entry:
  %tobool.not.i = icmp eq ptr %cb, null
  br i1 %tobool.not.i, label %_ZN5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 640
  store ptr %cb, ptr %0, align 8, !tbaa !62
  br label %_ZN5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE.exit

_ZN5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE.exit: ; preds = %if.then.i, %entry
  %.sink.i = phi i32 [ 2, %if.then.i ], [ 0, %entry ]
  %1 = getelementptr inbounds i8, ptr %this, i64 632
  store i32 %.sink.i, ptr %1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn24_N5folly11AsyncSocket19takePreReceivedDataEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %preReceivedData_.i = getelementptr inbounds i8, ptr %this, i64 848
  %0 = load i64, ptr %preReceivedData_.i, align 8, !tbaa !26, !noalias !233
  store i64 %0, ptr %agg.result, align 8, !tbaa !26, !alias.scope !233
  store ptr null, ptr %preReceivedData_.i, align 8, !tbaa !26, !noalias !233
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5folly13AsyncFdSocketD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %1 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 0, i64 2
  store ptr %1, ptr %0, align 8, !tbaa !7
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -8
  %2 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 1, i64 2
  store ptr %2, ptr %add.ptr.i, align 8, !tbaa !7
  %3 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 2, i64 2
  store ptr %3, ptr %this, align 8, !tbaa !7
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 3, i64 2
  store ptr %4, ptr %add.ptr3.i, align 8, !tbaa !7
  %fdsQueue_.i = getelementptr inbounds i8, ptr %this, i64 1160
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_.i) #24
  %sendMsgCob_.i = getelementptr inbounds i8, ptr %this, i64 1096
  %5 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 0, i32 0, i64 2
  store ptr %5, ptr %sendMsgCob_.i, align 8, !tbaa !7
  %writeTagToFds_.i.i = getelementptr inbounds i8, ptr %this, i64 1104
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1120
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %writeTagToFds_.i.i, ptr noundef %6)
          to label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %entry
  %9 = load ptr, ptr %writeTagToFds_.i.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1112
  %10 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !19
  %mul.i.i.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %writeTagToFds_.i.i, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1152
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5folly13AsyncFdSocketD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN5folly13AsyncFdSocketD2Ev.exit

_ZN5folly13AsyncFdSocketD2Ev.exit:                ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1113) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5folly13AsyncFdSocketD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %1 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 0, i64 2
  store ptr %1, ptr %0, align 8, !tbaa !7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %2 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 1, i64 2
  store ptr %2, ptr %add.ptr.i.i, align 8, !tbaa !7
  %3 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 2, i64 2
  store ptr %3, ptr %this, align 8, !tbaa !7
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 3, i64 2
  store ptr %4, ptr %add.ptr3.i.i, align 8, !tbaa !7
  %fdsQueue_.i.i = getelementptr inbounds i8, ptr %this, i64 1160
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_.i.i) #24
  %sendMsgCob_.i.i = getelementptr inbounds i8, ptr %this, i64 1096
  %5 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 0, i32 0, i64 2
  store ptr %5, ptr %sendMsgCob_.i.i, align 8, !tbaa !7
  %writeTagToFds_.i.i.i = getelementptr inbounds i8, ptr %this, i64 1104
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1120
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %writeTagToFds_.i.i.i, ptr noundef %6)
          to label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %entry
  %9 = load ptr, ptr %writeTagToFds_.i.i.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1112
  %10 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !tbaa !19
  %mul.i.i.i.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %writeTagToFds_.i.i.i, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1152
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5folly13AsyncFdSocketD0Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN5folly13AsyncFdSocketD0Ev.exit

_ZN5folly13AsyncFdSocketD0Ev.exit:                ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1113) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn32_N5folly11AsyncSocket5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
declare void @_ZThn32_N5folly11AsyncSocket6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
declare void @_ZThn32_N5folly11AsyncSocket10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
declare noundef zeroext i1 @_ZThn32_N5folly11AsyncSocket11setZeroCopyEb(ptr noundef, i1 noundef zeroext) unnamed_addr #6 align 2

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn32_NK5folly11AsyncSocket11getZeroCopyEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %zeroCopyEnabled_.i = getelementptr inbounds i8, ptr %this, i64 920
  %0 = load i8, ptr %zeroCopyEnabled_.i, align 8, !tbaa !189, !range !65, !noundef !170
  %tobool.i = icmp ne i8 %0, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 %.coerce0, i64 %.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncWriter13getRXZeroCopyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: uwtable
declare void @_ZThn32_N5folly11AsyncSocket21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE(ptr noundef, ptr noundef) unnamed_addr #6 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N5folly13AsyncFdSocketD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 0, i64 2
  store ptr %1, ptr %0, align 8, !tbaa !7
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -16
  %2 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 1, i64 2
  store ptr %2, ptr %add.ptr.i, align 8, !tbaa !7
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 -8
  %3 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 2, i64 2
  store ptr %3, ptr %add.ptr2.i, align 8, !tbaa !7
  %4 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 3, i64 2
  store ptr %4, ptr %this, align 8, !tbaa !7
  %fdsQueue_.i = getelementptr inbounds i8, ptr %this, i64 1152
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_.i) #24
  %sendMsgCob_.i = getelementptr inbounds i8, ptr %this, i64 1088
  %5 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 0, i32 0, i64 2
  store ptr %5, ptr %sendMsgCob_.i, align 8, !tbaa !7
  %writeTagToFds_.i.i = getelementptr inbounds i8, ptr %this, i64 1096
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1112
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %writeTagToFds_.i.i, ptr noundef %6)
          to label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %entry
  %9 = load ptr, ptr %writeTagToFds_.i.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1104
  %10 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !19
  %mul.i.i.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %writeTagToFds_.i.i, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1144
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5folly13AsyncFdSocketD2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN5folly13AsyncFdSocketD2Ev.exit

_ZN5folly13AsyncFdSocketD2Ev.exit:                ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1113) %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N5folly13AsyncFdSocketD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %1 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 0, i64 2
  store ptr %1, ptr %0, align 8, !tbaa !7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %2 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 1, i64 2
  store ptr %2, ptr %add.ptr.i.i, align 8, !tbaa !7
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %3 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 2, i64 2
  store ptr %3, ptr %add.ptr2.i.i, align 8, !tbaa !7
  %4 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 3, i64 2
  store ptr %4, ptr %this, align 8, !tbaa !7
  %fdsQueue_.i.i = getelementptr inbounds i8, ptr %this, i64 1152
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_.i.i) #24
  %sendMsgCob_.i.i = getelementptr inbounds i8, ptr %this, i64 1088
  %5 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 0, i32 0, i64 2
  store ptr %5, ptr %sendMsgCob_.i.i, align 8, !tbaa !7
  %writeTagToFds_.i.i.i = getelementptr inbounds i8, ptr %this, i64 1096
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1112
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i, align 8, !tbaa !10
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %writeTagToFds_.i.i.i, ptr noundef %6)
          to label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %entry
  %9 = load ptr, ptr %writeTagToFds_.i.i.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1104
  %10 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8, !tbaa !19
  %mul.i.i.i.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %writeTagToFds_.i.i.i, align 8, !tbaa !18
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1144
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5folly13AsyncFdSocketD0Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN5folly13AsyncFdSocketD0Ev.exit

_ZN5folly13AsyncFdSocketD0Ev.exit:                ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1113) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13AsyncFdSocketC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr noundef %evb) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5folly11AsyncSocketC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef %evb)
  %0 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %1 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 1, i64 2
  store ptr %1, ptr %add.ptr, align 8, !tbaa !7
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 24
  %2 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 2, i64 2
  store ptr %2, ptr %add.ptr2, align 8, !tbaa !7
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 32
  %3 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 3, i64 2
  store ptr %3, ptr %add.ptr3, align 8, !tbaa !7
  %sendMsgCob_ = getelementptr inbounds i8, ptr %this, i64 1120
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 0, i32 0, i64 2
  store ptr %4, ptr %sendMsgCob_, align 8, !tbaa !7
  %writeTagToFds_.i = getelementptr inbounds i8, ptr %this, i64 1128
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 1176
  store ptr %_M_single_bucket.i.i.i, ptr %writeTagToFds_.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 1136
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !19
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 1144
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %this, i64 1160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !236
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1168
  %fdsQueue_ = getelementptr inbounds i8, ptr %this, i64 1184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %_M_next_resize.i.i.i.i, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %readAncillaryDataCob_ = getelementptr inbounds i8, ptr %this, i64 1264
  %5 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE, i64 0, i32 0, i64 2
  store ptr %5, ptr %readAncillaryDataCob_, align 8, !tbaa !7
  %socket_.i = getelementptr inbounds i8, ptr %this, i64 1272
  store ptr %this, ptr %socket_.i, align 8, !tbaa !237
  %allocatedToSendFdsSeqNum_ = getelementptr inbounds i8, ptr %this, i64 2312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allocatedToSendFdsSeqNum_, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly11AsyncSocket17setSendMsgParamCBEPNS0_21SendMsgParamsCallbackE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull %sendMsgCob_)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  invoke void @_ZN5folly11AsyncSocket22setReadAncillaryDataCBEPNS0_25ReadAncillaryDataCallbackE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull %readAncillaryDataCob_)
          to label %_ZN5folly13AsyncFdSocket14setUpCallbacksEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN5folly13AsyncFdSocket14setUpCallbacksEv.exit:  ; preds = %invoke.cont.i
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sendMsgCob_) #24
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1113) %this) #24
  resume { ptr, i32 } %8
}

declare void @_ZN5folly11AsyncSocketC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13AsyncFdSocket14setUpCallbacksEv(ptr noundef nonnull align 8 dereferenceable(2336) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sendMsgCob_ = getelementptr inbounds i8, ptr %this, i64 1120
  invoke void @_ZN5folly11AsyncSocket17setSendMsgParamCBEPNS0_21SendMsgParamsCallbackE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull %sendMsgCob_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %readAncillaryDataCob_ = getelementptr inbounds i8, ptr %this, i64 1264
  invoke void @_ZN5folly11AsyncSocket22setReadAncillaryDataCBEPNS0_25ReadAncillaryDataCallbackE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull %readAncillaryDataCob_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1113)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !238
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !239
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !26
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !240

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #24
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %for.body.i.i, %lpad.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !241

_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #24
  %10 = load ptr, ptr %this, align 8, !tbaa !239
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !242
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !243
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !244
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !242
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !26
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !243
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !244
  store ptr %12, ptr %_M_start, align 8, !tbaa !245
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.folly::SocketFds", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !246
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket25ReadAncillaryDataCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallback13ancillaryDataER6msghdr(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(56) %msg) unnamed_addr #1 comdat align 2 {
entry:
  %socket_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %socket_, align 8, !tbaa !237
  tail call void @_ZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdr(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(56) %msg) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallback26getAncillaryDataCtrlBufferEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ancillaryDataCtrlBuffer_ = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 1048
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %ancillaryDataCtrlBuffer_, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %add.ptr.i, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdr(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %msg) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i92 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i80 = alloca i64, align 8
  %ref.tmp.i.i = alloca %"class.google::LogMessage", align 8
  %ref.tmp10.i.i = alloca %"class.google::LogMessage", align 8
  %fd.i.i = alloca i32, align 4
  %ref.tmp20.i.i = alloca i8, align 1
  %ref.tmp.i73 = alloca %"class.google::LogMessage", align 8
  %ref.tmp10.i = alloca %"class.google::LogMessage", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i = alloca i64, align 8
  %ex = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %receivedFds = alloca %"class.std::vector", align 16
  %ex8 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %fds = alloca %"class.folly::SocketFds", align 8
  %agg.tmp = alloca %"class.std::vector", align 16
  %ref.tmp33 = alloca %"class.google::LogMessage", align 8
  %msg_flags = getelementptr inbounds i8, ptr %msg, i64 48
  %0 = load i32, ptr %msg_flags, align 8, !tbaa !247
  %and = and i32 %0, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 63, ptr %__dnew.i.i, align 8, !tbaa !33
  %call2.i11.i69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %terminate.lpad

call2.i11.i.noexc:                                ; preds = %if.then
  store ptr %call2.i11.i69, ptr %ref.tmp, align 8, !tbaa !195
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !33
  store i64 %2, ptr %1, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %call2.i11.i69, ptr noundef nonnull align 1 dereferenceable(63) @.str.23, i64 63, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !166
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i69, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call2.i11.i.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ex, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !195
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i70 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i70, align 8, !tbaa !166
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont4

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %3) #23
  br label %invoke.cont4

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !195
  %8 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i5.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !166
  %cmp3.i.i.i9.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  br label %terminate.lpad.body

invoke.cont4:                                     ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  %10 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, i32 0, i64 2
  store ptr %10, ptr %ex, align 8, !tbaa !7
  %type_.i = getelementptr inbounds i8, ptr %ex, i64 16
  store i32 8, ptr %type_.i, align 8, !tbaa !196
  %errno_.i = getelementptr inbounds i8, ptr %ex, i64 20
  store i32 0, ptr %errno_.i, align 4, !tbaa !202
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !195
  %cmp.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !166
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i71:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  %call = invoke noundef i32 @_ZN5folly11AsyncSocket8failReadEPKcRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull @__func__._ZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdr, ptr noundef nonnull align 8 dereferenceable(24) %ex)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex) #24
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %receivedFds) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %receivedFds, i8 0, i64 24, i1 false)
  %msg_controllen.i = getelementptr inbounds i8, ptr %msg, i64 40
  %13 = load i64, ptr %msg_controllen.i, align 8, !tbaa !249
  %cmp.i = icmp ult i64 %13, 16
  %msg_control.i = getelementptr inbounds i8, ptr %msg, i64 32
  %14 = load ptr, ptr %msg_control.i, align 8
  %tobool.not6164.i = icmp eq ptr %14, null
  %tobool.not61.i = select i1 %cmp.i, i1 true, i1 %tobool.not6164.i
  br i1 %tobool.not61.i, label %cleanup, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %receivedFds, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %receivedFds, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %lor.lhs.false.i.i, %while.body.lr.ph.i
  %cmsg.062.i = phi ptr [ %14, %while.body.lr.ph.i ], [ %add.ptr.i.i, %lor.lhs.false.i.i ]
  %cmsg_level.i = getelementptr inbounds i8, ptr %cmsg.062.i, i64 8
  %15 = load i32, ptr %cmsg_level.i, align 8, !tbaa !31
  %cmp1.not.i = icmp eq i32 %15, 1
  br i1 %cmp1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %cmsg_level.i.le = getelementptr inbounds i8, ptr %cmsg.062.i, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i73) #24
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i73, ptr noundef nonnull @.str.4, i32 noundef 312, i32 noundef 2)
          to label %invoke.cont.i74 unwind label %terminate.lpad.i

invoke.cont.i74:                                  ; preds = %if.then.i
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i73)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i74
  %call1.i33.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.28, i64 noundef 22)
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %16 = load i32, ptr %cmsg_level.i.le, align 8, !tbaa !31
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %16)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i73) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i73) #24
  br label %if.then7

if.else.i:                                        ; preds = %while.body.i
  %cmsg_type.i = getelementptr inbounds i8, ptr %cmsg.062.i, i64 12
  %17 = load i32, ptr %cmsg_type.i, align 4, !tbaa !31
  %cmp8.not.i = icmp eq i32 %17, 1
  br i1 %cmp8.not.i, label %if.else19.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %cmsg_type.i.le = getelementptr inbounds i8, ptr %cmsg.062.i, i64 12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp10.i) #24
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10.i, ptr noundef nonnull @.str.4, i32 noundef 315, i32 noundef 2)
          to label %invoke.cont11.i unwind label %terminate.lpad.i

invoke.cont11.i:                                  ; preds = %if.then9.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %terminate.lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont11.i
  %call1.i35.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call13.i, ptr noundef nonnull @.str.29, i64 noundef 21)
          to label %invoke.cont14.i unwind label %terminate.lpad.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %18 = load i32, ptr %cmsg_type.i.le, align 4, !tbaa !31
  %call18.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13.i, i32 noundef %18)
          to label %invoke.cont17.i unwind label %terminate.lpad.i

invoke.cont17.i:                                  ; preds = %invoke.cont14.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10.i) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp10.i) #24
  br label %if.then7

if.else19.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %cmsg.062.i, align 8, !tbaa !33
  %cmp.i.i75 = icmp ult i64 %19, 20
  br i1 %cmp.i.i75, label %if.then.i.i78, label %if.end.i.i76

if.then.i.i78:                                    ; preds = %if.else19.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i.i) #24
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i.i, ptr noundef nonnull @.str.4, i32 noundef 275, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i78
  %call.i.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i.i)
          to label %invoke.cont1.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call1.i32.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i79, ptr noundef nonnull @.str.30, i64 noundef 41)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i
  %20 = load i64, ptr %cmsg.062.i, align 8, !tbaa !33
  %call.i33.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i79, i64 noundef %20)
          to label %invoke.cont5.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont2.i.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i.i) #24
  br label %if.then7

if.end.i.i76:                                     ; preds = %if.else19.i
  %sub.i.i = add i64 %19, -16
  %div31.i.i = lshr i64 %sub.i.i, 2
  %rem.i.i = and i64 %19, 3
  %cmp8.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp8.not.i.i, label %for.body.lr.ph.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp10.i.i) #24
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10.i.i, ptr noundef nonnull @.str.4, i32 noundef 282, i32 noundef 2)
          to label %invoke.cont11.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i

invoke.cont11.i.i:                                ; preds = %if.then9.i.i
  %call13.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10.i.i)
          to label %invoke.cont12.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i

invoke.cont12.i.i:                                ; preds = %invoke.cont11.i.i
  %call1.i35.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call13.i.i, ptr noundef nonnull @.str.31, i64 noundef 45)
          to label %invoke.cont14.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i

invoke.cont14.i.i:                                ; preds = %invoke.cont12.i.i
  %call.i37.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call13.i.i, i64 noundef %sub.i.i)
          to label %invoke.cont16.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont14.i.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10.i.i) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp10.i.i) #24
  br label %if.then7

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i76
  %__cmsg_data.i.i = getelementptr inbounds i8, ptr %cmsg.062.i, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont21.i.i, %for.body.lr.ph.i.i
  %n.040.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %invoke.cont21.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i.i) #24
  %arrayidx.i.i = getelementptr inbounds i32, ptr %__cmsg_data.i.i, i64 %n.040.i.i
  %21 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !31
  store i32 %21, ptr %fd.i.i, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i.i) #24
  store i8 1, ptr %ref.tmp20.i.i, align 1, !tbaa !250
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %23 = load ptr, ptr %_M_end_of_storage.i.i.i, align 16, !tbaa !251
  %cmp.not.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %for.body.i.i
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %22, i32 noundef %21, i1 noundef zeroext true) #24
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !253
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !253
  br label %invoke.cont21.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i
  invoke void @_ZNSt6vectorIN5folly4FileESaIS1_EE17_M_realloc_insertIJRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %receivedFds, ptr %22, ptr noundef nonnull align 4 dereferenceable(4) %fd.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i.i)
          to label %invoke.cont21.i.i unwind label %terminate.lpad.loopexit.i.i

invoke.cont21.i.i:                                ; preds = %if.else.i.i.i, %if.then.i.i.i77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i.i) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i.i) #24
  %inc.i.i = add nuw nsw i64 %n.040.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %div31.i.i
  br i1 %exitcond.not.i.i, label %if.end23.i, label %for.body.i.i, !llvm.loop !254

terminate.lpad.loopexit.i.i:                      ; preds = %if.else.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.loopexit.split-lp.i.i:             ; preds = %invoke.cont14.i.i, %invoke.cont12.i.i, %invoke.cont11.i.i, %if.then9.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.then.i.i78
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %terminate.lpad.loopexit.split-lp.i.i, %terminate.lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %terminate.lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %terminate.lpad.loopexit.split-lp.i.i ]
  %25 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

if.end23.i:                                       ; preds = %invoke.cont21.i.i
  %26 = load i64, ptr %cmsg.062.i, align 8, !tbaa !33
  %cmp.i37.i = icmp ult i64 %26, 16
  br i1 %cmp.i37.i, label %if.end15, label %if.end.i38.i

if.end.i38.i:                                     ; preds = %if.end23.i
  %sub.i39.i = add i64 %26, 7
  %and.i.i = and i64 %sub.i39.i, -8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cmsg.062.i, i64 %and.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %27 = load ptr, ptr %msg_control.i, align 8, !tbaa !255
  %28 = load i64, ptr %msg_controllen.i, align 8, !tbaa !249
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %27, i64 %28
  %cmp4.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr3.i.i
  br i1 %cmp4.i.i, label %if.end15, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i38.i
  %29 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !33
  %sub7.i.i = add i64 %29, 7
  %and8.i.i = and i64 %sub7.i.i, -8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %and8.i.i
  %cmp13.i.i = icmp ugt ptr %add.ptr9.i.i, %add.ptr3.i.i
  br i1 %cmp13.i.i, label %if.end15, label %while.body.i, !llvm.loop !256

terminate.lpad.i:                                 ; preds = %invoke.cont14.i, %invoke.cont12.i, %invoke.cont11.i, %if.then9.i, %invoke.cont3.i, %invoke.cont2.i, %invoke.cont.i74, %if.then.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

if.then7:                                         ; preds = %invoke.cont16.i.i, %invoke.cont5.i.i, %invoke.cont17.i, %invoke.cont6.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #24
  %32 = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  store ptr %32, ptr %ref.tmp9, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i80) #24
  store i64 42, ptr %__dnew.i.i80, align 8, !tbaa !33
  %call2.i11.i90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i80, i64 noundef 0)
          to label %call2.i11.i.noexc89 unwind label %terminate.lpad

call2.i11.i.noexc89:                              ; preds = %if.then7
  store ptr %call2.i11.i90, ptr %ref.tmp9, align 8, !tbaa !195
  %33 = load i64, ptr %__dnew.i.i80, align 8, !tbaa !33
  store i64 %33, ptr %32, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i90, ptr noundef nonnull align 1 dereferenceable(42) @.str.24, i64 42, i1 false)
  %_M_string_length.i.i.i.i84 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store i64 %33, ptr %_M_string_length.i.i.i.i84, align 8, !tbaa !166
  %arrayidx.i.i.i85 = getelementptr inbounds i8, ptr %call2.i11.i90, i64 %33
  store i8 0, ptr %arrayidx.i.i.i85, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i80) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i92) #24
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i92, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i32 noundef 0)
          to label %.noexc108 unwind label %terminate.lpad

.noexc108:                                        ; preds = %call2.i11.i.noexc89
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ex8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i92)
          to label %invoke.cont.i100 unwind label %lpad.i93

invoke.cont.i100:                                 ; preds = %.noexc108
  %34 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !195
  %35 = getelementptr inbounds i8, ptr %ref.tmp.i92, i64 16
  %cmp.i.i.i.i101 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %if.then.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %invoke.cont.i100
  %_M_string_length.i.i.i.i106 = getelementptr inbounds i8, ptr %ref.tmp.i92, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i.i106, align 8, !tbaa !166
  %cmp3.i.i.i.i107 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i107)
  br label %invoke.cont12

if.then.i.i.i102:                                 ; preds = %invoke.cont.i100
  call void @_ZdlPv(ptr noundef %34) #23
  br label %invoke.cont12

lpad.i93:                                         ; preds = %.noexc108
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !195
  %39 = getelementptr inbounds i8, ptr %ref.tmp.i92, i64 16
  %cmp.i.i.i5.i94 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i5.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i97, label %if.then.i.i6.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i97: ; preds = %lpad.i93
  %_M_string_length.i.i.i8.i98 = getelementptr inbounds i8, ptr %ref.tmp.i92, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i8.i98, align 8, !tbaa !166
  %cmp3.i.i.i9.i99 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i96

if.then.i.i6.i95:                                 ; preds = %lpad.i93
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i96: ; preds = %if.then.i.i6.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i92) #24
  br label %terminate.lpad.body

invoke.cont12:                                    ; preds = %if.then.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i92) #24
  %41 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, i32 0, i64 2
  store ptr %41, ptr %ex8, align 8, !tbaa !7
  %type_.i103 = getelementptr inbounds i8, ptr %ex8, i64 16
  store i32 8, ptr %type_.i103, align 8, !tbaa !196
  %errno_.i104 = getelementptr inbounds i8, ptr %ex8, i64 20
  store i32 0, ptr %errno_.i104, align 4, !tbaa !202
  %42 = load ptr, ptr %ref.tmp9, align 8, !tbaa !195
  %cmp.i.i.i112 = icmp eq ptr %42, %32
  br i1 %cmp.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %if.then.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %invoke.cont12
  %43 = load i64, ptr %_M_string_length.i.i.i.i84, align 8, !tbaa !166
  %cmp3.i.i.i117 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

if.then.i.i113:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %if.then.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #24
  %call14 = invoke noundef i32 @_ZN5folly11AsyncSocket8failReadEPKcRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull @__func__._ZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdr, ptr noundef nonnull align 8 dereferenceable(24) %ex8)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex8) #24
  br label %cleanup

if.end15:                                         ; preds = %lor.lhs.false.i.i, %if.end.i38.i, %if.end23.i
  %.pre = load ptr, ptr %receivedFds, align 16, !tbaa !26
  %.pre200 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %cmp.i.i119 = icmp eq ptr %.pre, %.pre200
  br i1 %cmp.i.i119, label %cleanup, label %if.end18

if.end18:                                         ; preds = %if.end15
  %receivedFdsSeqNum_ = getelementptr inbounds i8, ptr %this, i64 2328
  %44 = load i64, ptr %receivedFdsSeqNum_, align 8, !tbaa !257
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre200 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call21 = call noundef i64 @_ZN5folly13AsyncFdSocket9addSeqNumEll(i64 noundef %44, i64 noundef %sub.ptr.div.i) #24, !range !217
  store i64 %call21, ptr %receivedFdsSeqNum_, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fds) #24
  %45 = load <2 x ptr>, ptr %receivedFds, align 16, !tbaa !26
  store <2 x ptr> %45, ptr %agg.tmp, align 16, !tbaa !26
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %receivedFds, i64 16
  %46 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 16, !tbaa !251
  store ptr %46, ptr %_M_end_of_storage.i.i.i.i, align 16, !tbaa !251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %receivedFds, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly9SocketFdsC2ISt6vectorINS_4FileESaIS3_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %fds, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.end18
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %47 = load ptr, ptr %agg.tmp, align 16, !tbaa !258
  %48 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !253
  %cmp.not3.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i121, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont23
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %47, %invoke.cont23 ]
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !259

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 16, !tbaa !258
  br label %invoke.cont.i121

invoke.cont.i121:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont23
  %49 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %47, %invoke.cont23 ]
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %invoke.cont.i121
  call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit

_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit:      ; preds = %if.then.i.i.i122, %invoke.cont.i121
  invoke void @_ZN5folly9SocketFds21setFdSocketSeqNumOnceEl(ptr noundef nonnull align 8 dereferenceable(8) %fds, i64 noundef %44)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit
  %50 = load ptr, ptr @_ZZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdrE8vlocal__, align 8, !tbaa !48
  %cmp = icmp eq ptr %50, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont24
  %call26 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdrE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %invoke.cont24
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %cmp27 = icmp sgt i32 %51, 3
  br i1 %cmp27, label %cond.false30, label %cleanup.done61

cond.end:                                         ; preds = %cond.true
  br i1 %call26, label %cond.false30, label %cleanup.done61

cond.false30:                                     ; preds = %cond.end, %cond.false
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp33) #24
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33, ptr noundef nonnull @.str.4, i32 noundef 360)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %cond.false30
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call.i126127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull %this)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i126127, ptr noundef nonnull @.str.25, i64 noundef 36)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %52 = load ptr, ptr %fds, align 8, !tbaa !26
  %cmp.i.not.i = icmp eq ptr %52, null
  br i1 %cmp.i.not.i, label %invoke.cont44, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont42
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 32
  %53 = load i8, ptr %_M_index.i.i.i.i, align 8, !tbaa !260
  %cmp.i.not.i.i.i = icmp eq i8 %53, -1
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i132, label %_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i

if.then.i.i132:                                   ; preds = %if.end.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  %54 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, i32 0, i64 2
  store ptr %54, ptr %exception.i.i.i, align 8, !tbaa !7
  %_M_reason.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i, i64 8
  store ptr @.str.33, ptr %_M_reason.i.i.i.i, align 8, !tbaa !262
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
          to label %.noexc133 unwind label %terminate.lpad

.noexc133:                                        ; preds = %if.then.i.i132
  unreachable

_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i: ; preds = %if.end.i
  %switch.i.i.i = icmp eq i8 %53, 0
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %56 = load ptr, ptr %52, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %..i.i.i = select i1 %switch.i.i.i, i64 3, i64 4
  %sub.ptr.div.i.i.i.i.i24.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, %..i.i.i
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i, %invoke.cont42
  %retval.0.i = phi i64 [ %sub.ptr.div.i.i.i.i.i24.i.i.i, %_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i ], [ 0, %invoke.cont42 ]
  %call.i134135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i126127, i64 noundef %retval.0.i)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i134135, ptr noundef nonnull @.str.26, i64 noundef 18)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %call.i141142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i134135, i64 noundef %44)
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %call1.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i141142, ptr noundef nonnull @.str.27, i64 noundef 18)
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %_M_finish.i.i148 = getelementptr inbounds i8, ptr %this, i64 1232
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 1200
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %this, i64 1256
  %57 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !242
  %_M_node1.i.i.i = getelementptr inbounds i8, ptr %this, i64 1224
  %58 = load ptr, ptr %_M_node1.i.i.i, align 8, !tbaa !242
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %57, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 6
  %59 = load ptr, ptr %_M_finish.i.i148, align 8, !tbaa !264
  %_M_first.i.i.i = getelementptr inbounds i8, ptr %this, i64 1240
  %60 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !243
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 1216
  %61 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !244
  %62 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !264
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %call.i149150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i141142, i64 noundef %add12.i.i.i)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont52
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp33) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp33) #24
  br label %cleanup.done61

cleanup.done61:                                   ; preds = %cleanup.action, %cond.end, %cond.false
  %_M_finish.i.i152 = getelementptr inbounds i8, ptr %this, i64 1232
  %63 = load ptr, ptr %_M_finish.i.i152, align 8, !tbaa !246
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 1248
  %64 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !265
  %add.ptr.i.i153 = getelementptr inbounds i8, ptr %64, i64 -8
  %cmp.not.i.i = icmp eq ptr %63, %add.ptr.i.i153
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.end.i.i155.thread

if.end.i.i155.thread:                             ; preds = %cleanup.done61
  %65 = load i64, ptr %fds, align 8, !tbaa !26
  store i64 %65, ptr %63, align 8, !tbaa !26
  %66 = load ptr, ptr %_M_finish.i.i152, align 8, !tbaa !246
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i152, align 8, !tbaa !246
  br label %_ZN5folly9SocketFdsD2Ev.exit

if.else.i.i:                                      ; preds = %cleanup.done61
  %fdsQueue_62 = getelementptr inbounds i8, ptr %this, i64 1184
  invoke void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_62, ptr noundef nonnull align 8 dereferenceable(8) %fds)
          to label %if.end.i.i155 unwind label %terminate.lpad

if.end.i.i155:                                    ; preds = %if.else.i.i
  %.pre201 = load ptr, ptr %fds, align 8, !tbaa !26
  %cmp.not.i.i160 = icmp eq ptr %.pre201, null
  br i1 %cmp.not.i.i160, label %_ZN5folly9SocketFdsD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end.i.i155
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre201, i64 32
  %67 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8, !tbaa !260
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %67, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i, label %if.end.i.i.i.i.i161, !prof !63

if.end.i.i.i.i.i161:                              ; preds = %delete.notnull.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.pre201)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i161
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #24
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i161
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i: ; preds = %.noexc.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre201) #23
  br label %_ZN5folly9SocketFdsD2Ev.exit

_ZN5folly9SocketFdsD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i, %if.end.i.i155, %if.end.i.i155.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fds) #24
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly9SocketFdsD2Ev.exit, %if.end15, %invoke.cont13, %if.end
  %70 = load ptr, ptr %receivedFds, align 16, !tbaa !258
  %_M_finish.i162 = getelementptr inbounds i8, ptr %receivedFds, i64 8
  %71 = load ptr, ptr %_M_finish.i162, align 8, !tbaa !253
  %cmp.not3.i.i.i.i163 = icmp eq ptr %70, %71
  br i1 %cmp.not3.i.i.i.i163, label %invoke.cont.i170, label %for.body.i.i.i.i164

for.body.i.i.i.i164:                              ; preds = %for.body.i.i.i.i164, %cleanup
  %__first.addr.04.i.i.i.i165 = phi ptr [ %incdec.ptr.i.i.i.i166, %for.body.i.i.i.i164 ], [ %70, %cleanup ]
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.04.i.i.i.i165) #24
  %incdec.ptr.i.i.i.i166 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i165, i64 8
  %cmp.not.i.i.i.i167 = icmp eq ptr %incdec.ptr.i.i.i.i166, %71
  br i1 %cmp.not.i.i.i.i167, label %invoke.contthread-pre-split.i168, label %for.body.i.i.i.i164, !llvm.loop !266

invoke.contthread-pre-split.i168:                 ; preds = %for.body.i.i.i.i164
  %.pr.i169 = load ptr, ptr %receivedFds, align 16, !tbaa !258
  br label %invoke.cont.i170

invoke.cont.i170:                                 ; preds = %invoke.contthread-pre-split.i168, %cleanup
  %72 = phi ptr [ %.pr.i169, %invoke.contthread-pre-split.i168 ], [ %70, %cleanup ]
  %tobool.not.i.i.i171 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i171, label %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit173, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %invoke.cont.i170
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit173

_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit173:   ; preds = %if.then.i.i.i172, %invoke.cont.i170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %receivedFds) #24
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit173, %invoke.cont5
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %if.then.i.i132, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %cond.false30, %cond.true, %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit, %if.end18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %call2.i11.i.noexc89, %if.then7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %call2.i11.i.noexc, %if.then
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ], [ %73, %terminate.lpad ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i96 ]
  %74 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_last4.i.i6 = getelementptr inbounds i8, ptr %this, i64 64
  %_M_node5.i.i8 = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !tbaa !26, !noalias !267
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16, !tbaa !26
  %_M_last.i.i11 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !tbaa !26, !noalias !267
  store <2 x ptr> %1, ptr %_M_last.i.i11, align 16, !tbaa !26
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !tbaa !26, !noalias !270
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16, !tbaa !26
  %_M_last.i5.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6, align 8, !tbaa !26, !noalias !270
  store <2 x ptr> %3, ptr %_M_last.i5.i, align 16, !tbaa !26
  invoke void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !239
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !273
  %6 = load ptr, ptr %_M_node5.i.i8, align 8, !tbaa !274
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 8
  %cmp4.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %7) #23
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.05.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !275

_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !239
  br label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i48 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i32 = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i17 = alloca %class.anon, align 1
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !242
  %_M_node2 = getelementptr inbounds i8, ptr %__last, i64 24
  %__node.065 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !242
  %cmp66 = icmp ult ptr %__node.065, %1
  br i1 %cmp66, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !242
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %18, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !264
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit, %entry
  %__node.067 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit ], [ %__node.065, %entry ]
  %4 = load ptr, ptr %__node.067, align 8, !tbaa !26
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %__first.addr.04.i.i.i.idx
  %5 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !260
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, !prof !63

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i.i.i.i.i.i
  %switch.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %switch.i, label %sw.bb.i, label %sw.bb2.i

sw.bb.i:                                          ; preds = %if.end.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %sw.bb.i ]
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !276

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !258
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %sw.bb.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %7, %sw.bb.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i, label %cleanup.sink.split.i

sw.bb2.i:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i26.i, label %for.body.i.i.i.i.i.i.i.i.i.i20.i

for.body.i.i.i.i.i.i.i.i.i.i20.i:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i21.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i22.i, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %sw.bb2.i ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i21.i, i64 8
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i20.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !63

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i20.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i22.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i21.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i.i23.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i22.i, %8
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i23.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i24.i, label %for.body.i.i.i.i.i.i.i.i.i.i20.i, !llvm.loop !277

invoke.contthread-pre-split.i.i.i.i.i.i.i24.i:    ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i25.i = load ptr, ptr %5, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i.i.i.i26.i

invoke.cont.i.i.i.i.i.i.i26.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i24.i, %sw.bb2.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i25.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i24.i ], [ %7, %sw.bb2.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i27.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i, label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %invoke.cont.i.i.i.i.i.i.i26.i, %invoke.cont.i.i.i.i.i.i.i.i
  %.sink.i = phi ptr [ %9, %invoke.cont.i.i.i.i.i.i.i.i ], [ %17, %invoke.cont.i.i.i.i.i.i.i26.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #23
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i: ; preds = %cleanup.sink.split.i, %invoke.cont.i.i.i.i.i.i.i26.i, %invoke.cont.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.ptr, align 8, !tbaa !26
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 8
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !278

_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds i8, ptr %__node.067, i64 8
  %18 = load ptr, ptr %_M_node2, align 8, !tbaa !242
  %cmp = icmp ult ptr %__node.0, %18
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !279

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %19 = load ptr, ptr %_M_last, align 8, !tbaa !244
  %cmp.not3.i.i.i = icmp eq ptr %3, %19
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit31, label %for.body.i.i.i18

for.body.i.i.i18:                                 ; preds = %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i28, %if.then
  %__first.addr.04.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i29, %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i28 ], [ %3, %if.then ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i19, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i20 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i20, label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i28, label %delete.notnull.i.i.i.i.i.i.i21

delete.notnull.i.i.i.i.i.i.i21:                   ; preds = %for.body.i.i.i18
  %_M_index.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %20, i64 32
  %21 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i22, align 8, !tbaa !260
  %cmp.i.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %21, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i23, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i27, label %if.end.i.i.i.i.i.i.i.i.i24, !prof !63

if.end.i.i.i.i.i.i.i.i.i24:                       ; preds = %delete.notnull.i.i.i.i.i.i.i21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i17) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(33) %20)
          to label %.noexc.i.i.i.i.i.i.i.i26 unwind label %terminate.lpad.i.i.i.i.i.i.i.i25

.noexc.i.i.i.i.i.i.i.i26:                         ; preds = %if.end.i.i.i.i.i.i.i.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i17) #24
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i27

terminate.lpad.i.i.i.i.i.i.i.i25:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i24
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i27: ; preds = %.noexc.i.i.i.i.i.i.i.i26, %delete.notnull.i.i.i.i.i.i.i21
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i27, %for.body.i.i.i18
  store ptr null, ptr %__first.addr.04.i.i.i19, align 8, !tbaa !26
  %incdec.ptr.i.i.i29 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i19, i64 8
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i29, %19
  br i1 %cmp.not.i.i.i30, label %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit31, label %for.body.i.i.i18, !llvm.loop !280

_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit31: ; preds = %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i28, %if.then
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8, !tbaa !243
  %25 = load ptr, ptr %__last, align 8, !tbaa !264
  %cmp.not3.i.i.i33 = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i33, label %if.end, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i44, %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit31
  %__first.addr.04.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i45, %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i44 ], [ %24, %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit31 ]
  %26 = load ptr, ptr %__first.addr.04.i.i.i35, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i36 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i36, label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i44, label %delete.notnull.i.i.i.i.i.i.i37

delete.notnull.i.i.i.i.i.i.i37:                   ; preds = %for.body.i.i.i34
  %_M_index.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %26, i64 32
  %27 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !260
  %cmp.i.not.i.i.i.i.i.i.i.i.i39 = icmp eq i8 %27, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i39, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i43, label %if.end.i.i.i.i.i.i.i.i.i40, !prof !63

if.end.i.i.i.i.i.i.i.i.i40:                       ; preds = %delete.notnull.i.i.i.i.i.i.i37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i32) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(33) %26)
          to label %.noexc.i.i.i.i.i.i.i.i42 unwind label %terminate.lpad.i.i.i.i.i.i.i.i41

.noexc.i.i.i.i.i.i.i.i42:                         ; preds = %if.end.i.i.i.i.i.i.i.i.i40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i32) #24
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i43

terminate.lpad.i.i.i.i.i.i.i.i41:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i40
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i43: ; preds = %.noexc.i.i.i.i.i.i.i.i42, %delete.notnull.i.i.i.i.i.i.i37
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i44

_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i44: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i43, %for.body.i.i.i34
  store ptr null, ptr %__first.addr.04.i.i.i35, align 8, !tbaa !26
  %incdec.ptr.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i35, i64 8
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %25
  br i1 %cmp.not.i.i.i46, label %if.end, label %for.body.i.i.i34, !llvm.loop !281

if.else:                                          ; preds = %for.cond.cleanup
  %30 = load ptr, ptr %__last, align 8, !tbaa !264
  %cmp.not3.i.i.i49 = icmp eq ptr %3, %30
  br i1 %cmp.not3.i.i.i49, label %if.end, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i60, %if.else
  %__first.addr.04.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i61, %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i60 ], [ %3, %if.else ]
  %31 = load ptr, ptr %__first.addr.04.i.i.i51, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i.i52 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i.i52, label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i60, label %delete.notnull.i.i.i.i.i.i.i53

delete.notnull.i.i.i.i.i.i.i53:                   ; preds = %for.body.i.i.i50
  %_M_index.i.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %31, i64 32
  %32 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i54, align 8, !tbaa !260
  %cmp.i.not.i.i.i.i.i.i.i.i.i55 = icmp eq i8 %32, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i55, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i59, label %if.end.i.i.i.i.i.i.i.i.i56, !prof !63

if.end.i.i.i.i.i.i.i.i.i56:                       ; preds = %delete.notnull.i.i.i.i.i.i.i53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i48) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(33) %31)
          to label %.noexc.i.i.i.i.i.i.i.i58 unwind label %terminate.lpad.i.i.i.i.i.i.i.i57

.noexc.i.i.i.i.i.i.i.i58:                         ; preds = %if.end.i.i.i.i.i.i.i.i.i56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i48) #24
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i59

terminate.lpad.i.i.i.i.i.i.i.i57:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i56
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i59: ; preds = %.noexc.i.i.i.i.i.i.i.i58, %delete.notnull.i.i.i.i.i.i.i53
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i60

_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i60: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i59, %for.body.i.i.i50
  store ptr null, ptr %__first.addr.04.i.i.i51, align 8, !tbaa !26
  %incdec.ptr.i.i.i61 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i51, i64 8
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %30
  br i1 %cmp.not.i.i.i62, label %if.end, label %for.body.i.i.i50, !llvm.loop !282

if.end:                                           ; preds = %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i60, %if.else, %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i44, %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i8, ptr %_M_index.i.i.i.i, align 8, !tbaa !260
  %cmp.i.not.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit, label %if.end.i.i.i, !prof !63

if.end.i.i.i:                                     ; preds = %delete.notnull.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #24
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit: ; preds = %.noexc.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds i8, ptr %__variants, i64 32
  %0 = load i8, ptr %_M_index.i, align 8, !tbaa !260
  %switch = icmp eq i8 %0, 0
  %1 = load ptr, ptr %__variants, align 8, !tbaa !26
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %sw.bb
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb ]
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !283

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__variants, align 8, !tbaa !258
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %sw.bb
  %3 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %1, %sw.bb ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %cleanup, label %cleanup.sink.split

sw.bb2:                                           ; preds = %entry
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i26, label %for.body.i.i.i.i.i.i.i.i.i.i20

for.body.i.i.i.i.i.i.i.i.i.i20:                   ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %sw.bb2
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i22, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1, %sw.bb2 ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i21, i64 8
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i20
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !63

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i20
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i21, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i22, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i23, label %invoke.contthread-pre-split.i.i.i.i.i.i.i24, label %for.body.i.i.i.i.i.i.i.i.i.i20, !llvm.loop !284

invoke.contthread-pre-split.i.i.i.i.i.i.i24:      ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i25 = load ptr, ptr %__variants, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i.i.i.i26

invoke.cont.i.i.i.i.i.i.i26:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i24, %sw.bb2
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i25, %invoke.contthread-pre-split.i.i.i.i.i.i.i24 ], [ %1, %sw.bb2 ]
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont.i.i.i.i.i.i.i26, %invoke.cont.i.i.i.i.i.i.i
  %.sink = phi ptr [ %3, %invoke.cont.i.i.i.i.i.i.i ], [ %11, %invoke.cont.i.i.i.i.i.i.i26 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont.i.i.i.i.i.i.i26, %invoke.cont.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !258
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !253
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !285

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !258
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit

_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit:      ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !31
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !31
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13AsyncFdSocketC2EPNS_9EventBaseERKNS_13SocketAddressEj(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr noundef %evb, ptr noundef nonnull align 8 dereferenceable(27) %address, i32 noundef %connectTimeout) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5folly13AsyncFdSocketC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr noundef %evb)
  %call = invoke noundef nonnull align 8 dereferenceable(27) ptr @_ZN5folly20AsyncSocketTransport10anyAddressEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !164
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !166
  store i8 0, ptr %0, align 8, !tbaa !62
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 376
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(27) %address, i32 noundef %connectTimeout, ptr noundef nonnull align 1 @_ZN5folly20emptySocketOptionMapE, ptr noundef nonnull align 8 dereferenceable(27) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !195
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !166
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly13AsyncFdSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %this) #24
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(27) ptr @_ZN5folly20AsyncSocketTransport10anyAddressEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !164
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #24
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !33
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !195
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !33
  store i64 %1, ptr %0, align 8, !tbaa !62
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !62
  store i8 %3, ptr %2, align 1, !tbaa !62
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !33
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !166
  %5 = load ptr, ptr %this, align 8, !tbaa !195
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13AsyncFdSocketC2EPNS_9EventBaseENS_13NetworkSocketEPKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr noundef %evb, i32 %fd.coerce, ptr noundef %peerAddress) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.folly::Optional", align 8
  store i8 0, ptr %agg.tmp2, align 8, !tbaa !62
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !286
  call void @_ZN5folly11AsyncSocketC2EPNS_9EventBaseENS_13NetworkSocketEjPKNS_13SocketAddressENS_8OptionalINSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef %evb, i32 %fd.coerce, i32 noundef 0, ptr noundef %peerAddress, ptr noundef nonnull %agg.tmp2)
  %0 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %1 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 1, i64 2
  store ptr %1, ptr %add.ptr, align 8, !tbaa !7
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 24
  %2 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 2, i64 2
  store ptr %2, ptr %add.ptr4, align 8, !tbaa !7
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 32
  %3 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 3, i64 2
  store ptr %3, ptr %add.ptr5, align 8, !tbaa !7
  %sendMsgCob_ = getelementptr inbounds i8, ptr %this, i64 1120
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 0, i32 0, i64 2
  store ptr %4, ptr %sendMsgCob_, align 8, !tbaa !7
  %writeTagToFds_.i = getelementptr inbounds i8, ptr %this, i64 1128
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 1176
  store ptr %_M_single_bucket.i.i.i, ptr %writeTagToFds_.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 1136
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !19
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 1144
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %this, i64 1160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !236
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1168
  %fdsQueue_ = getelementptr inbounds i8, ptr %this, i64 1184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %_M_next_resize.i.i.i.i, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %readAncillaryDataCob_ = getelementptr inbounds i8, ptr %this, i64 1264
  %5 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE, i64 0, i32 0, i64 2
  store ptr %5, ptr %readAncillaryDataCob_, align 8, !tbaa !7
  %socket_.i = getelementptr inbounds i8, ptr %this, i64 1272
  store ptr %this, ptr %socket_.i, align 8, !tbaa !237
  %allocatedToSendFdsSeqNum_ = getelementptr inbounds i8, ptr %this, i64 2312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allocatedToSendFdsSeqNum_, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly11AsyncSocket17setSendMsgParamCBEPNS0_21SendMsgParamsCallbackE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull %sendMsgCob_)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  invoke void @_ZN5folly11AsyncSocket22setReadAncillaryDataCBEPNS0_25ReadAncillaryDataCallbackE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull %readAncillaryDataCob_)
          to label %_ZN5folly13AsyncFdSocket14setUpCallbacksEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN5folly13AsyncFdSocket14setUpCallbacksEv.exit:  ; preds = %invoke.cont.i
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sendMsgCob_) #24
  call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1113) %this) #24
  resume { ptr, i32 } %8
}

declare void @_ZN5folly11AsyncSocketC2EPNS_9EventBaseENS_13NetworkSocketEjPKNS_13SocketAddressENS_8OptionalINSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef, i32, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13AsyncFdSocketC2ENS0_24DoesNotMoveFdSocketStateEPNS_11AsyncSocketE(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr noundef %sock) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5folly11AsyncSocketC2EPS0_(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef %sock)
  %0 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %1 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 1, i64 2
  store ptr %1, ptr %add.ptr, align 8, !tbaa !7
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 24
  %2 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 2, i64 2
  store ptr %2, ptr %add.ptr2, align 8, !tbaa !7
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 32
  %3 = getelementptr inbounds { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocketE, i64 0, i32 3, i64 2
  store ptr %3, ptr %add.ptr3, align 8, !tbaa !7
  %sendMsgCob_ = getelementptr inbounds i8, ptr %this, i64 1120
  %4 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 0, i32 0, i64 2
  store ptr %4, ptr %sendMsgCob_, align 8, !tbaa !7
  %writeTagToFds_.i = getelementptr inbounds i8, ptr %this, i64 1128
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 1176
  store ptr %_M_single_bucket.i.i.i, ptr %writeTagToFds_.i, align 8, !tbaa !18
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 1136
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !19
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 1144
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %this, i64 1160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !236
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1168
  %fdsQueue_ = getelementptr inbounds i8, ptr %this, i64 1184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %_M_next_resize.i.i.i.i, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %readAncillaryDataCob_ = getelementptr inbounds i8, ptr %this, i64 1264
  %5 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE, i64 0, i32 0, i64 2
  store ptr %5, ptr %readAncillaryDataCob_, align 8, !tbaa !7
  %socket_.i = getelementptr inbounds i8, ptr %this, i64 1272
  store ptr %this, ptr %socket_.i, align 8, !tbaa !237
  %allocatedToSendFdsSeqNum_ = getelementptr inbounds i8, ptr %this, i64 2312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allocatedToSendFdsSeqNum_, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly11AsyncSocket17setSendMsgParamCBEPNS0_21SendMsgParamsCallbackE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull %sendMsgCob_)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  invoke void @_ZN5folly11AsyncSocket22setReadAncillaryDataCBEPNS0_25ReadAncillaryDataCallbackE(ptr noundef nonnull align 8 dereferenceable(1113) %this, ptr noundef nonnull %readAncillaryDataCob_)
          to label %_ZN5folly13AsyncFdSocket14setUpCallbacksEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN5folly13AsyncFdSocket14setUpCallbacksEv.exit:  ; preds = %invoke.cont.i
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sendMsgCob_) #24
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1113) %this) #24
  resume { ptr, i32 } %8
}

declare void @_ZN5folly11AsyncSocketC2EPS0_(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13AsyncFdSocketC2ENS0_24DoesNotMoveFdSocketStateESt10unique_ptrINS_11AsyncSocketENS_18DelayedDestruction10DestructorEE(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr nocapture noundef readonly %sock) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %sock, align 8, !tbaa !26
  tail call void @_ZN5folly13AsyncFdSocketC2ENS0_24DoesNotMoveFdSocketStateEPNS_11AsyncSocketE(ptr noundef nonnull align 8 dereferenceable(2336) %this, ptr noundef %0)
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #16

declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN5folly11AsyncSocket8withAddrB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1113), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef %errnoCopy) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef %errnoCopy)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !195
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !166
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  %3 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %this, align 8, !tbaa !7
  %type_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %type, ptr %type_, align 8, !tbaa !196
  %errno_ = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %errnoCopy, ptr %errno_, align 4, !tbaa !202
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !195
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !166
  %cmp3.i.i.i9 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %4
}

declare void @_ZN5folly11AsyncSocket9failWriteEPKcPNS_11AsyncWriter13WriteCallbackEmRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !192
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %guardCount_ = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %guardCount_, align 8, !tbaa !194
  %dec = add i32 %1, -1
  store i32 %dec, ptr %guardCount_, align 8, !tbaa !194
  %cmp5 = icmp eq i32 %dec, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext true)
          to label %if.end8 unwind label %terminate.lpad

if.end8:                                          ; preds = %if.then6, %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then6
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

declare void @_ZN5folly9SocketFds22releaseToSendAndSeqNumEv(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly13AsyncFdSocket9addSeqNumEll(i64 noundef %a, i64 noundef %b) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %0 = or i64 %b, %a
  %or.cond.not = icmp sgt i64 %0, -1
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #24
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef 370, i32 noundef 2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.35, i64 noundef 32)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %a)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i26, i64 noundef %b)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #24
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nsw i64 9223372036854775807, %a
  %cmp12.not = icmp slt i64 %sub, %b
  br i1 %cmp12.not, label %if.end14, label %cleanup, !prof !63

if.end14:                                         ; preds = %if.end
  %1 = xor i64 %a, -9223372036854775808
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.end
  %a.pn = phi i64 [ %1, %if.end14 ], [ %a, %if.end ]
  %retval.0 = add i64 %a.pn, %b
  br label %return

return:                                           ; preds = %cleanup, %invoke.cont9
  %retval.1 = phi i64 [ -1, %invoke.cont9 ], [ %retval.0, %cleanup ]
  ret i64 %retval.1

terminate.lpad:                                   ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback22registerFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEOSt6vectorISt10shared_ptrIKNS_4FileEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %writeTag.coerce, ptr noundef nonnull align 8 dereferenceable(24) %fds) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writeTag = alloca %"struct.folly::AsyncSocket::WriteRequestTag", align 8
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  store ptr %writeTag.coerce, ptr %writeTag, align 8
  %0 = load ptr, ptr @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback22registerFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEOSt6vectorISt10shared_ptrIKNS_4FileEESaIS8_EEE8vlocal__, align 8, !tbaa !48
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback22registerFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEOSt6vectorISt10shared_ptrIKNS_4FileEESaIS8_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 5)
  br i1 %call, label %cond.false4, label %cleanup.done27

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 4, !tbaa !31
  %cmp2 = icmp sgt i32 %1, 4
  br i1 %cmp2, label %cond.false4, label %cleanup.done27

cond.false4:                                      ; preds = %cond.end, %cond.true
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp5) #24
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str.4, i32 noundef 250)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false4
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %this)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i40, ptr noundef nonnull @.str.21, i64 noundef 30)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %_M_finish.i = getelementptr inbounds i8, ptr %fds, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %3 = load ptr, ptr %fds, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i40, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull align 8 dereferenceable(8) %writeTag)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont17
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp5) #24
  %.pre = load ptr, ptr %writeTag, align 8, !tbaa !22
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action, %cond.end, %cond.true
  %4 = phi ptr [ %writeTag.coerce, %cond.true ], [ %writeTag.coerce, %cond.end ], [ %.pre, %cleanup.action ]
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %return, label %if.end

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont, %cond.false4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp5) #24
  resume { ptr, i32 } %5

if.end:                                           ; preds = %cleanup.done27
  %writeTagToFds_ = getelementptr inbounds i8, ptr %this, i64 8
  %call5.i = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS3_St6vectorISt10shared_ptrIKNS1_4FileEESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS5_JSC_EEES4_INS_14_Node_iteratorISD_Lb0ELb1EEEbENS_20_Node_const_iteratorISD_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %writeTagToFds_, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %writeTag, ptr noundef nonnull align 8 dereferenceable(24) %fds)
  %6 = extractvalue { ptr, i8 } %call5.i, 1
  %tobool35 = icmp ne i8 %6, 0
  br label %return

return:                                           ; preds = %if.end, %cleanup.done27
  %retval.0 = phi i1 [ %tobool35, %if.end ], [ false, %cleanup.done27 ]
  ret i1 %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !203, !range !65, !noundef !170
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i, align 8, !tbaa !203
  %1 = load ptr, ptr %this, align 8, !tbaa !36
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !34
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, %if.then.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1, %if.then.i.i ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !63

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !287

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %this, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then.i.i
  %10 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %if.then.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %entry
  ret void
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #3

declare void @_ZN5folly11AsyncSocket17setSendMsgParamCBEPNS0_21SendMsgParamsCallbackE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket22setReadAncillaryDataCBEPNS0_25ReadAncillaryDataCallbackE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly13AsyncFdSocket19swapFdReadStateWithEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(2336) %this, ptr nocapture noundef %other) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %fdsQueue_ = getelementptr inbounds i8, ptr %this, i64 1184
  %fdsQueue_48 = getelementptr inbounds i8, ptr %other, i64 1184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fdsQueue_, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1200
  %_M_last4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1216
  %_M_finish4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1232
  %_M_last4.i10.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1248
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 1200
  %0 = load <2 x ptr>, ptr %_M_start3.i.i.i.i.i.i.i, align 8, !tbaa !26
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 1216
  %1 = load <2 x ptr>, ptr %_M_last4.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 1232
  %2 = load <2 x ptr>, ptr %_M_finish4.i.i.i.i.i.i.i, align 8, !tbaa !26
  %__tmp.sroa.10.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 1248
  %3 = load <2 x ptr>, ptr %_M_last4.i10.i.i.i.i.i.i.i, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_, ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_48, i64 80, i1 false), !tbaa.struct !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fdsQueue_48, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !288
  store <2 x ptr> %0, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i, align 8, !tbaa !26
  store <2 x ptr> %1, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i, align 8, !tbaa !26
  store <2 x ptr> %2, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i, align 8, !tbaa !26
  store <2 x ptr> %3, ptr %__tmp.sroa.10.0.__b.sroa_idx.i.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  %receivedFdsSeqNum_ = getelementptr inbounds i8, ptr %this, i64 2328
  %receivedFdsSeqNum_49 = getelementptr inbounds i8, ptr %other, i64 2328
  %4 = load i64, ptr %receivedFdsSeqNum_, align 8, !tbaa !33
  %5 = load i64, ptr %receivedFdsSeqNum_49, align 8, !tbaa !33
  store i64 %5, ptr %receivedFdsSeqNum_, align 8, !tbaa !33
  store i64 %4, ptr %receivedFdsSeqNum_49, align 8, !tbaa !33
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #24
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !289
  %1 = load i32, ptr %v1, align 4, !tbaa !31
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %v2, align 8, !tbaa !33
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #24
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #24
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback21destroyFdsForWriteTagENS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %writeTag.coerce) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writeTag = alloca %"struct.folly::AsyncSocket::WriteRequestTag", align 8
  %nh = alloca %"class.std::_Node_handle", align 8
  %ref.tmp8 = alloca %"class.google::LogMessage", align 8
  store ptr %writeTag.coerce, ptr %writeTag, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nh) #24
  %writeTagToFds_ = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE7extractERS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::_Node_handle") align 8 %nh, ptr noundef nonnull align 8 dereferenceable(56) %writeTagToFds_, ptr noundef nonnull align 8 dereferenceable(8) %writeTag)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %nh, align 8, !tbaa !54
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback21destroyFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEE8vlocal__, align 8, !tbaa !48
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call3 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback21destroyFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 5)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %if.end
  %2 = load i32, ptr %1, align 4, !tbaa !31
  %cmp4 = icmp sgt i32 %2, 4
  br i1 %cmp4, label %cond.false6, label %cleanup

cond.end:                                         ; preds = %cond.true
  br i1 %call3, label %cond.false6, label %cleanup

cond.false6:                                      ; preds = %cond.end, %cond.false
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp8) #24
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str.4, i32 noundef 265)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %cond.false6
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull %this)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i34, ptr noundef nonnull @.str.22, i64 noundef 29)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %_M_pmapped.i = getelementptr inbounds i8, ptr %nh, i64 16
  %3 = load ptr, ptr %_M_pmapped.i, align 8, !tbaa !56
  %_M_finish.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i34, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull align 8 dereferenceable(8) %writeTag)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont23
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp8) #24
  br label %cleanup

cleanup:                                          ; preds = %cleanup.action, %cond.end, %cond.false
  %.pr = load ptr, ptr %nh, align 8, !tbaa !54
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %second.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 16
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !36
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 24
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !34
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, %if.then.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %6, %if.then.i ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !63

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !291

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then.i
  %15 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %6, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv.exit

_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv.exit: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %16 = load ptr, ptr %nh, align 8, !tbaa !54
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit

_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit: ; preds = %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv.exit, %cleanup, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nh) #24
  ret void

terminate.lpad:                                   ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %cond.false6, %cond.true, %entry
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

declare void @_ZN5folly11AsyncSocket12releaseIOBufESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter20ReleaseIOBufCallbackE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, ptr } @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %writeTag) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !20
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  %1 = load ptr, ptr %writeTag, align 8
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !21
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %invoke.cont17, label %for.cond.i.i, !llvm.loop !292

if.end15.i.i:                                     ; preds = %entry
  %writeTagToFds_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %writeTagToFds_, align 8, !tbaa !18
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load i64, ptr %add.ptr.i21.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i22.i.i.i.i = icmp eq i64 %8, %3
  %9 = load ptr, ptr %add.ptr20.i.i.i.i, align 8
  %cmp.i.i.i.i23.i.i.i.i = icmp eq ptr %1, %9
  %10 = select i1 %cmp.i.i22.i.i.i.i, i1 %cmp.i.i.i.i23.i.i.i.i, i1 false
  br i1 %10, label %invoke.cont17, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %3
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %invoke.cont17, label %if.end3.i.i.i.i, !llvm.loop !293

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.024.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.024.i.i.i.i, align 8, !tbaa !21
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !27
  %rem.i.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup, !llvm.loop !294

invoke.cont17:                                    ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %13, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %16 = load ptr, ptr %second, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul = ashr exact i64 %sub.ptr.sub.i, 2
  %sub = add nsw i64 %mul, 7
  %and = and i64 %sub, -8
  %add16 = add nsw i64 %and, 16
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end15.i.i, %for.cond.i.i
  %retval.sroa.0.0 = phi i64 [ %add16, %invoke.cont17 ], [ 0, %if.end15.i.i ], [ 0, %for.cond.i.i ], [ 0, %if.end3.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i ]
  %retval.sroa.3.0 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont17 ], [ null, %if.end15.i.i ], [ null, %for.cond.i.i ], [ null, %if.end3.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #18

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE7extractERS4_(ptr dead_on_unwind noalias writable sret(%"class.std::_Node_handle") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %ref.tmp = alloca %"class.std::_Node_handle", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %nrvo.skipdtor, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %add.ptr20.i = getelementptr inbounds i8, ptr %5, i64 8
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load i64, ptr %add.ptr.i21.i, align 8, !tbaa !27
  %cmp.i.i22.i = icmp eq i64 %6, %1
  %7 = load ptr, ptr %add.ptr20.i, align 8
  %cmp.i.i.i.i23.i = icmp eq ptr %0, %7
  %8 = select i1 %cmp.i.i22.i, i1 %cmp.i.i.i.i23.i, i1 false
  br i1 %8, label %if.then.thread, label %if.end3.i

if.then.thread:                                   ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !295
  %tobool.not.i2339 = icmp eq ptr %9, null
  br i1 %tobool.not.i2339, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 8
  %cmp.i.i.i = icmp eq i64 %13, %1
  %10 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %10
  %11 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %11, label %if.then, label %if.end3.i, !llvm.loop !298

if.end3.i:                                        ; preds = %for.cond.i, %if.end.i
  %__p.024.i = phi ptr [ %12, %for.cond.i ], [ %5, %if.end.i ]
  %12 = load ptr, ptr %__p.024.i, align 8, !tbaa !21
  %tobool5.not.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i, label %nrvo.skipdtor, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !27
  %rem.i.i.i.i = urem i64 %13, %2
  %cmp.not.i = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i, label %for.cond.i, label %nrvo.skipdtor, !llvm.loop !299

if.then:                                          ; preds = %for.cond.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %cmp.i = icmp eq ptr %4, %__p.024.i
  %14 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !300
  %tobool.not.i23 = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  br i1 %tobool.not.i23, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i, %if.then.thread
  %15 = phi ptr [ %5, %if.then.thread ], [ %12, %if.then.i ]
  %retval.1.i4143 = phi ptr [ %4, %if.then.thread ], [ %__p.024.i, %if.then.i ]
  %16 = phi ptr [ %9, %if.then.thread ], [ %14, %if.then.i ]
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load i64, ptr %add.ptr.i.i.i25, align 8, !tbaa !27, !noalias !300
  %rem.i.i.i.i26 = urem i64 %17, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i26, %rem.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont9, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i26
  store ptr %4, ptr %arrayidx5.i.i, align 8, !tbaa !26, !noalias !300
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !18, !noalias !300
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %rem.i.i.i
  %.pre46.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !26, !noalias !300
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i, %if.then.thread
  %18 = phi ptr [ %12, %if.then.i ], [ %15, %if.then3.i.i ], [ %5, %if.then.thread ]
  %retval.1.i4144 = phi ptr [ %__p.024.i, %if.then.i ], [ %retval.1.i4143, %if.then3.i.i ], [ %4, %if.then.thread ]
  %19 = phi ptr [ %14, %if.then.i ], [ %16, %if.then3.i.i ], [ null, %if.then.thread ]
  %20 = phi ptr [ %4, %if.then.i ], [ %.pre46.i, %if.then3.i.i ], [ %4, %if.then.thread ]
  %21 = phi ptr [ %3, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %3, %if.then.thread ]
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %20
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %19, ptr %20, align 8, !tbaa !10, !noalias !300
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !26, !noalias !300
  br label %invoke.cont9

if.else.i:                                        ; preds = %if.then
  br i1 %tobool.not.i23, label %invoke.cont9, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i.i35.i = getelementptr inbounds i8, ptr %14, i64 40
  %22 = load i64, ptr %add.ptr.i.i35.i, align 8, !tbaa !27, !noalias !300
  %rem.i.i.i36.i = urem i64 %22, %2
  %cmp11.not.i = icmp eq i64 %rem.i.i.i36.i, %rem.i.i.i
  br i1 %cmp11.not.i, label %invoke.cont9, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %arrayidx14.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i36.i
  store ptr %__p.024.i, ptr %arrayidx14.i, align 8, !tbaa !26, !noalias !300
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then12.i, %if.then7.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %retval.1.i40 = phi ptr [ %__p.024.i, %if.then12.i ], [ %__p.024.i, %if.then7.i ], [ %__p.024.i, %if.else.i ], [ %retval.1.i4144, %if.end11.i.i ], [ %retval.1.i4143, %cond.end.i ]
  %23 = phi ptr [ %12, %if.then12.i ], [ %12, %if.then7.i ], [ %12, %if.else.i ], [ %18, %if.end11.i.i ], [ %15, %cond.end.i ]
  %24 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !300
  store ptr %24, ptr %retval.1.i40, align 8, !tbaa !21, !noalias !300
  store ptr null, ptr %23, align 8, !tbaa !21, !noalias !300
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %25 = load i64, ptr %_M_element_count.i, align 8, !tbaa !20, !noalias !300
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !20, !noalias !300
  store ptr %23, ptr %ref.tmp, align 8, !tbaa !54, !alias.scope !300
  %_M_pkey.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_pmapped.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %second.i.i = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %add.ptr.i.i, ptr %_M_pkey.i.i, align 8, !alias.scope !300
  store ptr %second.i.i, ptr %_M_pmapped.i.i, align 8, !tbaa !56, !alias.scope !300
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEEaSEOSH_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  %_M_pkey.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_pkey.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_pkey.i.i, i64 16, i1 false)
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont9
  %second.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !36
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !34
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, %if.then.i27
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %27, %if.then.i27 ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !63

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !302

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then.i27
  %36 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %27, %if.then.i27 ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv.exit

_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv.exit: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit

_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit: ; preds = %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv.exit, %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit, %lor.lhs.false.i, %if.end3.i, %invoke.cont3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %second.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i, align 8, !tbaa !36
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !34
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i, !prof !63

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !303

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %second.i.i.i, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %10 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %1, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %11 = load ptr, ptr %this, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef %11) #23
  store ptr null, ptr %this, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEEaSEOSH_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__nh) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %cmp.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %__nh, align 8, !tbaa !54
  %cmp.i21 = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i21, label %if.end15, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr %1, ptr %this, align 8, !tbaa !54
  store ptr null, ptr %__nh, align 8, !tbaa !54
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %cmp.i21, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  tail call void @_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  br label %if.end15

if.else6:                                         ; preds = %if.else
  %second.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %second.i.i.i, align 8, !tbaa !36
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !34
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i, %if.else6
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i ], [ %2, %if.else6 ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %vtable3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i, !prof !63

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !304

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %second.i.i.i, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %if.else6
  %11 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %2, %if.else6 ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %12 = load ptr, ptr %this, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef %12) #23
  %13 = load ptr, ptr %__nh, align 8, !tbaa !54
  store ptr %13, ptr %this, align 8, !tbaa !54
  store ptr null, ptr %__nh, align 8, !tbaa !54
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont, %if.then5, %if.then3, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS3_St6vectorISt10shared_ptrIKNS1_4FileEESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS5_JSC_EEES4_INS_14_Node_iteratorISD_Lb0ELb1EEEbENS_20_Node_const_iteratorISD_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node7 = alloca %"struct.std::_Hashtable<folly::AsyncSocket::WriteRequestTag, std::pair<const folly::AsyncSocket::WriteRequestTag, std::vector<std::shared_ptr<const folly::File>>>, std::allocator<std::pair<const folly::AsyncSocket::WriteRequestTag, std::vector<std::shared_ptr<const folly::File>>>>, std::__detail::_Select1st, std::equal_to<folly::AsyncSocket::WriteRequestTag>, std::hash<folly::AsyncSocket::WriteRequestTag>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %add.ptr.i21.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load i64, ptr %add.ptr.i21.i.i, align 8, !tbaa !27
  %cmp.i.i22.i.i = icmp eq i64 %6, %1
  %7 = load ptr, ptr %add.ptr20.i.i, align 8
  %cmp.i.i.i.i23.i.i = icmp eq ptr %0, %7
  %8 = select i1 %cmp.i.i22.i.i, i1 %cmp.i.i.i.i23.i.i, i1 false
  br i1 %8, label %cleanup22, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %cmp.i.i.i.i = icmp eq i64 %12, %1
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %9
  %10 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %10, label %cleanup22, label %if.end3.i.i, !llvm.loop !305

if.end3.i.i:                                      ; preds = %for.cond.i.i, %if.end.i.i
  %__p.024.i.i = phi ptr [ %11, %for.cond.i.i ], [ %5, %if.end.i.i ]
  %11 = load ptr, ptr %__p.024.i.i, align 8, !tbaa !21
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !27
  %rem.i.i.i.i.i = urem i64 %12, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !306

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node7) #24
  store ptr %this, ptr %__node7, align 8, !tbaa !307
  %_M_node.i = getelementptr inbounds i8, ptr %__node7, i64 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !21
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store i64 %1, ptr %add.ptr.i.i39, align 8, !tbaa !26
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %13 = load <2 x ptr>, ptr %__args, align 8, !tbaa !26
  store <2 x ptr> %13, ptr %second.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !309
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !309
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !310
  %call10 = invoke ptr @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %1, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node7) #24
  br label %cleanup22

lpad:                                             ; preds = %cleanup.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node7) #24
  resume { ptr, i32 } %15

cleanup22:                                        ; preds = %invoke.cont, %for.cond.i.i, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %call10, %invoke.cont ], [ %5, %if.end.i.i ], [ %11, %for.cond.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %invoke.cont ], [ 0, %if.end.i.i ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !311
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !19
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !20
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !311
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !19
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !27
  %13 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %__node, align 8, !tbaa !21
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !26
  store ptr %__node, ptr %16, align 8, !tbaa !21
  br label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !10
  store ptr %17, ptr %__node, align 8, !tbaa !21
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !10
  %18 = load ptr, ptr %__node, align 8, !tbaa !21
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !27
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !26
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !20
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !20
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !310
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !36
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !34
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, %if.then
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !63

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !312

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then
  %10 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !63

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !313
  br label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !63

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !10
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !10
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !27
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !10
  store ptr %4, ptr %__p.044, align 8, !tbaa !21
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !10
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !26
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !21
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %6, ptr %__p.044, align 8, !tbaa !21
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !26
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !314

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !18
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !19
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !18
  ret void
}

declare noundef i32 @_ZN5folly11AsyncSocket8failReadEPKcRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1113), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9SocketFdsC2ISt6vectorINS_4FileESaIS3_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %fds) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp2 = alloca %"struct.std::pair", align 8
  store ptr null, ptr %this, align 8, !tbaa !315
  %_M_finish.i = getelementptr inbounds i8, ptr %fds, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !253
  %1 = load ptr, ptr %fds, align 8, !tbaa !258
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !258, !alias.scope !317
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %0, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !253, !alias.scope !317
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %fds, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !251, !noalias !317
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !251, !alias.scope !317
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fds, i8 0, i64 24, i1 false), !noalias !317
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  store i64 -1, ptr %second.i.i, align 8, !tbaa !320, !alias.scope !317
  %call.i11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %1, ptr %call.i11, align 8, !tbaa !258, !noalias !325
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i11, i64 8
  store ptr %0, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !253, !noalias !325
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i11, i64 16
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !251, !noalias !325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i8 0, i64 24, i1 false), !noalias !325
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i11, i64 24
  store i64 -1, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !320, !noalias !325
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i11, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !tbaa !260, !noalias !325
  %3 = load ptr, ptr %this, align 8, !tbaa !26
  store ptr %call.i11, ptr %this, align 8, !tbaa !26
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont4
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8, !tbaa !260
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i, !prof !63

if.end.i.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #24
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev.exit

_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  br label %if.end

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev.exit, %entry
  ret void
}

declare void @_ZN5folly9SocketFds21setFdSocketSeqNumOnceEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly4FileESaIS1_EE17_M_realloc_insertIJRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !253
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly4FileESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
  unreachable

_ZNKSt6vectorIN5folly4FileESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN5folly4FileESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIN5folly4FileESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i33 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN5folly4FileESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.folly::File", ptr %cond.i33, i64 %sub.ptr.div.i
  %3 = load i32, ptr %__args, align 4, !tbaa !31
  %4 = load i8, ptr %__args1, align 1, !tbaa !250, !range !65, !noundef !170
  %tobool.i.i = icmp ne i8 %4, 0
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %add.ptr, i32 noundef %3, i1 noundef zeroext %tobool.i.i) #24
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE11_M_allocateEm.exit
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i33, %_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %__cur.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.07.i.i.i) #24
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.07.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !328

_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i33, %_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not6.i.i.i34 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i34, label %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42, label %for.body.i.i.i35

for.body.i.i.i35:                                 ; preds = %for.body.i.i.i35, %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i36 = phi ptr [ %incdec.ptr1.i.i.i39, %for.body.i.i.i35 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i38, %for.body.i.i.i35 ], [ %__position.coerce, %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %__cur.08.i.i.i36, ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.07.i.i.i37) #24
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %__first.addr.07.i.i.i37) #24
  %incdec.ptr.i.i.i38 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i37, i64 8
  %incdec.ptr1.i.i.i39 = getelementptr inbounds i8, ptr %__cur.08.i.i.i36, i64 8
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42, label %for.body.i.i.i35, !llvm.loop !329

_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42: ; preds = %for.body.i.i.i35, %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i41 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i39, %for.body.i.i.i35 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i43, %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i33, ptr %this, align 8, !tbaa !258
  store ptr %__cur.0.lcssa.i.i.i41, ptr %_M_finish.i.i, align 8, !tbaa !253
  %add.ptr21 = getelementptr inbounds %"class.folly::File", ptr %cond.i33, i64 %cond.i
  store ptr %add.ptr21, ptr %_M_end_of_storage, align 8, !tbaa !251
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8, !tbaa !262
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !242
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !242
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !264
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !243
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !244
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !264
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !238
  %7 = load ptr, ptr %this, align 8, !tbaa !239
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !274
  br label %_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !26
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !246
  %10 = load i64, ptr %__args, align 8, !tbaa !26
  store i64 %10, ptr %9, align 8, !tbaa !26
  store ptr null, ptr %__args, align 8, !tbaa !26
  %11 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !274
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !242
  %12 = load ptr, ptr %add.ptr12, align 8, !tbaa !26
  store ptr %12, ptr %_M_first.i.i, align 8, !tbaa !243
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !244
  store ptr %12, ptr %_M_finish.i, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !274
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !273
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !33
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !239
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE15_M_allocate_mapEm.exit, !prof !63

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit101

_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !239
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !239
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !238
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !242
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !26
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !243
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !244
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !242
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !26
  %_M_first.i103 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !243
  %add.ptr.i104 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i105 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !244
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13AsyncFdSocket18popNextReceivedFdsEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.folly::SocketFds") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2336) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 1232
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 1200
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !264
  %1 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !264
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fdsQueue_ = getelementptr inbounds i8, ptr %this, i64 1184
  %2 = load i64, ptr %1, align 8, !tbaa !26
  store ptr null, ptr %1, align 8, !tbaa !26
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %fdsQueue_) #24
  br label %return

return:                                           ; preds = %if.end, %entry
  %.sink = phi i64 [ %2, %if.end ], [ 0, %entry ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !245
  %_M_last = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last, align 8, !tbaa !330
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -8
  %cmp.not = icmp eq ptr %0, %add.ptr
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly9SocketFdsEEE7destroyIS1_EEvRS2_PT_.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8, !tbaa !260
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i, !prof !63

if.end.i.i.i.i.i.i.i:                             ; preds = %delete.notnull.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %2)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #24
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt16allocator_traitsISaIN5folly9SocketFdsEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN5folly9SocketFdsEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i, %if.then
  store ptr null, ptr %0, align 8, !tbaa !26
  %6 = load ptr, ptr %_M_start, align 8, !tbaa !245
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 8
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_pop_front_auxEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.else
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !tbaa !260
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, !prof !63

if.end.i.i.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i) #24
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i) #24
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_pop_front_auxEv.exit

_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_pop_front_auxEv.exit: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i, %if.else
  store ptr null, ptr %0, align 8, !tbaa !26
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_first.i, align 8, !tbaa !331
  call void @_ZdlPv(ptr noundef %10) #23
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %_M_node.i, align 8, !tbaa !273
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr.i, ptr %_M_node.i, align 8, !tbaa !242
  %12 = load ptr, ptr %add.ptr.i, align 8, !tbaa !26
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !243
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 512
  store ptr %add.ptr.i.i, ptr %_M_last, align 8, !tbaa !244
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_pop_front_auxEv.exit, %_ZNSt16allocator_traitsISaIN5folly9SocketFdsEEE7destroyIS1_EEvRS2_PT_.exit
  %storemerge = phi ptr [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN5folly9SocketFdsEEE7destroyIS1_EEvRS2_PT_.exit ], [ %12, %_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_pop_front_auxEv.exit ]
  store ptr %storemerge, ptr %_M_start, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly13AsyncFdSocket31injectSocketSeqNumIntoFdsToSendEPNS_9SocketFdsE(ptr nocapture noundef nonnull align 8 dereferenceable(2336) %this, ptr noundef %fds) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr %fds, align 8, !tbaa !26
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end, !prof !63

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #24
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef 404, i32 noundef 2)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.38, i64 noundef 50)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %allocatedToSendFdsSeqNum_ = getelementptr inbounds i8, ptr %this, i64 2312
  %2 = load i64, ptr %allocatedToSendFdsSeqNum_, align 8, !tbaa !332
  tail call void @_ZN5folly9SocketFds21setFdSocketSeqNumOnceEl(ptr noundef nonnull align 8 dereferenceable(8) %fds, i64 noundef %2)
  %3 = load i64, ptr %allocatedToSendFdsSeqNum_, align 8, !tbaa !332
  %4 = load ptr, ptr %fds, align 8, !tbaa !26
  %cmp.i.not.i15 = icmp eq ptr %4, null
  br i1 %cmp.i.not.i15, label %_ZNK5folly9SocketFds4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8, !tbaa !260
  %cmp.i.not.i.i.i = icmp eq i8 %5, -1
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i, label %_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, i32 0, i64 2
  store ptr %6, ptr %exception.i.i.i, align 8, !tbaa !7
  %_M_reason.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i, i64 8
  store ptr @.str.33, ptr %_M_reason.i.i.i.i, align 8, !tbaa !262
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable

_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i: ; preds = %if.end.i
  %switch.i.i.i = icmp eq i8 %5, 0
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %..i.i.i = select i1 %switch.i.i.i, i64 3, i64 4
  %sub.ptr.div.i.i.i.i.i24.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, %..i.i.i
  br label %_ZNK5folly9SocketFds4sizeEv.exit

_ZNK5folly9SocketFds4sizeEv.exit:                 ; preds = %_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i, %if.end
  %retval.0.i = phi i64 [ %sub.ptr.div.i.i.i.i.i24.i.i.i, %_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i ], [ 0, %if.end ]
  %call8 = tail call noundef i64 @_ZN5folly13AsyncFdSocket9addSeqNumEll(i64 noundef %3, i64 noundef %retval.0.i) #24, !range !217
  store i64 %call8, ptr %allocatedToSendFdsSeqNum_, align 8, !tbaa !332
  br label %return

return:                                           ; preds = %_ZNK5folly9SocketFds4sizeEv.exit, %invoke.cont3
  %retval.0 = phi i64 [ -1, %invoke.cont3 ], [ %2, %_ZNK5folly9SocketFds4sizeEv.exit ]
  ret i64 %retval.0
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not4 = icmp eq ptr %__n, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %entry
  %__n.addr.05 = phi ptr [ %0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit ], [ %__n, %entry ]
  %0 = load ptr, ptr %__n.addr.05, align 8, !tbaa !21
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !36
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !34
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, %while.body
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1, %while.body ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %vtable3.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !63

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !333

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !36
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %while.body
  %10 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %while.body ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05) #23
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !334

while.end:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %entry
  ret void
}

declare noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv() local_unnamed_addr #3

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly21ObserverContainerBaseINS0_28AsyncSocketObserverInterfaceENS0_11AsyncSocketENS0_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !58
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !61
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !31
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !63

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !16, i64 32, !12, i64 48}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"long", !13, i64 0}
!15 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !14, i64 8}
!17 = !{!"float", !13, i64 0}
!18 = !{!11, !12, i64 0}
!19 = !{!11, !14, i64 8}
!20 = !{!11, !14, i64 24}
!21 = !{!15, !12, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"_ZTSN5folly11AsyncSocket15WriteRequestTagE", !12, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !14, i64 0}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !13, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !12, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!36 = !{!35, !12, i64 0}
!37 = !{!"branch_weights", i32 0, i32 -2147483648}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTSN6google13CheckOpStringE", !12, i64 0}
!40 = !{!41, !12, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIKN5folly4FileELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !42, i64 8}
!42 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!43 = !{!44, !32, i64 0}
!44 = !{!"_ZTSN5folly4FileE", !32, i64 0, !45, i64 4}
!45 = !{!"bool", !13, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = !{!49, !12, i64 0}
!49 = !{!"_ZTSN6google8SiteFlagE", !12, i64 0, !12, i64 8, !14, i64 16, !12, i64 24}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = !{!55, !12, i64 0}
!55 = !{!"_ZTSSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE", !12, i64 0}
!56 = !{!57, !12, i64 16}
!57 = !{!"_ZTSSt12_Node_handleIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE", !55, i64 0, !12, i64 8, !12, i64 16}
!58 = !{!42, !12, i64 0}
!59 = !{!60, !32, i64 8}
!60 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!61 = !{!60, !32, i64 12}
!62 = !{!13, !13, i64 0}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = distinct !{!64, !25}
!65 = !{i8 0, i8 2}
!66 = !{!67, !45, i64 12}
!67 = !{!"_ZTSN5folly18DelayedDestructionE", !68, i64 0, !45, i64 12}
!68 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !32, i64 8}
!69 = !{!70, !88, i64 216}
!70 = !{!"_ZTSN5folly11AsyncSocketE", !71, i64 0, !82, i64 64, !32, i64 96, !84, i64 104, !86, i64 160, !88, i64 216, !13, i64 217, !89, i64 218, !90, i64 220, !91, i64 224, !91, i64 256, !32, i64 288, !89, i64 292, !13, i64 294, !12, i64 296, !92, i64 304, !103, i64 504, !105, i64 688, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !111, i64 792, !14, i64 808, !14, i64 816, !14, i64 824, !14, i64 832, !14, i64 840, !114, i64 848, !120, i64 872, !126, i64 880, !126, i64 888, !128, i64 896, !130, i64 912, !131, i64 920, !12, i64 928, !137, i64 936, !45, i64 939, !45, i64 940, !45, i64 941, !138, i64 944, !45, i64 952, !45, i64 953, !14, i64 960, !14, i64 968, !45, i64 976, !32, i64 980, !45, i64 984, !144, i64 992, !147, i64 1008, !150, i64 1024, !162, i64 1112}
!71 = !{!"_ZTSN5folly20AsyncSocketTransportE", !72, i64 0, !76, i64 48, !76, i64 56}
!72 = !{!"_ZTSN5folly14AsyncTransportE", !67, i64 0, !73, i64 16, !74, i64 24, !75, i64 32, !12, i64 40}
!73 = !{!"_ZTSN5folly15AsyncSocketBaseE"}
!74 = !{!"_ZTSN5folly11AsyncReaderE"}
!75 = !{!"_ZTSN5folly11AsyncWriterE"}
!76 = !{!"_ZTSSt10unique_ptrIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPKN5folly25AsyncTransportCertificateELb0EE", !12, i64 0}
!82 = !{!"_ZTSSt8functionIFbRKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEEE", !83, i64 0, !12, i64 24}
!83 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!84 = !{!"_ZTSSt13unordered_mapIjPN5folly5IOBufESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_HashtableIjSt4pairIKjPN5folly5IOBufEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !16, i64 32, !12, i64 48}
!86 = !{!"_ZTSSt13unordered_mapIPN5folly5IOBufENS0_11AsyncSocket9IOBufInfoESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_HashtableIPN5folly5IOBufESt4pairIKS2_NS0_11AsyncSocket9IOBufInfoEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !16, i64 32, !12, i64 48}
!88 = !{!"_ZTSN5folly11AsyncSocket9StateEnumE", !13, i64 0}
!89 = !{!"short", !13, i64 0}
!90 = !{!"_ZTSN5folly13NetworkSocketE", !32, i64 0}
!91 = !{!"_ZTSN5folly13SocketAddressE", !13, i64 0, !89, i64 24, !45, i64 26}
!92 = !{!"_ZTSN5folly11AsyncSocket12WriteTimeoutE", !93, i64 0, !12, i64 192}
!93 = !{!"_ZTSN5folly12AsyncTimeoutE", !94, i64 8, !12, i64 168, !101, i64 176}
!94 = !{!"_ZTSN5folly14EventBaseEventE", !95, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !99, i64 144}
!95 = !{!"_ZTS5event", !96, i64 0, !13, i64 40, !32, i64 56, !89, i64 60, !89, i64 62, !12, i64 64, !13, i64 72, !98, i64 104}
!96 = !{!"_ZTS14event_callback", !97, i64 0, !89, i64 16, !13, i64 18, !13, i64 19, !13, i64 24, !12, i64 32}
!97 = !{!"_ZTSN14event_callbackUt_E", !12, i64 0, !12, i64 8}
!98 = !{!"_ZTS7timeval", !14, i64 0, !14, i64 8}
!99 = !{!"_ZTSN5folly13EventCallbackE", !100, i64 0, !13, i64 8}
!100 = !{!"_ZTSN5folly13EventCallback4TypeE", !13, i64 0}
!101 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !102, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !42, i64 8}
!103 = !{!"_ZTSN5folly11AsyncSocket9IoHandlerE", !104, i64 0, !12, i64 176}
!104 = !{!"_ZTSN5folly12EventHandlerE", !94, i64 8, !12, i64 168}
!105 = !{!"_ZTSN5folly11AsyncSocket15ImmediateReadCBE", !106, i64 0, !12, i64 40}
!106 = !{!"_ZTSN5folly9EventBase12LoopCallbackE", !107, i64 8, !101, i64 24}
!107 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !108, i64 0}
!108 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !109, i64 0}
!109 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !110, i64 0}
!110 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !12, i64 0, !12, i64 8}
!111 = !{!"_ZTSSt8weak_ptrIN5folly17ShutdownSocketSetEE", !112, i64 0}
!112 = !{!"_ZTSSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !113, i64 8}
!113 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!114 = !{!"_ZTSN5folly12small_vectorIPNS_11AsyncSocket23LegacyLifecycleObserverELm2EvEE", !115, i64 0, !13, i64 8}
!115 = !{!"_ZTSN5boost14operators_impl16totally_ordered1IN5folly12small_vectorIPNS2_11AsyncSocket23LegacyLifecycleObserverELm2EvEENS2_6detail18IntegralSizePolicyImLb1ELb0EEEEE", !116, i64 0}
!116 = !{!"_ZTSN5boost14operators_impl21less_than_comparable1IN5folly12small_vectorIPNS2_11AsyncSocket23LegacyLifecycleObserverELm2EvEENS0_20equality_comparable1IS7_NS2_6detail18IntegralSizePolicyImLb1ELb0EEEEEEE", !117, i64 0}
!117 = !{!"_ZTSN5boost14operators_impl20equality_comparable1IN5folly12small_vectorIPNS2_11AsyncSocket23LegacyLifecycleObserverELm2EvEENS2_6detail18IntegralSizePolicyImLb1ELb0EEEEE", !118, i64 0}
!118 = !{!"_ZTSN5folly6detail18IntegralSizePolicyImLb1ELb0EEE", !119, i64 0}
!119 = !{!"_ZTSN5folly6detail22IntegralSizePolicyBaseImLb1ELb0EEE", !14, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !12, i64 0}
!126 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !127, i64 0}
!127 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !14, i64 0}
!128 = !{!"_ZTSN5folly8OptionalINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE", !129, i64 0}
!129 = !{!"_ZTSN5folly8OptionalINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEE28StorageTriviallyDestructibleE", !13, i64 0, !45, i64 8}
!130 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !14, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN5folly11AsyncSocket17EvbChangeCallbackESt14default_deleteIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly11AsyncSocket17EvbChangeCallbackESt14default_deleteIS2_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN5folly11AsyncSocket17EvbChangeCallbackESt14default_deleteIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN5folly11AsyncSocket17EvbChangeCallbackESt14default_deleteIS2_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly11AsyncSocket17EvbChangeCallbackESt14default_deleteIS2_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN5folly11AsyncSocket17EvbChangeCallbackELb0EE", !12, i64 0}
!137 = !{!"_ZTSN5folly11AsyncSocket15TCPFastOpenInfoE", !45, i64 0, !45, i64 1, !45, i64 2}
!138 = !{!"_ZTSSt10unique_ptrIN5folly11AsyncSocket15ByteEventHelperESt14default_deleteIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly11AsyncSocket15ByteEventHelperESt14default_deleteIS2_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN5folly11AsyncSocket15ByteEventHelperESt14default_deleteIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN5folly11AsyncSocket15ByteEventHelperESt14default_deleteIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly11AsyncSocket15ByteEventHelperESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN5folly11AsyncSocket15ByteEventHelperELb0EE", !12, i64 0}
!144 = !{!"_ZTSN5folly6netops19DispatcherContainerE", !145, i64 0}
!145 = !{!"_ZTSSt10shared_ptrIN5folly6netops10DispatcherEE", !146, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !42, i64 8}
!147 = !{!"_ZTSN5folly26TcpInfoDispatcherContainerE", !148, i64 0}
!148 = !{!"_ZTSSt10shared_ptrIN5folly17TcpInfoDispatcherEE", !149, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIN5folly17TcpInfoDispatcherELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !42, i64 8}
!150 = !{!"_ZTSN5folly28AsyncSocketObserverContainerE", !151, i64 0}
!151 = !{!"_ZTSN5folly17ObserverContainerINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS1_6EventsELm32EEENS_35ObserverContainerStorePolicyDefaultILj2EEELm4EEE", !152, i64 0, !12, i64 8, !153, i64 16, !161, i64 80}
!152 = !{!"_ZTSN5folly21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS1_6EventsELm32EEEEE"}
!153 = !{!"_ZTSN5folly22ObserverContainerStoreINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverENS_35ObserverContainerStorePolicyDefaultILj2EEEEE", !154, i64 0, !155, i64 8, !45, i64 48, !159, i64 52, !45, i64 60}
!154 = !{!"_ZTSN5folly26ObserverContainerStoreBaseINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverEEE"}
!155 = !{!"_ZTSN5folly12small_vectorISt10shared_ptrINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS3_6EventsELm32EEEE8ObserverEELm2EvEE", !156, i64 0, !13, i64 8}
!156 = !{!"_ZTSN5boost14operators_impl16totally_ordered1IN5folly12small_vectorISt10shared_ptrINS2_21ObserverContainerBaseINS2_28AsyncSocketObserverInterfaceENS2_11AsyncSocketENS2_34ObserverContainerBasePolicyDefaultINS6_6EventsELm32EEEE8ObserverEELm2EvEENS2_6detail18IntegralSizePolicyImLb1ELb0EEEEE", !157, i64 0}
!157 = !{!"_ZTSN5boost14operators_impl21less_than_comparable1IN5folly12small_vectorISt10shared_ptrINS2_21ObserverContainerBaseINS2_28AsyncSocketObserverInterfaceENS2_11AsyncSocketENS2_34ObserverContainerBasePolicyDefaultINS6_6EventsELm32EEEE8ObserverEELm2EvEENS0_20equality_comparable1ISE_NS2_6detail18IntegralSizePolicyImLb1ELb0EEEEEEE", !158, i64 0}
!158 = !{!"_ZTSN5boost14operators_impl20equality_comparable1IN5folly12small_vectorISt10shared_ptrINS2_21ObserverContainerBaseINS2_28AsyncSocketObserverInterfaceENS2_11AsyncSocketENS2_34ObserverContainerBasePolicyDefaultINS6_6EventsELm32EEEE8ObserverEELm2EvEENS2_6detail18IntegralSizePolicyImLb1ELb0EEEEE", !118, i64 0}
!159 = !{!"_ZTSN5folly8OptionalINS_26ObserverContainerStoreBaseINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS3_6EventsELm32EEEE8ObserverEE26InvokeWhileIteratingPolicyEEE", !160, i64 0}
!160 = !{!"_ZTSN5folly8OptionalINS_26ObserverContainerStoreBaseINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS3_6EventsELm32EEEE8ObserverEE26InvokeWhileIteratingPolicyEE28StorageTriviallyDestructibleE", !13, i64 0, !45, i64 4}
!161 = !{!"_ZTSN5folly23ConstructorCallbackListINS_17ObserverContainerINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEENS_35ObserverContainerStorePolicyDefaultILj2EEELm4EEELm4EEE"}
!162 = !{!"_ZTSN5folly23ConstructorCallbackListINS_11AsyncSocketELm4EEE"}
!163 = !{!70, !32, i64 288}
!164 = !{!165, !12, i64 0}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!166 = !{!167, !14, i64 8}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !165, i64 0, !14, i64 8, !13, i64 16}
!168 = !{!125, !12, i64 0}
!169 = !{!70, !45, i64 941}
!170 = !{}
!171 = !{!70, !14, i64 816}
!172 = !{!70, !14, i64 824}
!173 = !{!70, !14, i64 808}
!174 = !{!70, !14, i64 832}
!175 = !{!70, !14, i64 840}
!176 = !{!177, !12, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN5folly14AsyncTransportELb0EE", !12, i64 0}
!178 = !{!146, !12, i64 0}
!179 = !{!70, !45, i64 937}
!180 = !{!70, !45, i64 939}
!181 = !{!70, !12, i64 296}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5folly6netops19DispatcherContainer11getOverrideEv: %agg.result"}
!184 = distinct !{!184, !"_ZNK5folly6netops19DispatcherContainer11getOverrideEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5folly26TcpInfoDispatcherContainer11getOverrideEv: %agg.result"}
!187 = distinct !{!187, !"_ZNK5folly26TcpInfoDispatcherContainer11getOverrideEv"}
!188 = !{!149, !12, i64 0}
!189 = !{!70, !45, i64 952}
!190 = !{!191, !12, i64 0}
!191 = !{!"_ZTSSt12__shared_ptrIN5folly21ObserverContainerBaseINS0_28AsyncSocketObserverInterfaceENS0_11AsyncSocketENS0_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !42, i64 8}
!192 = !{!193, !12, i64 0}
!193 = !{!"_ZTSN5folly22DelayedDestructionBase15DestructorGuardE", !12, i64 0}
!194 = !{!68, !32, i64 8}
!195 = !{!167, !12, i64 0}
!196 = !{!197, !201, i64 16}
!197 = !{!"_ZTSN5folly20AsyncSocketExceptionE", !198, i64 0, !201, i64 16, !32, i64 20}
!198 = !{!"_ZTSSt13runtime_error", !199, i64 0, !200, i64 8}
!199 = !{!"_ZTSSt9exception"}
!200 = !{!"_ZTSSt12__cow_string", !13, i64 0}
!201 = !{!"_ZTSN5folly20AsyncSocketException24AsyncSocketExceptionTypeE", !13, i64 0}
!202 = !{!197, !32, i64 20}
!203 = !{!204, !45, i64 32}
!204 = !{!"_ZTSSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEE", !13, i64 0, !45, i64 32}
!205 = !{!206, !14, i64 24}
!206 = !{!"_ZTSSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElE", !207, i64 0, !14, i64 24}
!207 = !{!"_ZTSSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE12_Vector_implE", !35, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN3fmt2v96formatIJRKlRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: %agg.result"}
!212 = distinct !{!212, !"_ZN3fmt2v96formatIJRKlRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!213 = !{i64 0, i64 16, !62}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKlRlEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_: %agg.result"}
!216 = distinct !{!216, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKlRlEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_"}
!217 = !{i64 -9223372036854775807, i64 -9223372036854775808}
!218 = !{!219, !14, i64 2320}
!219 = !{!"_ZTSN5folly13AsyncFdSocketE", !70, i64 0, !220, i64 1120, !223, i64 1184, !229, i64 1264, !14, i64 2312, !14, i64 2320, !14, i64 2328}
!220 = !{!"_ZTSN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE", !221, i64 0, !222, i64 8}
!221 = !{!"_ZTSN5folly11AsyncSocket21SendMsgParamsCallbackE"}
!222 = !{!"_ZTSSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEE", !11, i64 0}
!223 = !{!"_ZTSSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt5dequeIN5folly9SocketFdsESaIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE", !226, i64 0}
!226 = !{!"_ZTSNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE11_Deque_implE", !227, i64 0}
!227 = !{!"_ZTSNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_Deque_impl_dataE", !12, i64 0, !14, i64 8, !228, i64 16, !228, i64 48}
!228 = !{!"_ZTSSt15_Deque_iteratorIN5folly9SocketFdsERS1_PS1_E", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!229 = !{!"_ZTSN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE", !230, i64 0, !12, i64 8, !231, i64 16}
!230 = !{!"_ZTSN5folly11AsyncSocket25ReadAncillaryDataCallbackE"}
!231 = !{!"_ZTSSt5arrayIhLm1032EE", !13, i64 0}
!232 = distinct !{!232, !25}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5folly11AsyncSocket19takePreReceivedDataEv: %agg.result"}
!235 = distinct !{!235, !"_ZN5folly11AsyncSocket19takePreReceivedDataEv"}
!236 = !{!16, !17, i64 0}
!237 = !{!229, !12, i64 8}
!238 = !{!227, !14, i64 8}
!239 = !{!227, !12, i64 0}
!240 = distinct !{!240, !25}
!241 = distinct !{!241, !25}
!242 = !{!228, !12, i64 24}
!243 = !{!228, !12, i64 8}
!244 = !{!228, !12, i64 16}
!245 = !{!227, !12, i64 16}
!246 = !{!227, !12, i64 48}
!247 = !{!248, !32, i64 48}
!248 = !{!"_ZTS6msghdr", !12, i64 0, !32, i64 8, !12, i64 16, !14, i64 24, !12, i64 32, !14, i64 40, !32, i64 48}
!249 = !{!248, !14, i64 40}
!250 = !{!45, !45, i64 0}
!251 = !{!252, !12, i64 16}
!252 = !{!"_ZTSNSt12_Vector_baseIN5folly4FileESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!253 = !{!252, !12, i64 8}
!254 = distinct !{!254, !25}
!255 = !{!248, !12, i64 32}
!256 = distinct !{!256, !25}
!257 = !{!219, !14, i64 2328}
!258 = !{!252, !12, i64 0}
!259 = distinct !{!259, !25}
!260 = !{!261, !13, i64 32}
!261 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEE", !13, i64 0, !13, i64 32}
!262 = !{!263, !12, i64 8}
!263 = !{!"_ZTSSt18bad_variant_access", !199, i64 0, !12, i64 8}
!264 = !{!228, !12, i64 0}
!265 = !{!227, !12, i64 64}
!266 = distinct !{!266, !25}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE5beginEv: %agg.result"}
!269 = distinct !{!269, !"_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE5beginEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE3endEv: %agg.result"}
!272 = distinct !{!272, !"_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE3endEv"}
!273 = !{!227, !12, i64 40}
!274 = !{!227, !12, i64 72}
!275 = distinct !{!275, !25}
!276 = distinct !{!276, !25}
!277 = distinct !{!277, !25}
!278 = distinct !{!278, !25}
!279 = distinct !{!279, !25}
!280 = distinct !{!280, !25}
!281 = distinct !{!281, !25}
!282 = distinct !{!282, !25}
!283 = distinct !{!283, !25}
!284 = distinct !{!284, !25}
!285 = distinct !{!285, !25}
!286 = !{!129, !45, i64 8}
!287 = distinct !{!287, !25}
!288 = !{i64 0, i64 8, !26, i64 8, i64 8, !33, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !26, i64 40, i64 8, !26, i64 48, i64 8, !26, i64 56, i64 8, !26, i64 64, i64 8, !26, i64 72, i64 8, !26}
!289 = !{!290, !12, i64 0}
!290 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !12, i64 0}
!291 = distinct !{!291, !25}
!292 = distinct !{!292, !25}
!293 = distinct !{!293, !25}
!294 = distinct !{!294, !25}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_extract_nodeEmPNSE_15_Hash_node_baseE: %agg.result:thread"}
!297 = distinct !{!297, !"_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_extract_nodeEmPNSE_15_Hash_node_baseE"}
!298 = distinct !{!298, !25}
!299 = distinct !{!299, !25}
!300 = !{!301}
!301 = distinct !{!301, !297, !"_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_extract_nodeEmPNSE_15_Hash_node_baseE: %agg.result"}
!302 = distinct !{!302, !25}
!303 = distinct !{!303, !25}
!304 = distinct !{!304, !25}
!305 = distinct !{!305, !25}
!306 = distinct !{!306, !25}
!307 = !{!308, !12, i64 0}
!308 = !{!"_ZTSNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !12, i64 0, !12, i64 8}
!309 = !{!35, !12, i64 16}
!310 = !{!308, !12, i64 8}
!311 = !{!16, !14, i64 8}
!312 = distinct !{!312, !25}
!313 = !{!11, !12, i64 48}
!314 = distinct !{!314, !25}
!315 = !{!316, !12, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEELb0EE", !12, i64 0}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt9make_pairISt6vectorIN5folly4FileESaIS2_EERKlESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!319 = distinct !{!319, !"_ZSt9make_pairISt6vectorIN5folly4FileESaIS2_EERKlESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!320 = !{!321, !14, i64 24}
!321 = !{!"_ZTSSt4pairISt6vectorIN5folly4FileESaIS2_EElE", !322, i64 0, !14, i64 24}
!322 = !{!"_ZTSSt6vectorIN5folly4FileESaIS1_EE", !323, i64 0}
!323 = !{!"_ZTSSt12_Vector_baseIN5folly4FileESaIS1_EE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseIN5folly4FileESaIS1_EE12_Vector_implE", !252, i64 0}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!327 = distinct !{!327, !"_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!328 = distinct !{!328, !25}
!329 = distinct !{!329, !25}
!330 = !{!227, !12, i64 32}
!331 = !{!227, !12, i64 24}
!332 = !{!219, !14, i64 2312}
!333 = distinct !{!333, !25}
!334 = distinct !{!334, !25}
