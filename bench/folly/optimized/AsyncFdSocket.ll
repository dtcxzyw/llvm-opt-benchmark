; ModuleID = 'bench/folly/original/AsyncFdSocket.ll'
source_filename = "bench/folly/original/AsyncFdSocket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type opaque
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::allocator" = type { i8 }
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
%"class.std::__shared_count" = type { ptr }
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
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.172 }
%union.anon.172 = type { i128 }
%"class.folly::DelayedDestructionBase::DestructorGuard" = type { ptr }
%"class.folly::AsyncSocketException" = type { %"class.std::runtime_error", i32, i32 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.160 }
%union.anon.160 = type { ptr }
%"class.std::optional.161" = type { %"struct.std::_Optional_base.162" }
%"struct.std::_Optional_base.162" = type { %"struct.std::_Optional_payload.164" }
%"struct.std::_Optional_payload.164" = type { %"struct.std::_Optional_payload.base.168", [7 x i8] }
%"struct.std::_Optional_payload.base.168" = type { %"struct.std::_Optional_payload_base.base.167" }
%"struct.std::_Optional_payload_base.base.167" = type <{ %"union.std::_Optional_payload_base<std::pair<std::vector<std::shared_ptr<const folly::File>>, long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<std::vector<std::shared_ptr<const folly::File>>, long>>::_Storage" = type { %"struct.std::pair.144" }
%"struct.std::pair.144" = type { %"class.std::vector.146", i64 }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const folly::File>, std::allocator<std::shared_ptr<const folly::File>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::File, std::allocator<folly::File>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SocketFds" = type { %"class.std::unique_ptr.24" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" = type <{ %union.anon.81, i8, [7 x i8] }>
%union.anon.81 = type { %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.80" }
%"class.std::chrono::duration.80" = type { i64 }
%"struct.folly::AsyncSocket::WriteRequestTag" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.std::_Hashtable<folly::AsyncSocket::WriteRequestTag, std::pair<const folly::AsyncSocket::WriteRequestTag, std::vector<std::shared_ptr<const folly::File>>>, std::allocator<std::pair<const folly::AsyncSocket::WriteRequestTag, std::vector<std::shared_ptr<const folly::File>>>>, std::__detail::_Select1st, std::equal_to<folly::AsyncSocket::WriteRequestTag>, std::hash<folly::AsyncSocket::WriteRequestTag>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.std::vector", i64 }

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

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_ = comdat any

$_ZN5folly9SocketFdsC2ISt6vectorINS_4FileESaIS3_EEEET_ = comdat any

$_ZNSt6vectorIN5folly4FileESaIS1_EE17_M_realloc_insertIJRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE9pop_frontEv = comdat any

$_ZNSt12__shared_ptrIN5folly21ObserverContainerBaseINS0_28AsyncSocketObserverInterfaceENS0_11AsyncSocketENS0_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE = comdat any

$_ZTIN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE = comdat any

$_ZTSN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE = comdat any

$_ZTIN5folly11AsyncSocket25ReadAncillaryDataCallbackE = comdat any

$_ZTSN5folly11AsyncSocket25ReadAncillaryDataCallbackE = comdat any

$_ZTVN5folly20AsyncSocketExceptionE = comdat any

$_ZTIN5folly20AsyncSocketExceptionE = comdat any

$_ZTSN5folly20AsyncSocketExceptionE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, ptr @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev, ptr @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD0Ev, ptr @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback16getAncillaryDataENS_10WriteFlagsEPvRKNS_11AsyncSocket15WriteRequestTagEb, ptr @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback20getAncillaryDataSizeENS_10WriteFlagsERKNS_11AsyncSocket15WriteRequestTagEb, ptr @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback10wroteBytesERKNS_11AsyncSocket15WriteRequestTagE, ptr @_ZN5folly11AsyncSocket21SendMsgParamsCallback12getFlagsImplENS_10WriteFlagsEi] }, align 8
@_ZTIN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, ptr @_ZTIN5folly11AsyncSocket21SendMsgParamsCallbackE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE = constant [49 x i8] c"N5folly13AsyncFdSocket23FdSendMsgParamsCallbackE\00", align 1
@_ZTIN5folly11AsyncSocket21SendMsgParamsCallbackE = external constant ptr
@_ZTVN5folly13AsyncFdSocketE = unnamed_addr constant { [111 x ptr], [6 x ptr], [8 x ptr], [12 x ptr] } { [111 x ptr] [ptr null, ptr @_ZTIN5folly13AsyncFdSocketE, ptr @_ZN5folly13AsyncFdSocketD2Ev, ptr @_ZN5folly13AsyncFdSocketD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly11AsyncSocket7destroyEv, ptr @_ZN5folly11AsyncSocket5closeEv, ptr @_ZN5folly11AsyncSocket8closeNowEv, ptr @_ZN5folly11AsyncSocket14closeWithResetEv, ptr @_ZN5folly11AsyncSocket13shutdownWriteEv, ptr @_ZN5folly11AsyncSocket16shutdownWriteNowEv, ptr @_ZNK5folly11AsyncSocket4goodEv, ptr @_ZNK5folly11AsyncSocket8readableEv, ptr @_ZNK5folly11AsyncSocket8writableEv, ptr @_ZNK5folly11AsyncSocket9isPendingEv, ptr @_ZNK5folly11AsyncSocket10connectingEv, ptr @_ZNK5folly11AsyncSocket5errorEv, ptr @_ZN5folly11AsyncSocket15attachEventBaseEPNS_9EventBaseE, ptr @_ZN5folly11AsyncSocket15detachEventBaseEv, ptr @_ZNK5folly11AsyncSocket12isDetachableEv, ptr @_ZN5folly11AsyncSocket14setSendTimeoutEj, ptr @_ZNK5folly11AsyncSocket14getSendTimeoutEv, ptr @_ZNK5folly11AsyncSocket15getLocalAddressEPNS_13SocketAddressE, ptr @_ZNK5folly14AsyncTransport10getAddressEPNS_13SocketAddressE, ptr @_ZNK5folly11AsyncSocket14getPeerAddressEPNS_13SocketAddressE, ptr @_ZNK5folly20AsyncSocketTransport18getPeerCertificateEv, ptr @_ZN5folly20AsyncSocketTransport19dropPeerCertificateEv, ptr @_ZN5folly20AsyncSocketTransport19dropSelfCertificateEv, ptr @_ZNK5folly20AsyncSocketTransport18getSelfCertificateEv, ptr @_ZNK5folly14AsyncTransport22getApplicationProtocolB5cxx11Ev, ptr @_ZNK5folly14AsyncTransport19getSecurityProtocolB5cxx11Ev, ptr @_ZNK5folly14AsyncTransport25getExportedKeyingMaterialENS_5RangeIPKcEESt10unique_ptrINS_5IOBufESt14default_deleteIS6_EEt, ptr @_ZNK5folly11AsyncSocket20isEorTrackingEnabledEv, ptr @_ZN5folly11AsyncSocket14setEorTrackingEb, ptr @_ZNK5folly11AsyncSocket18getAppBytesWrittenEv, ptr @_ZNK5folly11AsyncSocket18getRawBytesWrittenEv, ptr @_ZNK5folly11AsyncSocket19getAppBytesReceivedEv, ptr @_ZNK5folly11AsyncSocket19getRawBytesReceivedEv, ptr @_ZNK5folly11AsyncSocket19getAppBytesBufferedEv, ptr @_ZNK5folly11AsyncSocket19getRawBytesBufferedEv, ptr @_ZNK5folly11AsyncSocket25getAllocatedBytesBufferedEv, ptr @_ZNK5folly14AsyncTransport12isReplaySafeEv, ptr @_ZN5folly14AsyncTransport23setReplaySafetyCallbackEPNS0_20ReplaySafetyCallbackE, ptr @_ZNK5folly14AsyncTransport19getWrappedTransportEv, ptr @_ZN5folly14AsyncTransport27tryExchangeWrappedTransportERSt10unique_ptrIS0_NS_18DelayedDestruction10DestructorEE, ptr @_ZN5folly11AsyncSocket10setNoDelayEb, ptr @_ZN5folly11AsyncSocket10setSockOptEiiPKvj, ptr @_ZN5folly11AsyncSocket18setPreReceivedDataESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EE, ptr @_ZN5folly11AsyncSocket14cacheAddressesEv, ptr @_ZN5folly11AsyncSocket7connectEPNS_20AsyncSocketTransport15ConnectCallbackERKNS_13SocketAddressEiRKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS8_ESaISt4pairIKS8_S9_EEES6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5folly11AsyncSocket6hangupEv, ptr @_ZNK5folly11AsyncSocket16getNetworkSocketEv, ptr @_ZNK5folly11AsyncSocket14getTFOSuccededEv, ptr @_ZN5folly11AsyncSocket9enableTFOEv, ptr @_ZN5folly11AsyncSocket21disableTransparentTlsEv, ptr @_ZNK5folly11AsyncSocket12getEventBaseEv, ptr @_ZN5folly11AsyncSocket19detachNetworkSocketEv, ptr @_ZN5folly11AsyncSocket13cancelConnectEv, ptr @_ZN5folly11AsyncSocket15setErrMessageCBEPNS0_18ErrMessageCallbackE, ptr @_ZNK5folly11AsyncSocket21getErrMessageCallbackEv, ptr @_ZN5folly13AsyncFdSocket22setReadAncillaryDataCBEPNS_11AsyncSocket25ReadAncillaryDataCallbackE, ptr @_ZNK5folly11AsyncSocket28getReadAncillaryDataCallbackEv, ptr @_ZN5folly13AsyncFdSocket17setSendMsgParamCBEPNS_11AsyncSocket21SendMsgParamsCallbackE, ptr @_ZNK5folly11AsyncSocket18getSendMsgParamsCBEv, ptr @_ZN5folly11AsyncSocket27setOverrideNetOpsDispatcherESt10shared_ptrINS_6netops10DispatcherEE, ptr @_ZNK5folly11AsyncSocket27getOverrideNetOpsDispatcherEv, ptr @_ZN5folly11AsyncSocket28setOverrideTcpInfoDispatcherESt10shared_ptrINS_17TcpInfoDispatcherEE, ptr @_ZNK5folly11AsyncSocket28getOverrideTcpInfoDispatcherEv, ptr @_ZN5folly11AsyncSocket9setReadCBEPNS_11AsyncReader12ReadCallbackE, ptr @_ZNK5folly11AsyncSocket15getReadCallbackEv, ptr @_ZN5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE, ptr @_ZN5folly11AsyncSocket11setZeroCopyEb, ptr @_ZNK5folly11AsyncSocket11getZeroCopyEv, ptr @_ZN5folly11AsyncSocket21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE, ptr @_ZN5folly11AsyncSocket5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE, ptr @_ZN5folly11AsyncSocket6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE, ptr @_ZN5folly11AsyncSocket10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE, ptr @_ZN5folly11AsyncSocket12writeRequestEPNS0_12WriteRequestE, ptr @_ZNK5folly11AsyncSocket14isClosedByPeerEv, ptr @_ZNK5folly11AsyncSocket14isClosedBySelfEv, ptr @_ZN5folly11AsyncSocket17getSockOptVirtualEiiPvPj, ptr @_ZN5folly11AsyncSocket17setSockOptVirtualEiiPKvj, ptr @_ZN5folly11AsyncSocket19takePreReceivedDataEv, ptr @_ZN5folly11AsyncSocket20addLifecycleObserverEPNS0_23LegacyLifecycleObserverE, ptr @_ZN5folly11AsyncSocket23removeLifecycleObserverEPNS0_23LegacyLifecycleObserverE, ptr @_ZNK5folly11AsyncSocket21getLifecycleObserversEv, ptr @_ZN5folly11AsyncSocket11addObserverEPNS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverE, ptr @_ZN5folly11AsyncSocket14removeObserverEPNS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverE, ptr @_ZN5folly11AsyncSocket14removeObserverESt10shared_ptrINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS3_6EventsELm32EEEE8ObserverEE, ptr @_ZN5folly11AsyncSocket12numObserversEv, ptr @_ZN5folly11AsyncSocket21checkForImmediateReadEv, ptr @_ZN5folly11AsyncSocket22handleInitialReadWriteEv, ptr @_ZN5folly11AsyncSocket17prepareReadBufferEPPvPm, ptr @_ZN5folly11AsyncSocket18prepareReadBuffersERSt6vectorI5iovecSaIS2_EE, ptr @_ZN5folly11AsyncSocket17handleErrMessagesEv, ptr @_ZN5folly11AsyncSocket10handleReadEv, ptr @_ZN5folly11AsyncSocket11handleWriteEv, ptr @_ZN5folly11AsyncSocket13handleConnectEv, ptr @_ZN5folly11AsyncSocket27handleNetworkSocketAttachedEv, ptr @_ZN5folly11AsyncSocket12performWriteEPK5iovecjNS_10WriteFlagsEPjS5_NS0_15WriteRequestTagE, ptr @_ZN5folly11AsyncSocket17sendSocketMessageEPK5iovecmNS_10WriteFlagsENS0_15WriteRequestTagE, ptr @_ZN5folly11AsyncSocket17sendSocketMessageENS_13NetworkSocketEP6msghdri, ptr @_ZN5folly11AsyncSocket10tfoSendMsgENS_13NetworkSocketEP6msghdri, ptr @_ZN5folly11AsyncSocket22scheduleConnectTimeoutEv, ptr @_ZN5folly11AsyncSocket14performReadMsgER6msghdrNS_11AsyncReader12ReadCallback8ReadModeE, ptr @_ZN5folly11AsyncSocket16invokeConnectErrERKNS_20AsyncSocketExceptionE, ptr @_ZN5folly11AsyncSocket20invokeConnectSuccessEv, ptr @_ZN5folly11AsyncSocket20invokeConnectAttemptEv, ptr @_ZN5folly13AsyncFdSocket12releaseIOBufESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter20ReleaseIOBufCallbackE, ptr @_ZN5folly11AsyncSocket16enableByteEventsEv, ptr @_ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE], [6 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5folly13AsyncFdSocketE, ptr @_ZThn16_NK5folly11AsyncSocket12getEventBaseEv, ptr @_ZThn16_N5folly13AsyncFdSocketD1Ev, ptr @_ZThn16_N5folly13AsyncFdSocketD0Ev, ptr @_ZThn16_NK5folly14AsyncTransport10getAddressEPNS_13SocketAddressE], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5folly13AsyncFdSocketE, ptr @_ZThn24_N5folly11AsyncSocket9setReadCBEPNS_11AsyncReader12ReadCallbackE, ptr @_ZThn24_NK5folly11AsyncSocket15getReadCallbackEv, ptr @_ZThn24_N5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE, ptr @_ZThn24_N5folly11AsyncSocket19takePreReceivedDataEv, ptr @_ZThn24_N5folly13AsyncFdSocketD1Ev, ptr @_ZThn24_N5folly13AsyncFdSocketD0Ev], [12 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5folly13AsyncFdSocketE, ptr @_ZThn32_N5folly11AsyncSocket5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE, ptr @_ZThn32_N5folly11AsyncSocket6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE, ptr @_ZThn32_N5folly11AsyncSocket10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE, ptr @_ZThn32_N5folly11AsyncSocket11setZeroCopyEb, ptr @_ZThn32_NK5folly11AsyncSocket11getZeroCopyEv, ptr @_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE, ptr @_ZNK5folly11AsyncWriter13getRXZeroCopyEv, ptr @_ZThn32_N5folly11AsyncSocket21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE, ptr @_ZThn32_N5folly13AsyncFdSocketD1Ev, ptr @_ZThn32_N5folly13AsyncFdSocketD0Ev] }, align 8
@_ZTIN5folly13AsyncFdSocketE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13AsyncFdSocketE, ptr @_ZTIN5folly11AsyncSocketE }, align 8
@_ZTSN5folly13AsyncFdSocketE = constant [24 x i8] c"N5folly13AsyncFdSocketE\00", align 1
@_ZTIN5folly11AsyncSocketE = external constant ptr
@_ZTVN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE, ptr @_ZN5folly11AsyncSocket25ReadAncillaryDataCallbackD2Ev, ptr @_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackD0Ev, ptr @_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallback13ancillaryDataER6msghdr, ptr @_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallback26getAncillaryDataCtrlBufferEv] }, comdat, align 8
@_ZTIN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE, ptr @_ZTIN5folly11AsyncSocket25ReadAncillaryDataCallbackE }, comdat, align 8
@_ZTSN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE = linkonce_odr constant [53 x i8] c"N5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE\00", comdat, align 1
@_ZTIN5folly11AsyncSocket25ReadAncillaryDataCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly11AsyncSocket25ReadAncillaryDataCallbackE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly11AsyncSocket25ReadAncillaryDataCallbackE = linkonce_odr constant [49 x i8] c"N5folly11AsyncSocket25ReadAncillaryDataCallbackE\00", comdat, align 1
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
@_ZTIN5folly20AsyncSocketExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20AsyncSocketExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly20AsyncSocketExceptionE = linkonce_odr constant [31 x i8] c"N5folly20AsyncSocketExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.13 = private unnamed_addr constant [15 x i8] c"0 != cmsgSpace\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"'cmsg' Must be non NULL\00", align 1
@_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback16getAncillaryDataENS_10WriteFlagsEPvRKNS_11AsyncSocket15WriteRequestTagEbE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"this=\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c", getAncillaryData() sending \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" FDs\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"wroteBytes without a matching `getAncillaryData`?\00", align 1
@_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback10wroteBytesERKNS_11AsyncSocket15WriteRequestTagEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c", FdSendMsgParamsCallback::wroteBytes() on \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c" FDs for tag \00", align 1
@_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback22registerFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEOSt6vectorISt10shared_ptrIKNS_4FileEESaIS8_EEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c", registerFdsForWriteTag() on \00", align 1
@_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback21destroyFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c", destroyFdsForWriteTag() on \00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Got MSG_CTRUNC because the `AsyncFdSocket` buffer was too small\00", align 1
@__func__._ZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdr = private unnamed_addr constant [28 x i8] c"enqueueFdsFromAncillaryData\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Failed to read FDs from msghdr.msg_control\00", align 1
@_ZZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdrE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c", enqueueFdsFromAncillaryData() got \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c" FDs with seq num \00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c", prev queue size \00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Unexpected cmsg_level=\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Unexpected cmsg_type=\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Got truncated SCM_RIGHTS message: length=\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Non-integer number of file descriptors: size=\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
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
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly13AsyncFdSocketC1EPNS_9EventBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly13AsyncFdSocketC2EPNS_9EventBaseE
@_ZN5folly13AsyncFdSocketC1EPNS_9EventBaseERKNS_13SocketAddressEj = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5folly13AsyncFdSocketC2EPNS_9EventBaseERKNS_13SocketAddressEj
@_ZN5folly13AsyncFdSocketC1EPNS_9EventBaseENS_13NetworkSocketEPKNS_13SocketAddressE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN5folly13AsyncFdSocketC2EPNS_9EventBaseENS_13NetworkSocketEPKNS_13SocketAddressE
@_ZN5folly13AsyncFdSocketC1ENS0_24DoesNotMoveFdSocketStateEPNS_11AsyncSocketE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly13AsyncFdSocketC2ENS0_24DoesNotMoveFdSocketStateEPNS_11AsyncSocketE
@_ZN5folly13AsyncFdSocketC1ENS0_24DoesNotMoveFdSocketStateESt10unique_ptrINS_11AsyncSocketENS_18DelayedDestruction10DestructorEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly13AsyncFdSocketC2ENS0_24DoesNotMoveFdSocketStateESt10unique_ptrINS_11AsyncSocketENS_18DelayedDestruction10DestructorEE

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !20
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !24
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEED2Ev.exit

_ZNSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.noexc.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !20
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %6

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !24
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev.exit

_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev.exit: ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback16getAncillaryDataENS_10WriteFlagsEPvRKNS_11AsyncSocket15WriteRequestTagEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i1 zeroext %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"class.google::LogMessage", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %.not.not.i.i.i = icmp eq i64 %15, 0
  %16 = load ptr, ptr %3, align 8
  br i1 %.not.not.i.i.i, label %17, label %24

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.06.0.in.i.i.i = phi ptr [ %18, %17 ], [ %.sroa.06.0.i.i.i, %20 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp eq ptr %16, %22
  br i1 %23, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, label %19, !llvm.loop !29

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = ptrtoint ptr %16 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %25, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit.thread, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %32, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = icmp eq i64 %37, %26
  %39 = load ptr, ptr %35, align 8
  %40 = icmp eq ptr %16, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, label %.lr.ph.i.i.i.i.i

42:                                               ; preds = %49
  %43 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %44 = icmp eq i64 %51, %26
  %45 = load ptr, ptr %43, align 8
  %46 = icmp eq ptr %16, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %42
  %.020.i.i.i.i.i = phi ptr [ %48, %42 ], [ %34, %33 ]
  %48 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !20
  %.not18.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit.thread, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = urem i64 %51, %28
  %.not19.i.i.i.i.i = icmp eq i64 %52, %29
  br i1 %.not19.i.i.i.i.i, label %42, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !33

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %49
  br label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit.thread, !llvm.loop !33

_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %19, %24, %..loopexit_crit_edge21.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !36
  br label %65

_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit: ; preds = %42, %20, %33
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %20 ], [ %34, %33 ], [ %48, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %53, align 8, !tbaa !40
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = add nsw i64 %60, 4
  %62 = and i64 %61, -8
  %63 = add nsw i64 %62, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %63, ptr %11, align 8, !tbaa !36
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %65, label %_ZN6google12Check_NEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !41

_ZN6google12Check_NEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = icmp ult i64 %61, -16
  br i1 %64, label %67, label %.thread64

65:                                               ; preds = %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit.thread, %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit
  %66 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.13)
          to label %_ZN6google12Check_NEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %118

_ZN6google12Check_NEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %65
  store ptr %66, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not49 = icmp eq ptr %66, null
  br i1 %.not49, label %.thread64, label %75

.thread64:                                        ; preds = %_ZN6google12Check_NEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_NEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %70

67:                                               ; preds = %_ZN6google12Check_NEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = icmp eq ptr %2, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %.thread64, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc23 unwind label %118

.noexc23:                                         ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %73

72:                                               ; preds = %.noexc23
  store ptr %71, ptr %7, align 8, !tbaa !42
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.4, i32 noundef 208, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc24 unwind label %118

.noexc24:                                         ; preds = %72
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  unreachable

73:                                               ; preds = %.noexc23
  %74 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

75:                                               ; preds = %_ZN6google12Check_NEImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.4, i32 noundef 195, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %76 unwind label %118

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %78 unwind label %118

78:                                               ; preds = %76
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  unreachable

79:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %68, align 8, !tbaa !40
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = add nsw i64 %86, 16
  store i64 %87, ptr %2, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %88, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %89, align 4, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not56 = icmp eq ptr %81, %82
  br i1 %.not56, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %79
  %91 = ashr exact i64 %85, 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %79
  %92 = load ptr, ptr @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback16getAncillaryDataENS_10WriteFlagsEPvRKNS_11AsyncSocket15WriteRequestTagEbE8vlocal__, align 8, !tbaa !45
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %100, label %.critedge21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02055 = phi i64 [ %99, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %.02055
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = load i32, ptr %96, align 4, !tbaa !52
  %98 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.02055
  store i32 %97, ptr %98, align 4, !tbaa !34
  %99 = add nuw i64 %.02055, 1
  %exitcond.not = icmp eq i64 %99, %91
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

100:                                              ; preds = %._crit_edge
  %.not = icmp eq ptr %92, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %101, label %.thread

101:                                              ; preds = %100
  %102 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback16getAncillaryDataENS_10WriteFlagsEPvRKNS_11AsyncSocket15WriteRequestTagEbE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 4)
          to label %103 unwind label %118

103:                                              ; preds = %101
  br i1 %102, label %.thread, label %.critedge21

.thread:                                          ; preds = %100, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.4, i32 noundef 219)
          to label %104 unwind label %118

104:                                              ; preds = %.thread
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %106 unwind label %118

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %0)
          to label %_ZNSolsEPKv.exit unwind label %118

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZNSolsEPKv.exit
  %110 = load ptr, ptr %80, align 8, !tbaa !37
  %111 = load ptr, ptr %68, align 8, !tbaa !40
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 4
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %115)
          to label %_ZNSolsEm.exit unwind label %118

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %.critedge unwind label %118

.critedge:                                        ; preds = %_ZNSolsEm.exit
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge21

.critedge21:                                      ; preds = %._crit_edge, %103, %.critedge
  ret void

118:                                              ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZNSolsEPKv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %106, %72, %70, %65, %104, %.thread, %101, %76, %75
  %119 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %73, %118
  %eh.lpad-body = phi { ptr, i32 } [ %119, %118 ], [ %74, %73 ]
  %120 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 16, 9) i32 @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback20getAncillaryDataSizeENS_10WriteFlagsERKNS_11AsyncSocket15WriteRequestTagEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i1 zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %.not.not.i.i.i = icmp eq i64 %6, 0
  %7 = load ptr, ptr %2, align 8
  br i1 %.not.not.i.i.i, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i.i, %11 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %7, %13
  br i1 %14, label %.loopexit13.i, label %10, !llvm.loop !29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = ptrtoint ptr %7 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = urem i64 %17, %19
  %21 = load ptr, ptr %16, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %23, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = icmp eq i64 %28, %17
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %7, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %.loopexit13.i, label %.lr.ph.i.i.i.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %42, %17
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %7, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %.loopexit13.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %33
  %.020.i.i.i.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !20
  %.not18.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i.i.i, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = urem i64 %42, %19
  %.not19.i.i.i.i.i = icmp eq i64 %43, %20
  br i1 %.not19.i.i.i.i.i, label %33, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !33

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %40
  br label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit, !llvm.loop !33

.loopexit13.i:                                    ; preds = %33, %11, %24
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %11 ], [ %25, %24 ], [ %39, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %44, align 8, !tbaa !40
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 4
  %54 = and i32 %53, -8
  %55 = add i32 %54, 16
  br label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit

_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE.exit: ; preds = %.lr.ph.i.i.i.i.i, %10, %15, %..loopexit_crit_edge21.i.i.i.i.i, %.loopexit13.i
  %.sroa.010.0.i = phi i32 [ %55, %.loopexit13.i ], [ 0, %10 ], [ 0, %15 ], [ 0, %..loopexit_crit_edge21.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  ret i32 %.sroa.010.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback10wroteBytesERKNS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::_Node_handle", align 8
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE7extractERS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::_Node_handle") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEE7extractERSF_.exit unwind label %43

_ZNSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEE7extractERSF_.exit: ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %_ZNSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEE7extractERSF_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4, i32 noundef 241, i32 noundef 2)
          to label %10 unwind label %43

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %43

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.18, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge8

14:                                               ; preds = %_ZNSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEE7extractERSF_.exit
  %15 = load ptr, ptr @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback10wroteBytesERKNS_11AsyncSocket15WriteRequestTagEE8vlocal__, align 8, !tbaa !45
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %.critedge8

18:                                               ; preds = %14
  %.not = icmp eq ptr %15, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback10wroteBytesERKNS_11AsyncSocket15WriteRequestTagEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 5)
          to label %21 unwind label %43

21:                                               ; preds = %19
  br i1 %20, label %.thread, label %.critedge8

.thread:                                          ; preds = %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4, i32 noundef 243)
          to label %22 unwind label %43

22:                                               ; preds = %.thread
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %0)
          to label %_ZNSolsEPKv.exit unwind label %43

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.19, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZNSolsEPKv.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %29, align 8, !tbaa !40
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %36)
          to label %_ZNSolsEm.exit unwind label %43

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNSolsEm.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.critedge unwind label %43

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge, %21, %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = load ptr, ptr %3, align 8, !tbaa !56
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit, label %42

42:                                               ; preds = %.critedge8
  call void @_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit

_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit: ; preds = %.critedge8, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZNSolsEPKv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %24, %12, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %22, %.thread, %19, %10, %9
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly11AsyncSocket21SendMsgParamsCallback12getFlagsImplENS_10WriteFlagsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(2368) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 872) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 904), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 952), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 1016), ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not5.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.noexc.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %10, %.noexc.i.i.i.i ], [ %9, %1 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !20
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %1
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !24
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #27
  br label %_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev.exit

_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev.exit: ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %21
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1145) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocketD0Ev(ptr noundef nonnull align 8 dereferenceable(2368) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 872) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 904), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 952), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 1016), ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not5.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.noexc.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %10, %.noexc.i.i.i.i.i ], [ %9, %1 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !20
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %1
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5folly13AsyncFdSocketD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !24
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #27
  br label %_ZN5folly13AsyncFdSocketD2Ev.exit

_ZN5folly13AsyncFdSocketD2Ev.exit:                ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %21
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(2368) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2368) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %.not = xor i1 %1, true
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !63
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 true, i1 %5
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  store i8 0, ptr %3, align 4, !tbaa !64
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(13) %0) #29
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

declare void @_ZN5folly11AsyncSocket7destroyEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket5closeEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket8closeNowEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket14closeWithResetEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket13shutdownWriteEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket16shutdownWriteNowEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket4goodEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket8readableEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket8writableEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket9isPendingEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncSocket10connectingEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8, !tbaa !67
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket5errorEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket12isDetachableEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket14setSendTimeoutEj(ptr noundef nonnull align 8 dereferenceable(1145), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly11AsyncSocket14getSendTimeoutEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !188
  ret i32 %3
}

declare void @_ZNK5folly11AsyncSocket15getLocalAddressEPNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly14AsyncTransport10getAddressEPNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  ret void
}

declare void @_ZNK5folly11AsyncSocket14getPeerAddressEPNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly20AsyncSocketTransport18getPeerCertificateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketTransport19dropPeerCertificateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  store ptr null, ptr %2, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIKN5folly25AsyncTransportCertificateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN5folly25AsyncTransportCertificateEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZNSt10unique_ptrIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %1, %_ZNKSt14default_deleteIKN5folly25AsyncTransportCertificateEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketTransport19dropSelfCertificateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  store ptr null, ptr %2, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIKN5folly25AsyncTransportCertificateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN5folly25AsyncTransportCertificateEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %_ZNSt10unique_ptrIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %1, %_ZNKSt14default_deleteIKN5folly25AsyncTransportCertificateEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly20AsyncSocketTransport18getSelfCertificateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly14AsyncTransport22getApplicationProtocolB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !190
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !193
  store i8 0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly14AsyncTransport19getSecurityProtocolB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !190
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !193
  store i8 0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly14AsyncTransport25getExportedKeyingMaterialENS_5RangeIPKcEESt10unique_ptrINS_5IOBufESt14default_deleteIS6_EEt(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, ptr %3, ptr noundef %4, i16 noundef zeroext %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncSocket20isEorTrackingEnabledEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 973
  %3 = load i8, ptr %2, align 1, !tbaa !197, !range !63, !noundef !198
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket14setEorTrackingEb(ptr noundef nonnull align 8 dereferenceable(1145) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 973
  store i8 %3, ptr %4, align 1, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncSocket18getAppBytesWrittenEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load i64, ptr %2, align 8, !tbaa !199
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncSocket18getRawBytesWrittenEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load i64, ptr %2, align 8, !tbaa !200
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncSocket19getAppBytesReceivedEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load i64, ptr %2, align 8, !tbaa !201
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncSocket19getRawBytesReceivedEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(1145) %0)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncSocket19getAppBytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load i64, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load i64, ptr %4, align 8, !tbaa !199
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncSocket19getRawBytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(1145) %0)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11AsyncSocket25getAllocatedBytesBufferedEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load i64, ptr %2, align 8, !tbaa !203
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14AsyncTransport12isReplaySafeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14AsyncTransport23setReplaySafetyCallbackEPNS0_20ReplaySafetyCallbackE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.41, i32 noundef 795)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %10

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.42, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.43)
          to label %9 unwind label %10

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  unreachable

10:                                               ; preds = %6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14AsyncTransport19getWrappedTransportEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncTransport27tryExchangeWrappedTransportERSt10unique_ptrIS0_NS_18DelayedDestruction10DestructorEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !204
  ret void
}

declare noundef i32 @_ZN5folly11AsyncSocket10setNoDelayEb(ptr noundef nonnull align 8 dereferenceable(1145), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11AsyncSocket10setSockOptEiiPKvj(ptr noundef nonnull align 8 dereferenceable(1145) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNK5folly6netops19DispatcherContainerptEv.exit

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv()
  br label %_ZNK5folly6netops19DispatcherContainerptEv.exit

_ZNK5folly6netops19DispatcherContainerptEv.exit:  ; preds = %5, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload = load i32, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %10, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %.sroa.0.0.copyload, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket18setPreReceivedDataESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !207
  store ptr null, ptr %1, align 8, !tbaa !207
  %8 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr %7, ptr %3, align 8, !tbaa !207
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %6
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #29
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %8) #29
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %6, %5
  ret void
}

declare void @_ZN5folly11AsyncSocket14cacheAddressesEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly11AsyncSocket7connectEPNS_20AsyncSocketTransport15ConnectCallbackERKNS_13SocketAddressEiRKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS8_ESaISt4pairIKS8_S9_EEES6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef, ptr noundef nonnull align 8 dereferenceable(27), i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket6hangupEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5folly11AsyncSocket16getNetworkSocketEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload = load i32, ptr %2, align 4, !tbaa !34
  ret i32 %.sroa.0.0.copyload
}

declare noundef zeroext i1 @_ZNK5folly11AsyncSocket14getTFOSuccededEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket9enableTFOEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 969
  store i8 1, ptr %2, align 1, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket21disableTransparentTlsEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 971
  store i8 1, ptr %2, align 1, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly11AsyncSocket12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

declare i32 @_ZN5folly11AsyncSocket19detachNetworkSocketEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket13cancelConnectEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket15setErrMessageCBEPNS0_18ErrMessageCallbackE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5folly11AsyncSocket21getErrMessageCallbackEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocket22setReadAncillaryDataCBEPNS_11AsyncSocket25ReadAncillaryDataCallbackE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.44, i32 noundef 154, i32 noundef 2)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %7

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8
}

declare noundef ptr @_ZNK5folly11AsyncSocket28getReadAncillaryDataCallbackEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocket17setSendMsgParamCBEPNS_11AsyncSocket21SendMsgParamsCallbackE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.44, i32 noundef 151, i32 noundef 2)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.46, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %7

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8
}

declare noundef ptr @_ZNK5folly11AsyncSocket18getSendMsgParamsCBEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket27setOverrideNetOpsDispatcherESt10shared_ptrINS_6netops10DispatcherEE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load ptr, ptr %1, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  store ptr %6, ptr %7, align 8, !tbaa !211
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !215
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !195
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !216

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11AsyncSocket27getOverrideNetOpsDispatcherEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1145) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %4 = load ptr, ptr %3, align 8, !tbaa !206, !noalias !217
  store ptr %4, ptr %0, align 8, !tbaa !206, !alias.scope !217
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %7 = load ptr, ptr %6, align 8, !tbaa !211, !noalias !217
  store ptr %7, ptr %5, align 8, !tbaa !211, !alias.scope !217
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !195, !noalias !217
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !34, !noalias !217
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !34, !noalias !217
  br label %_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4, !noalias !217
  br label %_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit

_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket28setOverrideTcpInfoDispatcherESt10shared_ptrINS_17TcpInfoDispatcherEE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %4 = load ptr, ptr %1, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  store ptr %6, ptr %7, align 8, !tbaa !211
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly17TcpInfoDispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !215
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNSt12__shared_ptrIN5folly17TcpInfoDispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !195
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN5folly17TcpInfoDispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !216

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNSt12__shared_ptrIN5folly17TcpInfoDispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17TcpInfoDispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11AsyncSocket28getOverrideTcpInfoDispatcherEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1145) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %4 = load ptr, ptr %3, align 8, !tbaa !220, !noalias !222
  store ptr %4, ptr %0, align 8, !tbaa !220, !alias.scope !222
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !211, !noalias !222
  store ptr %7, ptr %5, align 8, !tbaa !211, !alias.scope !222
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNK5folly26TcpInfoDispatcherContainer11getOverrideEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !195, !noalias !222
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !34, !noalias !222
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !34, !noalias !222
  br label %_ZNK5folly26TcpInfoDispatcherContainer11getOverrideEv.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4, !noalias !222
  br label %_ZNK5folly26TcpInfoDispatcherContainer11getOverrideEv.exit

_ZNK5folly26TcpInfoDispatcherContainer11getOverrideEv.exit: ; preds = %2, %11, %14
  ret void
}

declare void @_ZN5folly11AsyncSocket9setReadCBEPNS_11AsyncReader12ReadCallbackE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5folly11AsyncSocket15getReadCallbackEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %1, ptr %4, align 8, !tbaa !195
  br label %5

5:                                                ; preds = %2, %3
  %.sink = phi i32 [ 2, %3 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %.sink, ptr %6, align 8, !tbaa !225
  ret void
}

declare noundef zeroext i1 @_ZN5folly11AsyncSocket11setZeroCopyEb(ptr noundef nonnull align 8 dereferenceable(1145), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncSocket11getZeroCopyEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load i8, ptr %2, align 8, !tbaa !226, !range !63, !noundef !198
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN5folly11AsyncSocket21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket5writeEPNS_11AsyncWriter13WriteCallbackEPKvmNS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef, ptr noundef, i64 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket6writevEPNS_11AsyncWriter13WriteCallbackEPK5iovecmNS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef, ptr noundef, i64 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket10writeChainEPNS_11AsyncWriter13WriteCallbackEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket12writeRequestEPNS0_12WriteRequestE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncSocket14isClosedByPeerEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8, !tbaa !67
  %4 = icmp eq i8 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %6 = load i8, ptr %5, align 2
  %7 = add i8 %6, 1
  %spec.select = icmp ult i8 %7, 2
  %8 = select i1 %4, i1 %spec.select, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncSocket14isClosedBySelfEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8, !tbaa !67
  %4 = icmp eq i8 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 310
  %6 = load i8, ptr %5, align 2
  %7 = add i8 %6, -1
  %spec.select = icmp ult i8 %7, -2
  %8 = select i1 %4, i1 %spec.select, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11AsyncSocket17getSockOptVirtualEiiPvPj(ptr noundef nonnull align 8 dereferenceable(1145) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNK5folly6netops19DispatcherContainerptEv.exit

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv()
  br label %_ZNK5folly6netops19DispatcherContainerptEv.exit

_ZNK5folly6netops19DispatcherContainerptEv.exit:  ; preds = %5, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload = load i32, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %10, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %.sroa.0.0.copyload, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11AsyncSocket17setSockOptVirtualEiiPKvj(ptr noundef nonnull align 8 dereferenceable(1145) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNK5folly6netops19DispatcherContainerptEv.exit

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv()
  br label %_ZNK5folly6netops19DispatcherContainerptEv.exit

_ZNK5folly6netops19DispatcherContainerptEv.exit:  ; preds = %5, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload = load i32, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %10, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %.sroa.0.0.copyload, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket19takePreReceivedDataEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1145) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %4 = load i64, ptr %3, align 8, !tbaa !207
  store i64 %4, ptr %0, align 8, !tbaa !207
  store ptr null, ptr %3, align 8, !tbaa !207
  ret void
}

declare void @_ZN5folly11AsyncSocket20addLifecycleObserverEPNS0_23LegacyLifecycleObserverE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5folly11AsyncSocket23removeLifecycleObserverEPNS0_23LegacyLifecycleObserverE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef) unnamed_addr #3

declare void @_ZNK5folly11AsyncSocket21getLifecycleObserversEv() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11AsyncSocket11addObserverEPNS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11AsyncSocket14removeObserverEPNS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11AsyncSocket14removeObserverESt10shared_ptrINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceES0_NS_34ObserverContainerBasePolicyDefaultINS3_6EventsELm32EEEE8ObserverEE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.13", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %5, ptr %3, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  store ptr null, ptr %7, align 8, !tbaa !211
  store ptr %8, ptr %6, align 8, !tbaa !211
  store ptr null, ptr %1, align 8, !tbaa !227
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %3)
          to label %13 unwind label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly21ObserverContainerBaseINS0_28AsyncSocketObserverInterfaceENS0_11AsyncSocketENS0_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !215
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  %25 = load ptr, ptr %14, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  br label %_ZNSt12__shared_ptrIN5folly21ObserverContainerBaseINS0_28AsyncSocketObserverInterfaceENS0_11AsyncSocketENS0_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !195
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN5folly21ObserverContainerBaseINS0_28AsyncSocketObserverInterfaceENS0_11AsyncSocketENS0_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !216

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  br label %_ZNSt12__shared_ptrIN5folly21ObserverContainerBaseINS0_28AsyncSocketObserverInterfaceENS0_11AsyncSocketENS0_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly21ObserverContainerBaseINS0_28AsyncSocketObserverInterfaceENS0_11AsyncSocketENS0_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  resume { ptr, i32 } %37

_ZNSt12__shared_ptrIN5folly21ObserverContainerBaseINS0_28AsyncSocketObserverInterfaceENS0_11AsyncSocketENS0_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %20, %13
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly11AsyncSocket12numObserversEv(ptr noundef nonnull align 8 dereferenceable(1145) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i64 %10
}

; Function Attrs: nounwind
declare void @_ZN5folly11AsyncSocket21checkForImmediateReadEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly11AsyncSocket22handleInitialReadWriteEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #5

declare void @_ZN5folly11AsyncSocket17prepareReadBufferEPPvPm(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket18prepareReadBuffersERSt6vectorI5iovecSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZN5folly11AsyncSocket17handleErrMessagesEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly11AsyncSocket10handleReadEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly11AsyncSocket11handleWriteEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly11AsyncSocket13handleConnectEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #5

declare void @_ZN5folly11AsyncSocket27handleNetworkSocketAttachedEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket12performWriteEPK5iovecjNS_10WriteFlagsEPjS5_NS0_15WriteRequestTagE(ptr dead_on_unwind writable sret(%"struct.folly::AsyncSocket::WriteResult") align 8, ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket17sendSocketMessageEPK5iovecmNS_10WriteFlagsENS0_15WriteRequestTagE(ptr dead_on_unwind writable sret(%"struct.folly::AsyncSocket::WriteResult") align 8, ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef, i64 noundef, i32 noundef, ptr) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket17sendSocketMessageENS_13NetworkSocketEP6msghdri(ptr dead_on_unwind writable sret(%"struct.folly::AsyncSocket::WriteResult") align 8, ptr noundef nonnull align 8 dereferenceable(1145), i32, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef i64 @_ZN5folly11AsyncSocket10tfoSendMsgENS_13NetworkSocketEP6msghdri(ptr noundef nonnull align 8 dereferenceable(1145), i32, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket22scheduleConnectTimeoutEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket14performReadMsgER6msghdrNS_11AsyncReader12ReadCallback8ReadModeE(ptr dead_on_unwind writable sret(%"struct.folly::AsyncSocket::ReadResult") align 8, ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket16invokeConnectErrERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket20invokeConnectSuccessEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket20invokeConnectAttemptEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13AsyncFdSocket12releaseIOBufESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter20ReleaseIOBufCallbackE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %6 = load ptr, ptr %1, align 8, !tbaa !207
  tail call void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback21destroyFdsForWriteTagENS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr %6) #29
  %7 = load i64, ptr %1, align 8, !tbaa !207
  store i64 %7, ptr %4, align 8, !tbaa !207
  store ptr null, ptr %1, align 8, !tbaa !207
  invoke void @_ZN5folly11AsyncSocket12releaseIOBufESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter20ReleaseIOBufCallbackE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef nonnull %4, ptr noundef %2)
          to label %8 unwind label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !207
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %8
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %9) #29
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %8, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  resume { ptr, i32 } %11
}

declare void @_ZN5folly11AsyncSocket16enableByteEventsEv(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.fmt::v8::format_arg_store", align 16
  %11 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %12 = alloca %"class.folly::AsyncSocketException", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::optional.161", align 8
  %15 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %16 = alloca %"class.folly::AsyncSocketException", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %19 = alloca %"class.folly::AsyncSocketException", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %22 = alloca %"class.folly::AsyncSocketException", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %26 = alloca %"class.folly::AsyncSocketException", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = load ptr, ptr %3, align 8, !tbaa !230
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %331, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %2, align 8, !tbaa !207
  %31 = tail call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %30) #29
  br i1 %31, label %32, label %80

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !235
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5folly11AsyncSocket8withAddrB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 44))
          to label %36 unwind label %68

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %.noexc56 unwind label %70

.noexc56:                                         ; preds = %36
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %37 unwind label %43

37:                                               ; preds = %.noexc56
  %38 = load ptr, ptr %9, align 8, !tbaa !236
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !195
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

43:                                               ; preds = %.noexc56
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8, !tbaa !236
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %43
  %48 = load i64, ptr %46, align 8, !tbaa !195
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %12, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 6, ptr %50, align 8, !tbaa !237
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %51, align 4, !tbaa !243
  %52 = load ptr, ptr %13, align 8, !tbaa !236
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %55 = load i64, ptr %53, align 8, !tbaa !195
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5folly11AsyncSocket9failWriteEPKcPNS_11AsyncWriter13WriteCallbackEmRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef nonnull @__func__._ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE, ptr noundef %1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %57 unwind label %77

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %58 = load i32, ptr %33, align 8, !tbaa !235
  %59 = add i32 %58, -1
  store i32 %59, ptr %33, align 8, !tbaa !235
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %335

68:                                               ; preds = %32
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

70:                                               ; preds = %36
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %70
  %eh.lpad-body = phi { ptr, i32 } [ %71, %70 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %72 = load ptr, ptr %13, align 8, !tbaa !236
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %.body
  %75 = load i64, ptr %73, align 8, !tbaa !195
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %68
  %.pn48 = phi { ptr, i32 } [ %69, %68 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %79

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  br label %79

79:                                               ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn50 = phi { ptr, i32 } [ %78, %77 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %336

80:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5folly9SocketFds22releaseToSendAndSeqNumEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.161") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %82 = load i8, ptr %81, align 8, !tbaa !244, !range !63, !noundef !198
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %132, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !232
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !235
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5folly11AsyncSocket8withAddrB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 51))
          to label %88 unwind label %120

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %.noexc67 unwind label %122

.noexc67:                                         ; preds = %88
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %89 unwind label %95

89:                                               ; preds = %.noexc67
  %90 = load ptr, ptr %8, align 8, !tbaa !236
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %89
  %93 = load i64, ptr %91, align 8, !tbaa !195
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66

95:                                               ; preds = %.noexc67
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8, !tbaa !236
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i62: ; preds = %95
  %100 = load i64, ptr %98, align 8, !tbaa !195
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i63: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %16, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 6, ptr %102, align 8, !tbaa !237
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %103, align 4, !tbaa !243
  %104 = load ptr, ptr %17, align 8, !tbaa !236
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66
  %107 = load i64, ptr %105, align 8, !tbaa !195
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN5folly11AsyncSocket9failWriteEPKcPNS_11AsyncWriter13WriteCallbackEmRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef nonnull @__func__._ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE, ptr noundef %1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %109 unwind label %129

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %110 = load i32, ptr %85, align 8, !tbaa !235
  %111 = add i32 %110, -1
  store i32 %111, ptr %85, align 8, !tbaa !235
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit75

113:                                              ; preds = %109
  %114 = load ptr, ptr %0, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit75 unwind label %117

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #26
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit75: ; preds = %109, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %291

120:                                              ; preds = %84
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

122:                                              ; preds = %88
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i63, %122
  %eh.lpad-body69 = phi { ptr, i32 } [ %123, %122 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i63 ]
  %124 = load ptr, ptr %17, align 8, !tbaa !236
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %.body68
  %127 = load i64, ptr %125, align 8, !tbaa !195
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %.body68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %eh.lpad-body69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %eh.lpad-body69, %.body68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %131

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  br label %131

131:                                              ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn31 = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %330

132:                                              ; preds = %80
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !246
  %135 = icmp eq i64 %134, -1
  br i1 %135, label %136, label %184

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %0, ptr %18, align 8, !tbaa !232
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !235
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5folly11AsyncSocket8withAddrB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 39))
          to label %140 unwind label %172

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %.noexc85 unwind label %174

.noexc85:                                         ; preds = %140
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %141 unwind label %147

141:                                              ; preds = %.noexc85
  %142 = load ptr, ptr %7, align 8, !tbaa !236
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %141
  %145 = load i64, ptr %143, align 8, !tbaa !195
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84

147:                                              ; preds = %.noexc85
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %7, align 8, !tbaa !236
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i80: ; preds = %147
  %152 = load i64, ptr %150, align 8, !tbaa !195
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i81: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %19, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 6, ptr %154, align 8, !tbaa !237
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %155, align 4, !tbaa !243
  %156 = load ptr, ptr %20, align 8, !tbaa !236
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84
  %159 = load i64, ptr %157, align 8, !tbaa !195
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN5folly11AsyncSocket9failWriteEPKcPNS_11AsyncWriter13WriteCallbackEmRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef nonnull @__func__._ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE, ptr noundef %1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %161 unwind label %181

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %162 = load i32, ptr %137, align 8, !tbaa !235
  %163 = add i32 %162, -1
  store i32 %163, ptr %137, align 8, !tbaa !235
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit93

165:                                              ; preds = %161
  %166 = load ptr, ptr %0, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit93 unwind label %169

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #26
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit93: ; preds = %161, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %291

172:                                              ; preds = %136
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

174:                                              ; preds = %140
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i81, %174
  %eh.lpad-body87 = phi { ptr, i32 } [ %175, %174 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i81 ]
  %176 = load ptr, ptr %20, align 8, !tbaa !236
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.body86
  %179 = load i64, ptr %177, align 8, !tbaa !195
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %.body86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %172
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %eh.lpad-body87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %eh.lpad-body87, %.body86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %183

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #29
  br label %183

183:                                              ; preds = %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn44 = phi { ptr, i32 } [ %182, %181 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %330

184:                                              ; preds = %132
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %186 = load i64, ptr %185, align 8, !tbaa !251
  %.not = icmp eq i64 %134, %186
  br i1 %.not, label %252, label %.noexc53

.noexc53:                                         ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %0, ptr %21, align 8, !tbaa !232
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !235
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !268
  store i64 %134, ptr %10, align 16, !alias.scope !271
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %186, ptr %190, align 16, !alias.scope !271
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr nonnull @.str.8, i64 52, i64 51, ptr nonnull %10)
          to label %191 unwind label %233

191:                                              ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !268
  %192 = load ptr, ptr %24, align 8, !tbaa !236
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !193
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  invoke void @_ZN5folly11AsyncSocket8withAddrB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr %192, ptr %195)
          to label %196 unwind label %235

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
          to label %.noexc103 unwind label %237

.noexc103:                                        ; preds = %196
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %197 unwind label %203

197:                                              ; preds = %.noexc103
  %198 = load ptr, ptr %6, align 8, !tbaa !236
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %197
  %201 = load i64, ptr %199, align 8, !tbaa !195
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102

203:                                              ; preds = %.noexc103
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %6, align 8, !tbaa !236
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i98: ; preds = %203
  %208 = load i64, ptr %206, align 8, !tbaa !195
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i99: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %22, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 6, ptr %210, align 8, !tbaa !237
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %211, align 4, !tbaa !243
  %212 = load ptr, ptr %23, align 8, !tbaa !236
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102
  %215 = load i64, ptr %213, align 8, !tbaa !195
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %217 = load ptr, ptr %24, align 8, !tbaa !236
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %220 = load i64, ptr %218, align 8, !tbaa !195
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN5folly11AsyncSocket9failWriteEPKcPNS_11AsyncWriter13WriteCallbackEmRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef nonnull @__func__._ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE, ptr noundef %1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %222 unwind label %249

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %223 = load i32, ptr %187, align 8, !tbaa !235
  %224 = add i32 %223, -1
  store i32 %224, ptr %187, align 8, !tbaa !235
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit114

226:                                              ; preds = %222
  %227 = load ptr, ptr %0, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit114 unwind label %230

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #26
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit114: ; preds = %222, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %291

233:                                              ; preds = %.noexc53
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

235:                                              ; preds = %191
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

237:                                              ; preds = %196
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i99, %237
  %eh.lpad-body105 = phi { ptr, i32 } [ %238, %237 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i99 ]
  %239 = load ptr, ptr %23, align 8, !tbaa !236
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %.body104
  %242 = load i64, ptr %240, align 8, !tbaa !195
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %.body104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %235
  %.pn37 = phi { ptr, i32 } [ %236, %235 ], [ %eh.lpad-body105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %eh.lpad-body105, %.body104 ]
  %244 = load ptr, ptr %24, align 8, !tbaa !236
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %247 = load i64, ptr %245, align 8, !tbaa !195
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %248) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %233
  %.pn37.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %251

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #29
  br label %251

251:                                              ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn40 = phi { ptr, i32 } [ %250, %249 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %330

252:                                              ; preds = %184
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  %255 = load ptr, ptr %14, align 8, !tbaa !40
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 4
  %260 = call noundef i64 @_ZN5folly13AsyncFdSocket9addSeqNumEll(i64 noundef %134, i64 noundef %259) #29
  store i64 %260, ptr %185, align 8, !tbaa !251
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %262 = load ptr, ptr %2, align 8, !tbaa !207
  %263 = invoke noundef zeroext i1 @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback22registerFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEOSt6vectorISt10shared_ptrIKNS_4FileEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(64) %261, ptr %262, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %264 unwind label %277

264:                                              ; preds = %252
  br i1 %263, label %291, label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %0, ptr %25, align 8, !tbaa !232
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !235
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5folly11AsyncSocket8withAddrB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 39))
          to label %269 unwind label %279

269:                                              ; preds = %265
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
          to label %270 unwind label %281

270:                                              ; preds = %269
  %271 = load ptr, ptr %27, align 8, !tbaa !236
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %270
  %274 = load i64, ptr %272, align 8, !tbaa !195
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN5folly11AsyncSocket9failWriteEPKcPNS_11AsyncWriter13WriteCallbackEmRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef nonnull @__func__._ZN5folly13AsyncFdSocket17writeChainWithFdsEPNS_11AsyncWriter13WriteCallbackESt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS_9SocketFdsENS_10WriteFlagsE, ptr noundef %1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %276 unwind label %288

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %291

277:                                              ; preds = %252
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %330

279:                                              ; preds = %265
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

281:                                              ; preds = %269
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %27, align 8, !tbaa !236
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %281
  %286 = load i64, ptr %284, align 8, !tbaa !195
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %287) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %279
  %.pn33 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %290

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  br label %290

290:                                              ; preds = %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.pn35 = phi { ptr, i32 } [ %289, %288 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %330

291:                                              ; preds = %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit93, %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit114, %276, %264, %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit75
  %292 = phi i1 [ false, %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit75 ], [ false, %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit93 ], [ false, %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit114 ], [ false, %276 ], [ true, %264 ]
  %293 = load i8, ptr %81, align 8, !tbaa !244, !range !63, !noundef !198
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev.exit

295:                                              ; preds = %291
  store i8 0, ptr %81, align 8, !tbaa !244
  %296 = load ptr, ptr %14, align 8, !tbaa !40
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %296, %298
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %295, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %322, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %296, %295 ]
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !211
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %301

301:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load atomic i64, ptr %302 acquire, align 8
  %304 = icmp eq i64 %303, 4294967297
  %305 = trunc i64 %303 to i32
  br i1 %304, label %306, label %314

306:                                              ; preds = %301
  store i32 0, ptr %302, align 8, !tbaa !213
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 12
  store i32 0, ptr %307, align 4, !tbaa !215
  %308 = load ptr, ptr %300, align 8, !tbaa !7
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %300) #29
  %311 = load ptr, ptr %300, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %300) #29
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i

314:                                              ; preds = %301
  %315 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %318, label %316

316:                                              ; preds = %314
  %317 = add nsw i32 %305, -1
  store i32 %317, ptr %302, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

318:                                              ; preds = %314
  %319 = atomicrmw volatile add ptr %302, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %318, %316
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %305, %316 ], [ %319, %318 ]
  %320 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %320, label %321, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !216

321:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %300) #29
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %321, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %306, %.lr.ph.i.i.i.i.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %322, %298
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %295
  %323 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %296, %295 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev.exit, label %324

324:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !275
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %323 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %329) #27
  br label %_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev.exit: ; preds = %291, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %292, label %331, label %335

330:                                              ; preds = %183, %251, %277, %290, %131
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn31, %131 ], [ %.pn44, %183 ], [ %.pn40, %251 ], [ %.pn35, %290 ], [ %278, %277 ]
  call void @_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %336

331:                                              ; preds = %_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev.exit, %5
  %332 = load ptr, ptr %0, align 8, !tbaa !7
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 592
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %4)
  br label %335

335:                                              ; preds = %_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev.exit, %331, %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit
  ret void

336:                                              ; preds = %330, %79
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %79 ], [ %.pn44.pn.pn, %330 ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn16_NK5folly11AsyncSocket12getEventBaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N5folly13AsyncFdSocketD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 872) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 16), ptr %2, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 904), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 952), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 1016), ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not5.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.noexc.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %10, %.noexc.i.i.i.i.i ], [ %9, %1 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !20
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %1
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5folly13AsyncFdSocketD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !24
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #27
  br label %_ZN5folly13AsyncFdSocketD2Ev.exit

_ZN5folly13AsyncFdSocketD2Ev.exit:                ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %21
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(2368) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N5folly13AsyncFdSocketD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 872) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 16), ptr %2, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 904), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 952), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 1016), ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.noexc.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.noexc.i.i.i.i.i.i ], [ %9, %1 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !20
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %1
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5folly13AsyncFdSocketD0Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !24
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #27
  br label %_ZN5folly13AsyncFdSocketD0Ev.exit

_ZN5folly13AsyncFdSocketD0Ev.exit:                ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, %21
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(2368) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(2368) %2, i64 noundef 2368) #27
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn16_NK5folly14AsyncTransport10getAddressEPNS_13SocketAddressE(ptr noundef %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn24_N5folly11AsyncSocket9setReadCBEPNS_11AsyncReader12ReadCallbackE(ptr noundef, ptr noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn24_NK5folly11AsyncSocket15getReadCallbackEv(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn24_N5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE(ptr noundef %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %1, ptr %4, align 8, !tbaa !195
  br label %_ZN5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE.exit

_ZN5folly11AsyncSocket16setEventCallbackEPNS_20EventRecvmsgCallbackE.exit: ; preds = %2, %3
  %.sink.i = phi i32 [ 2, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %.sink.i, ptr %5, align 8, !tbaa !225
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn24_N5folly11AsyncSocket19takePreReceivedDataEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %4 = load i64, ptr %3, align 8, !tbaa !207, !noalias !276
  store i64 %4, ptr %0, align 8, !tbaa !207, !alias.scope !276
  store ptr null, ptr %3, align 8, !tbaa !207, !noalias !276
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5folly13AsyncFdSocketD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds nuw inrange(-16, 872) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 904), ptr %3, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 952), ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 1016), ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not5.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.noexc.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %10, %.noexc.i.i.i.i.i ], [ %9, %1 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !20
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %1
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5folly13AsyncFdSocketD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !24
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #27
  br label %_ZN5folly13AsyncFdSocketD2Ev.exit

_ZN5folly13AsyncFdSocketD2Ev.exit:                ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %21
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(2368) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N5folly13AsyncFdSocketD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds nuw inrange(-16, 872) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 904), ptr %3, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 952), ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 1016), ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.noexc.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.noexc.i.i.i.i.i.i ], [ %9, %1 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !20
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %1
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5folly13AsyncFdSocketD0Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !24
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #27
  br label %_ZN5folly13AsyncFdSocketD0Ev.exit

_ZN5folly13AsyncFdSocketD0Ev.exit:                ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, %21
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(2368) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(2368) %2, i64 noundef 2368) #27
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
define linkonce_odr noundef zeroext i1 @_ZThn32_NK5folly11AsyncSocket11getZeroCopyEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load i8, ptr %2, align 8, !tbaa !226, !range !63, !noundef !198
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11AsyncWriter13setRXZeroCopyENS0_16RXZerocopyParamsE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly11AsyncWriter13getRXZeroCopyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: uwtable
declare void @_ZThn32_N5folly11AsyncSocket21setZeroCopyEnableFuncESt8functionIFbRKSt10unique_ptrINS_5IOBufESt14default_deleteIS3_EEEE(ptr noundef, ptr noundef) unnamed_addr #6 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N5folly13AsyncFdSocketD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 872) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 904), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 952), ptr %4, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 1016), ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not5.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.noexc.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %10, %.noexc.i.i.i.i.i ], [ %9, %1 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !20
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %1
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5folly13AsyncFdSocketD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !24
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #27
  br label %_ZN5folly13AsyncFdSocketD2Ev.exit

_ZN5folly13AsyncFdSocketD2Ev.exit:                ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %21
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(2368) %2) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N5folly13AsyncFdSocketD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 872) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 904), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 952), ptr %4, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 1016), ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.noexc.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.noexc.i.i.i.i.i.i ], [ %9, %1 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !20
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %1
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5folly13AsyncFdSocketD0Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !24
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #27
  br label %_ZN5folly13AsyncFdSocketD0Ev.exit

_ZN5folly13AsyncFdSocketD0Ev.exit:                ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, %21
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(2368) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(2368) %2, i64 noundef 2368) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13AsyncFdSocketC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly11AsyncSocketC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 872) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 16), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 904), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 952), ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 1016), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr %8, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i64 1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef 0)
          to label %_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit unwind label %21

_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE, i64 16), ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %0, ptr %15, align 8, !tbaa !280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly11AsyncSocket17setSendMsgParamCBEPNS0_21SendMsgParamsCallbackE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef nonnull %6)
          to label %17 unwind label %18

17:                                               ; preds = %_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  invoke void @_ZN5folly11AsyncSocket22setReadAncillaryDataCBEPNS0_25ReadAncillaryDataCallbackE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef nonnull %14)
          to label %_ZN5folly13AsyncFdSocket14setUpCallbacksEv.exit unwind label %18

18:                                               ; preds = %17, %_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN5folly13AsyncFdSocket14setUpCallbacksEv.exit:  ; preds = %17
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1145) %0) #29
  resume { ptr, i32 } %22
}

declare void @_ZN5folly11AsyncSocketC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13AsyncFdSocket14setUpCallbacksEv(ptr noundef nonnull align 8 dereferenceable(2368) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  invoke void @_ZN5folly11AsyncSocket17setSendMsgParamCBEPNS0_21SendMsgParamsCallbackE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef nonnull %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  invoke void @_ZN5folly11AsyncSocket22setReadAncillaryDataCBEPNS0_25ReadAncillaryDataCallbackE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef nonnull %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3, %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1145)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !281
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %7, ptr %0, align 8, !tbaa !282
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !284

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #29
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !283
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #27
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !285

_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #30
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #29
  %31 = load ptr, ptr %0, align 8, !tbaa !282
  %32 = load i64, ptr %5, align 8, !tbaa !281
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !286
  %39 = load ptr, ptr %10, align 8, !tbaa !283
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !287
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !288
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !286
  %46 = load ptr, ptr %44, align 8, !tbaa !283
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !287
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !288
  store ptr %39, ptr %37, align 8, !tbaa !289
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !290
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11AsyncSocket25ReadAncillaryDataCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1048) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallback13ancillaryDataER6msghdr(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !280
  tail call void @_ZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdr(ptr noundef nonnull align 8 dereferenceable(2368) %4, ptr noundef nonnull align 8 dereferenceable(56) %1) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly13AsyncFdSocket27FdReadAncillaryDataCallback26getAncillaryDataCtrlBufferEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdr(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::LogMessage", align 8
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.google::LogMessage", align 8
  %11 = alloca %"class.google::LogMessage", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.folly::AsyncSocketException", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.folly::AsyncSocketException", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.folly::SocketFds", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.google::LogMessage", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !291
  %24 = and i32 %23, 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %51, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %25, ptr %15, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 63, ptr %13, align 8, !tbaa !36
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %278

.noexc:                                           ; preds = %.noexc.i
  store ptr %26, ptr %15, align 8, !tbaa !236
  %27 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %27, ptr %25, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %26, ptr noundef nonnull align 1 dereferenceable(63) @.str.23, i64 63, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %.noexc13 unwind label %278

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %.noexc13
  %31 = load ptr, ptr %12, align 8, !tbaa !236
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !195
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

36:                                               ; preds = %.noexc13
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = load ptr, ptr %12, align 8, !tbaa !236
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !195
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %14, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 8, ptr %43, align 8, !tbaa !237
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %44, align 4, !tbaa !243
  %45 = load ptr, ptr %15, align 8, !tbaa !236
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %47 = load i64, ptr %25, align 8, !tbaa !195
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %49 = invoke noundef i32 @_ZN5folly11AsyncSocket8failReadEPKcRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef nonnull @__func__._ZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdr, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %50 unwind label %278

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %277

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !294
  %54 = icmp ult i64 %53, 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not3942.i = icmp eq ptr %56, null
  %.not39.i = select i1 %54, i1 true, i1 %.not3942.i
  br i1 %.not39.i, label %.loopexit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %__cmsg_nxthdr.exit.i

__cmsg_nxthdr.exit.i:                             ; preds = %126, %.lr.ph.i
  %.040.i = phi ptr [ %56, %.lr.ph.i ], [ %120, %126 ]
  %59 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %.not13.i = icmp eq i32 %60, 1
  br i1 %.not13.i, label %70, label %61

61:                                               ; preds = %__cmsg_nxthdr.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.4, i32 noundef 312, i32 noundef 2)
          to label %63 unwind label %132

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %65 unwind label %132

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.28, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %65
  %67 = load i32, ptr %62, align 8, !tbaa !34
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %67)
          to label %69 unwind label %132

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5folly12_GLOBAL__N_110receiveFdsER6msghdrPSt6vectorINS_4FileESaIS4_EE.exit

70:                                               ; preds = %__cmsg_nxthdr.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %.040.i, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %.not14.i = icmp eq i32 %72, 1
  br i1 %.not14.i, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.040.i, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.4, i32 noundef 315, i32 noundef 2)
          to label %75 unwind label %132

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %77 unwind label %132

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.29, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i: ; preds = %77
  %79 = load i32, ptr %74, align 4, !tbaa !34
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %79)
          to label %81 unwind label %132

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5folly12_GLOBAL__N_110receiveFdsER6msghdrPSt6vectorINS_4FileESaIS4_EE.exit

82:                                               ; preds = %70
  %83 = load i64, ptr %.040.i, align 8, !tbaa !36
  %84 = icmp ult i64 %83, 20
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.4, i32 noundef 275, i32 noundef 2)
          to label %86 unwind label %.loopexit.split-lp.i.i

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %88 unwind label %.loopexit.split-lp.i.i

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.30, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.loopexit.split-lp.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %88
  %90 = load i64, ptr %.040.i, align 8, !tbaa !36
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %90)
          to label %_ZNSolsEm.exit.i.i unwind label %.loopexit.split-lp.i.i

_ZNSolsEm.exit.i.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly12_GLOBAL__N_110receiveFdsER6msghdrPSt6vectorINS_4FileESaIS4_EE.exit

92:                                               ; preds = %82
  %93 = add i64 %83, -16
  %94 = lshr i64 %93, 2
  %95 = and i64 %83, 3
  %.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4, i32 noundef 282, i32 noundef 2)
          to label %97 unwind label %.loopexit.split-lp.i.i

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %99 unwind label %.loopexit.split-lp.i.i

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.31, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i unwind label %.loopexit.split-lp.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i: ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef %93)
          to label %_ZNSolsEm.exit16.i.i unwind label %.loopexit.split-lp.i.i

_ZNSolsEm.exit16.i.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5folly12_GLOBAL__N_110receiveFdsER6msghdrPSt6vectorINS_4FileESaIS4_EE.exit

.lr.ph.i.i:                                       ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %.040.i, i64 16
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5folly4FileESaIS1_EE12emplace_backIJRibEEERS1_DpOT_.exit.i.i, %.lr.ph.i.i
  %.018.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %112, %_ZNSt6vectorIN5folly4FileESaIS1_EE12emplace_backIJRibEEERS1_DpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %104 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.018.i.i
  %105 = load i32, ptr %104, align 4, !tbaa !34
  store i32 %105, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 1, !tbaa !295
  %106 = load ptr, ptr %57, align 8, !tbaa !296
  %107 = load ptr, ptr %58, align 8, !tbaa !298
  %.not.i.i.i = icmp eq ptr %106, %107
  br i1 %.not.i.i.i, label %111, label %108

108:                                              ; preds = %103
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %106, i32 noundef %105, i1 noundef zeroext true) #29
  %109 = load ptr, ptr %57, align 8, !tbaa !296
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %110, ptr %57, align 8, !tbaa !296
  br label %_ZNSt6vectorIN5folly4FileESaIS1_EE12emplace_backIJRibEEERS1_DpOT_.exit.i.i

111:                                              ; preds = %103
  invoke void @_ZNSt6vectorIN5folly4FileESaIS1_EE17_M_realloc_insertIJRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %106, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt6vectorIN5folly4FileESaIS1_EE12emplace_backIJRibEEERS1_DpOT_.exit.i.i unwind label %.loopexit17.i.i

_ZNSt6vectorIN5folly4FileESaIS1_EE12emplace_backIJRibEEERS1_DpOT_.exit.i.i: ; preds = %111, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = add nuw nsw i64 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %112, %94
  br i1 %exitcond.not.i.i, label %_ZN5folly12_GLOBAL__N_118receiveFdsFromCMSGERK7cmsghdrPSt6vectorINS_4FileESaIS5_EE.exit.i, label %103, !llvm.loop !299

.loopexit17.i.i:                                  ; preds = %111
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %113

.loopexit.split-lp.i.i:                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i, %99, %97, %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %88, %86, %85
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %113

113:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit17.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit17.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %114 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

_ZN5folly12_GLOBAL__N_118receiveFdsFromCMSGERK7cmsghdrPSt6vectorINS_4FileESaIS5_EE.exit.i: ; preds = %_ZNSt6vectorIN5folly4FileESaIS1_EE12emplace_backIJRibEEERS1_DpOT_.exit.i.i
  %115 = load i64, ptr %.040.i, align 8, !tbaa !36
  %116 = icmp ult i64 %115, 16
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %_ZN5folly12_GLOBAL__N_118receiveFdsFromCMSGERK7cmsghdrPSt6vectorINS_4FileESaIS5_EE.exit.i
  %118 = add i64 %115, 7
  %119 = and i64 %118, -8
  %120 = getelementptr inbounds nuw i8, ptr %.040.i, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %55, align 8, !tbaa !300
  %123 = load i64, ptr %52, align 8, !tbaa !294
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = icmp ugt ptr %121, %124
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %117
  %127 = load i64, ptr %120, align 8, !tbaa !36
  %128 = add i64 %127, 7
  %129 = and i64 %128, -8
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 %129
  %131 = icmp ugt ptr %130, %124
  br i1 %131, label %.loopexit, label %__cmsg_nxthdr.exit.i, !llvm.loop !301

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i, %77, %75, %73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %65, %63, %61
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable

_ZN5folly12_GLOBAL__N_110receiveFdsER6msghdrPSt6vectorINS_4FileESaIS4_EE.exit: ; preds = %_ZNSolsEm.exit16.i.i, %_ZNSolsEm.exit.i.i, %81, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %135, ptr %18, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 42, ptr %5, align 8, !tbaa !36
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc16 unwind label %278

.noexc16:                                         ; preds = %_ZN5folly12_GLOBAL__N_110receiveFdsER6msghdrPSt6vectorINS_4FileESaIS4_EE.exit
  store ptr %136, ptr %18, align 8, !tbaa !236
  %137 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %137, ptr %135, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %136, ptr noundef nonnull align 1 dereferenceable(42) @.str.24, i64 42, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !193
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %.noexc23 unwind label %278

.noexc23:                                         ; preds = %.noexc16
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %140 unwind label %146

140:                                              ; preds = %.noexc23
  %141 = load ptr, ptr %4, align 8, !tbaa !236
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %140
  %144 = load i64, ptr %142, align 8, !tbaa !195
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22

146:                                              ; preds = %.noexc23
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = load ptr, ptr %4, align 8, !tbaa !236
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i18: ; preds = %146
  %151 = load i64, ptr %149, align 8, !tbaa !195
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i19: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %17, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 8, ptr %153, align 8, !tbaa !237
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %154, align 4, !tbaa !243
  %155 = load ptr, ptr %18, align 8, !tbaa !236
  %156 = icmp eq ptr %155, %135
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22
  %157 = load i64, ptr %135, align 8, !tbaa !195
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %159 = invoke noundef i32 @_ZN5folly11AsyncSocket8failReadEPKcRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef nonnull @__func__._ZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdr, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %160 unwind label %278

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.thread

.loopexit:                                        ; preds = %117, %_ZN5folly12_GLOBAL__N_118receiveFdsFromCMSGERK7cmsghdrPSt6vectorINS_4FileESaIS5_EE.exit.i, %126
  %.pre = load ptr, ptr %16, align 8, !tbaa !302
  %.pre86 = load ptr, ptr %57, align 8, !tbaa !302
  %161 = icmp eq ptr %.pre, %.pre86
  br i1 %161, label %.loopexit.thread, label %162

162:                                              ; preds = %.loopexit
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %165 = load i64, ptr %164, align 8, !tbaa !303
  %166 = ptrtoint ptr %.pre86 to i64
  %167 = ptrtoint ptr %.pre to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = call noundef i64 @_ZN5folly13AsyncFdSocket9addSeqNumEll(i64 noundef %165, i64 noundef %169) #29
  store i64 %170, ptr %164, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %171 = load ptr, ptr %16, align 8, !tbaa !304
  store ptr %171, ptr %20, align 8, !tbaa !304
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %173 = load ptr, ptr %163, align 8, !tbaa !296
  store ptr %173, ptr %172, align 8, !tbaa !296
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !298
  store ptr %176, ptr %174, align 8, !tbaa !298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly9SocketFdsC2ISt6vectorINS_4FileESaIS3_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20)
          to label %177 unwind label %278

177:                                              ; preds = %162
  %178 = load ptr, ptr %20, align 8, !tbaa !304
  %179 = load ptr, ptr %172, align 8, !tbaa !296
  %.not4.i.i.i.i = icmp eq ptr %178, %179
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %177, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i ], [ %178, %177 ]
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %.05.i.i.i.i) #29
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %180, %179
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !305

_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !304
  br label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %177
  %181 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %178, %177 ]
  %.not.i.i.i30 = icmp eq ptr %181, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit, label %182

182:                                              ; preds = %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i
  %183 = load ptr, ptr %174, align 8, !tbaa !298
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %186) #27
  br label %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit

_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i, %182
  invoke void @_ZN5folly9SocketFds21setFdSocketSeqNumOnceEl(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %165)
          to label %187 unwind label %278

187:                                              ; preds = %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit
  %188 = load ptr, ptr @_ZZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdrE8vlocal__, align 8, !tbaa !45
  %189 = load i32, ptr %188, align 4, !tbaa !34
  %190 = icmp sgt i32 %189, 3
  br i1 %190, label %191, label %.critedge11

191:                                              ; preds = %187
  %.not10 = icmp eq ptr %188, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not10, label %192, label %.thread

192:                                              ; preds = %191
  %193 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly13AsyncFdSocket27enqueueFdsFromAncillaryDataER6msghdrE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 4)
          to label %194 unwind label %278

194:                                              ; preds = %192
  br i1 %193, label %.thread, label %.critedge11

.thread:                                          ; preds = %191, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.4, i32 noundef 360)
          to label %195 unwind label %278

195:                                              ; preds = %.thread
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %197 unwind label %278

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %278

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %197
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull %0)
          to label %_ZNSolsEPKv.exit unwind label %278

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.25, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %278

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZNSolsEPKv.exit
  %201 = load ptr, ptr %19, align 8, !tbaa !230
  %.not.i = icmp eq ptr %201, null
  br i1 %.not.i, label %_ZNK5folly9SocketFds4sizeEv.exit, label %202

202:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %204 = load i8, ptr %203, align 8, !tbaa !306
  %.not.i.i.i35 = icmp eq i8 %204, -1
  br i1 %.not.i.i.i35, label %205, label %_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i

205:                                              ; preds = %202
  %206 = call ptr @__cxa_allocate_exception(i64 16) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %206, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr @.str.33, ptr %207, align 8, !tbaa !308
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
          to label %.noexc36 unwind label %278

.noexc36:                                         ; preds = %205
  unreachable

_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i: ; preds = %202
  %208 = icmp eq i8 %204, 0
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !310
  %211 = load ptr, ptr %201, align 8, !tbaa !310
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %..i.i.i = select i1 %208, i64 3, i64 4
  %215 = ashr exact i64 %214, %..i.i.i
  br label %_ZNK5folly9SocketFds4sizeEv.exit

_ZNK5folly9SocketFds4sizeEv.exit:                 ; preds = %_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %.0.i = phi i64 [ %215, %_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 ]
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %199, i64 noundef %.0.i)
          to label %_ZNSolsEm.exit unwind label %278

_ZNSolsEm.exit:                                   ; preds = %_ZNK5folly9SocketFds4sizeEv.exit
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.26, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %278

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZNSolsEm.exit
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %216, i64 noundef %165)
          to label %_ZNSolsEl.exit unwind label %278

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.27, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %278

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZNSolsEl.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %223 = load ptr, ptr %222, align 8, !tbaa !286
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %225 = load ptr, ptr %224, align 8, !tbaa !286
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = icmp ne ptr %223, null
  %.neg.i.i.i = sext i1 %230 to i64
  %231 = add nsw i64 %229, %.neg.i.i.i
  %232 = shl nsw i64 %231, 6
  %233 = load ptr, ptr %220, align 8, !tbaa !311
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %235 = load ptr, ptr %234, align 8, !tbaa !287
  %236 = ptrtoint ptr %233 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  %240 = add nsw i64 %232, %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %242 = load ptr, ptr %241, align 8, !tbaa !288
  %243 = load ptr, ptr %221, align 8, !tbaa !311
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = add nsw i64 %240, %247
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %218, i64 noundef %248)
          to label %.critedge unwind label %278

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge11

.critedge11:                                      ; preds = %187, %194, %.critedge
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %251 = load ptr, ptr %250, align 8, !tbaa !290
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %253 = load ptr, ptr %252, align 8, !tbaa !312
  %254 = getelementptr inbounds i8, ptr %253, i64 -8
  %.not.i.i45 = icmp eq ptr %251, %254
  br i1 %.not.i.i45, label %257, label %_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEE7emplaceIJS1_EEEDcDpOT_.exit.thread

_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEE7emplaceIJS1_EEEDcDpOT_.exit.thread: ; preds = %.critedge11
  %255 = load i64, ptr %19, align 8, !tbaa !230
  store i64 %255, ptr %251, align 8, !tbaa !230
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %256, ptr %250, align 8, !tbaa !290
  br label %_ZN5folly9SocketFdsD2Ev.exit

257:                                              ; preds = %.critedge11
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  invoke void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %258, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEE7emplaceIJS1_EEEDcDpOT_.exit unwind label %278

_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEE7emplaceIJS1_EEEDcDpOT_.exit: ; preds = %257
  %.pre87 = load ptr, ptr %19, align 8, !tbaa !230
  %.not.i.i47 = icmp eq ptr %.pre87, null
  br i1 %.not.i.i47, label %_ZN5folly9SocketFdsD2Ev.exit, label %259

259:                                              ; preds = %_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEE7emplaceIJS1_EEEDcDpOT_.exit
  %260 = getelementptr inbounds nuw i8, ptr %.pre87, i64 32
  %261 = load i8, ptr %260, align 8, !tbaa !306
  %.not.i.i.i.i.i = icmp eq i8 %261, -1
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i, label %262, !prof !216

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(33) %.pre87)
          to label %.noexc.i.i.i.i unwind label %263

.noexc.i.i.i.i:                                   ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #26
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i: ; preds = %.noexc.i.i.i.i, %259
  call void @_ZdlPvm(ptr noundef nonnull %.pre87, i64 noundef 40) #27
  br label %_ZN5folly9SocketFdsD2Ev.exit

_ZN5folly9SocketFdsD2Ev.exit:                     ; preds = %_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEE7emplaceIJS1_EEEDcDpOT_.exit.thread, %_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEE7emplaceIJS1_EEEDcDpOT_.exit, %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %51, %.loopexit, %_ZN5folly9SocketFdsD2Ev.exit, %160
  %266 = load ptr, ptr %16, align 8, !tbaa !304
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !296
  %.not4.i.i.i.i48 = icmp eq ptr %266, %268
  br i1 %.not4.i.i.i.i48, label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %.loopexit.thread, %.lr.ph.i.i.i.i49
  %.05.i.i.i.i50 = phi ptr [ %269, %.lr.ph.i.i.i.i49 ], [ %266, %.loopexit.thread ]
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %.05.i.i.i.i50) #29
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i50, i64 8
  %.not.i.i.i.i51 = icmp eq ptr %269, %268
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52, label %.lr.ph.i.i.i.i49, !llvm.loop !305

_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52: ; preds = %.lr.ph.i.i.i.i49
  %.pr.i53 = load ptr, ptr %16, align 8, !tbaa !304
  br label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i54

_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i54: ; preds = %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52, %.loopexit.thread
  %270 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52 ], [ %266, %.loopexit.thread ]
  %.not.i.i.i55 = icmp eq ptr %270, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit56, label %271

271:                                              ; preds = %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i54
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !298
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #27
  br label %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit56

_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit56:    ; preds = %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i54, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %277

277:                                              ; preds = %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit56, %50
  ret void

278:                                              ; preds = %257, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZNSolsEm.exit, %_ZNK5folly9SocketFds4sizeEv.exit, %205, %_ZNSolsEPKv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %197, %.noexc16, %_ZN5folly12_GLOBAL__N_110receiveFdsER6msghdrPSt6vectorINS_4FileESaIS4_EE.exit, %.noexc, %.noexc.i, %195, %.thread, %192, %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %279 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %eh.lpad-body = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ], [ %279, %278 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i19 ]
  %280 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %280) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !311, !noalias !313
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !287, !noalias !313
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !288, !noalias !313
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !286, !noalias !313
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !311, !noalias !316
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !287, !noalias !316
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !288, !noalias !316
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !286, !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !311
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !287
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !288
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !286
  store ptr %13, ptr %3, align 8, !tbaa !311
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !287
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !288
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !286
  invoke void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !282
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !319
  %30 = load ptr, ptr %18, align 8, !tbaa !320
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !283
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #27
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !285

_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !282
  br label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !281
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #27
  br label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon, align 1
  %6 = alloca %class.anon, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.036 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  %11 = icmp ult ptr %.036, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !286
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %12 = phi ptr [ %8, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %10, %3 ], [ %58, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %12, %.lcssa
  %13 = load ptr, ptr %1, align 8, !tbaa !311
  br i1 %.not, label %84, label %60

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit
  %.037 = phi ptr [ %.0, %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit ], [ %.036, %3 ]
  %14 = load ptr, ptr %.037, align 8, !tbaa !283
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.05.i.i.i.idx
  %15 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !230
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !306
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i, label %19, !prof !216

19:                                               ; preds = %16
  %20 = icmp eq i8 %18, 0
  %21 = load ptr, ptr %15, align 8, !tbaa !310
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !310
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %20, label %24, label %27

24:                                               ; preds = %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %24 ]
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %.05.i.i.i.i.i.i.i.i.i.i.i) #29
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !305

_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !304
  br label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %24
  %26 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %21, %24 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit.sink.split.i

27:                                               ; preds = %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i

.lr.ph.i.i.i.i.i.i.i.i.i.i7.i:                    ; preds = %27, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i8.i = phi ptr [ %51, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i8.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !211
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !213
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !215
  %37 = load ptr, ptr %29, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  %40 = load ptr, ptr %29, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, !prof !216

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i8.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i9.i = icmp eq ptr %51, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i, !llvm.loop !274

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i10.i = load ptr, ptr %15, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %27
  %52 = phi ptr [ %.pr.i.i.i.i.i.i.i10.i, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %21, %27 ]
  %.not.i.i.i.i.i.i.i.i.i11.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i11.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit.sink.split.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit.sink.split.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %.sink23.i = phi ptr [ %26, %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i ], [ %52, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !310
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %.sink23.i to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink23.i, i64 noundef %57) #27
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit.sink.split.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 40) #27
  br label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr, align 8, !tbaa !230
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !321

_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %58 = load ptr, ptr %9, align 8, !tbaa !286
  %59 = icmp ult ptr %.0, %58
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !322

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !288
  %.not4.i.i.i = icmp eq ptr %13, %62
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit14, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %60, %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i12
  %.05.i.i.i7 = phi ptr [ %71, %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i12 ], [ %13, %60 ]
  %63 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !230
  %.not.i.i.i.i.i.i8 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i12, label %64

64:                                               ; preds = %.lr.ph.i.i.i6
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load i8, ptr %65, align 8, !tbaa !306
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %66, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i11, label %67, !prof !216

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(33) %63)
          to label %.noexc.i.i.i.i.i.i.i.i10 unwind label %68

.noexc.i.i.i.i.i.i.i.i10:                         ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i11

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i11: ; preds = %.noexc.i.i.i.i.i.i.i.i10, %64
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 40) #27
  br label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i12

_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i12: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i11, %.lr.ph.i.i.i6
  store ptr null, ptr %.05.i.i.i7, align 8, !tbaa !230
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %.not.i.i.i13 = icmp eq ptr %71, %62
  br i1 %.not.i.i.i13, label %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit14, label %.lr.ph.i.i.i6, !llvm.loop !321

_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit14: ; preds = %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i12, %60
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !287
  %74 = load ptr, ptr %2, align 8, !tbaa !311
  %.not4.i.i.i15 = icmp eq ptr %73, %74
  br i1 %.not4.i.i.i15, label %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit24, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit14, %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i22
  %.05.i.i.i17 = phi ptr [ %83, %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i22 ], [ %73, %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit14 ]
  %75 = load ptr, ptr %.05.i.i.i17, align 8, !tbaa !230
  %.not.i.i.i.i.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i22, label %76

76:                                               ; preds = %.lr.ph.i.i.i16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load i8, ptr %77, align 8, !tbaa !306
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq i8 %78, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i21, label %79, !prof !216

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(33) %75)
          to label %.noexc.i.i.i.i.i.i.i.i20 unwind label %80

.noexc.i.i.i.i.i.i.i.i20:                         ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i21

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i21: ; preds = %.noexc.i.i.i.i.i.i.i.i20, %76
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 40) #27
  br label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i22

_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i22: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i21, %.lr.ph.i.i.i16
  store ptr null, ptr %.05.i.i.i17, align 8, !tbaa !230
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 8
  %.not.i.i.i23 = icmp eq ptr %83, %74
  br i1 %.not.i.i.i23, label %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit24, label %.lr.ph.i.i.i16, !llvm.loop !321

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %2, align 8, !tbaa !311
  %.not4.i.i.i25 = icmp eq ptr %13, %85
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit24, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %84, %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i32
  %.05.i.i.i27 = phi ptr [ %94, %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i32 ], [ %13, %84 ]
  %86 = load ptr, ptr %.05.i.i.i27, align 8, !tbaa !230
  %.not.i.i.i.i.i.i28 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i32, label %87

87:                                               ; preds = %.lr.ph.i.i.i26
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load i8, ptr %88, align 8, !tbaa !306
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %89, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i31, label %90, !prof !216

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(33) %86)
          to label %.noexc.i.i.i.i.i.i.i.i30 unwind label %91

.noexc.i.i.i.i.i.i.i.i30:                         ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i31

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #26
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i31: ; preds = %.noexc.i.i.i.i.i.i.i.i30, %87
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 40) #27
  br label %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i32

_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i32: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i.i31, %.lr.ph.i.i.i26
  store ptr null, ptr %.05.i.i.i27, align 8, !tbaa !230
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 8
  %.not.i.i.i33 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i33, label %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit24, label %.lr.ph.i.i.i26, !llvm.loop !321

_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit24: ; preds = %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i22, %_ZSt8_DestroyIN5folly9SocketFdsEEvPT_.exit.i.i.i32, %84, %_ZSt8_DestroyIPN5folly9SocketFdsES1_EvT_S3_RSaIT0_E.exit14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !230
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !306
  %.not.i.i.i = icmp eq i8 %6, -1
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit, label %7, !prof !216

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %.noexc.i.i unwind label %8

.noexc.i.i:                                       ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit: ; preds = %4, %.noexc.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #27
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !306
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %1, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %5, label %9, label %12

9:                                                ; preds = %2
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %6, %9 ]
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %.05.i.i.i.i.i.i.i.i.i.i) #29
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !305

_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !304
  br label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %9
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %9 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit.sink.split

12:                                               ; preds = %2
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i.i.i.i7:                      ; preds = %12, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i8 = phi ptr [ %36, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !215
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  %25 = load ptr, ptr %14, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !216

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i7
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i8, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %36, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i7, !llvm.loop !274

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i10 = load ptr, ptr %1, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %12
  %37 = phi ptr [ %.pr.i.i.i.i.i.i.i10, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %12 ]
  %.not.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i11, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit.sink.split

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit.sink.split: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %.sink23 = phi ptr [ %11, %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %37, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !310
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.sink23 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink23, i64 noundef %42) #27
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS7_EElES4_IS5_ISt10shared_ptrIKS7_ESaISD_EElEEE8_M_resetEvEUlOT_E_RSt7variantIJSA_SG_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESL_SO_.exit.sink.split, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !296
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %.05.i.i.i.i) #29
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !305

_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !304
  br label %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit

_ZNSt6vectorIN5folly4FileESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5folly4FileES1_EvT_S3_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !195
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13AsyncFdSocketC2EPNS_9EventBaseERKNS_13SocketAddressEj(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(27) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5folly13AsyncFdSocketC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(27) ptr @_ZN5folly20AsyncSocketTransport10anyAddressEv()
          to label %._crit_edge.i.i unwind label %16

._crit_edge.i.i:                                  ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !193
  store i8 0, ptr %7, align 8, !tbaa !195
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(27) %2, i32 noundef %3, ptr noundef nonnull align 1 @_ZN5folly20emptySocketOptionMapE, ptr noundef nonnull align 8 dereferenceable(27) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %12 = load ptr, ptr %5, align 8, !tbaa !236
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !195
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly13AsyncFdSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(2368) %0) #29
  resume { ptr, i32 } %17
}

declare noundef nonnull align 8 dereferenceable(27) ptr @_ZN5folly20AsyncSocketTransport10anyAddressEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !190
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !36
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !236
  %12 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %12, ptr %5, align 8, !tbaa !195
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !195
  store i8 %15, ptr %13, align 1, !tbaa !195
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !193
  %20 = load ptr, ptr %0, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13AsyncFdSocketC2EPNS_9EventBaseENS_13NetworkSocketEPKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef %1, i32 %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Optional", align 8
  store i8 0, ptr %5, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !tbaa !323
  call void @_ZN5folly11AsyncSocketC2EPNS_9EventBaseENS_13NetworkSocketEjPKNS_13SocketAddressENS_8OptionalINSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef %1, i32 %2, i32 noundef 0, ptr noundef %3, ptr noundef nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 872) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 16), ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 904), ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 952), ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 1016), ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 16), ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr %12, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i64 1, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %17, i64 noundef 0)
          to label %_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit unwind label %25

_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE, i64 16), ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %0, ptr %19, align 8, !tbaa !280
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly11AsyncSocket17setSendMsgParamCBEPNS0_21SendMsgParamsCallbackE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef nonnull %10)
          to label %21 unwind label %22

21:                                               ; preds = %_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  invoke void @_ZN5folly11AsyncSocket22setReadAncillaryDataCBEPNS0_25ReadAncillaryDataCallbackE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef nonnull %18)
          to label %_ZN5folly13AsyncFdSocket14setUpCallbacksEv.exit unwind label %22

22:                                               ; preds = %21, %_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN5folly13AsyncFdSocket14setUpCallbacksEv.exit:  ; preds = %21
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1145) %0) #29
  resume { ptr, i32 } %26
}

declare void @_ZN5folly11AsyncSocketC2EPNS_9EventBaseENS_13NetworkSocketEjPKNS_13SocketAddressENS_8OptionalINSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef, i32, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13AsyncFdSocketC2ENS0_24DoesNotMoveFdSocketStateEPNS_11AsyncSocketE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly11AsyncSocketC2EPS0_(ptr noundef nonnull align 8 dereferenceable(1145) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 872) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 16), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 904), ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 952), ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5folly13AsyncFdSocketE, i64 1016), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr %8, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i64 1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef 0)
          to label %_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit unwind label %21

_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE, i64 16), ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %0, ptr %15, align 8, !tbaa !280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly11AsyncSocket17setSendMsgParamCBEPNS0_21SendMsgParamsCallbackE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef nonnull %6)
          to label %17 unwind label %18

17:                                               ; preds = %_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  invoke void @_ZN5folly11AsyncSocket22setReadAncillaryDataCBEPNS0_25ReadAncillaryDataCallbackE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef nonnull %14)
          to label %_ZN5folly13AsyncFdSocket14setUpCallbacksEv.exit unwind label %18

18:                                               ; preds = %17, %_ZNSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN5folly13AsyncFdSocket14setUpCallbacksEv.exit:  ; preds = %17
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  tail call void @_ZN5folly11AsyncSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(1145) %0) #29
  resume { ptr, i32 } %22
}

declare void @_ZN5folly11AsyncSocketC2EPS0_(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13AsyncFdSocketC2ENS0_24DoesNotMoveFdSocketStateESt10unique_ptrINS_11AsyncSocketENS_18DelayedDestruction10DestructorEE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !324
  tail call void @_ZN5folly13AsyncFdSocketC2ENS0_24DoesNotMoveFdSocketStateEPNS_11AsyncSocketE(ptr noundef nonnull align 8 dereferenceable(2368) %0, ptr noundef %3)
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN5folly11AsyncSocket8withAddrB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1145), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %14

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !195
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %0, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %12, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %13, align 4, !tbaa !243
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !195
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

declare void @_ZN5folly11AsyncSocket9failWriteEPKcPNS_11AsyncWriter13WriteCallbackEmRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !232
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !235
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !235
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(12) %2, i1 noundef zeroext true)
          to label %12 unwind label %13

12:                                               ; preds = %3, %8, %1
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable
}

declare void @_ZN5folly9SocketFds22releaseToSendAndSeqNumEv(ptr dead_on_unwind writable sret(%"class.std::optional.161") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 -9223372036854775807, -9223372036854775808) i64 @_ZN5folly13AsyncFdSocket9addSeqNumEll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = or i64 %1, %0
  %or.cond.not = icmp sgt i64 %4, -1
  br i1 %or.cond.not, label %13, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, i32 noundef 370, i32 noundef 2)
          to label %6 unwind label %21

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %21

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.35, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %0)
          to label %_ZNSolsEl.exit unwind label %21

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEl.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %1)
          to label %_ZNSolsEl.exit17 unwind label %21

_ZNSolsEl.exit17:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

13:                                               ; preds = %2
  %14 = sub nsw i64 9223372036854775807, %0
  %.not = icmp sgt i64 %1, %14
  br i1 %.not, label %17, label %15, !prof !216

15:                                               ; preds = %13
  %16 = add nuw nsw i64 %1, %0
  br label %20

17:                                               ; preds = %13
  %18 = xor i64 %0, -9223372036854775808
  %19 = add nsw i64 %1, %18
  br label %20

20:                                               ; preds = %15, %17, %_ZNSolsEl.exit17
  %.0 = phi i64 [ -1, %_ZNSolsEl.exit17 ], [ %16, %15 ], [ %19, %17 ]
  ret i64 %.0

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8, %6, %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback22registerFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEOSt6vectorISt10shared_ptrIKNS_4FileEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.folly::AsyncSocket::WriteRequestTag", align 8
  %5 = alloca %"class.google::LogMessage", align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback22registerFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEOSt6vectorISt10shared_ptrIKNS_4FileEESaIS8_EEE8vlocal__, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %.critedge15

9:                                                ; preds = %3
  %.not = icmp eq ptr %6, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %9
  %11 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback22registerFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEOSt6vectorISt10shared_ptrIKNS_4FileEESaIS8_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 5)
  br i1 %11, label %.thread, label %.critedge15

.thread:                                          ; preds = %9, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4, i32 noundef 250)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %29

13:                                               ; preds = %.thread
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
          to label %_ZNSolsEPKv.exit unwind label %29

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.21, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEPKv.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %23)
          to label %_ZNSolsEm.exit unwind label %29

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEm.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %29

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %.critedge15

.critedge15:                                      ; preds = %10, %.critedge, %3
  %27 = phi ptr [ %1, %3 ], [ %.pr.pre, %.critedge ], [ %1, %10 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %31

29:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZNSolsEPKv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %.thread
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %30

31:                                               ; preds = %.critedge15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS3_St6vectorISt10shared_ptrIKNS1_4FileEESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS5_JSC_EEES4_INS_14_Node_iteratorISD_Lb0ELb1EEEbENS_20_Node_const_iteratorISD_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.fca.1.extract = extractvalue { ptr, i8 } %33, 1
  %34 = trunc nuw i8 %.fca.1.extract to i1
  br label %35

35:                                               ; preds = %.critedge15, %31
  %.0 = phi i1 [ %34, %31 ], [ false, %.critedge15 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !244, !range !63, !noundef !198
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !244
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %5, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !215
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !216

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %5
  %33 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !275
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #27
  br label %_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, %34
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
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #3

declare void @_ZN5folly11AsyncSocket17setSendMsgParamCBEPNS0_21SendMsgParamsCallbackE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef) unnamed_addr #3

declare void @_ZN5folly11AsyncSocket22setReadAncillaryDataCBEPNS0_25ReadAncillaryDataCallbackE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly13AsyncFdSocket19swapFdReadStateWithEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(2368) %0, ptr noundef captures(none) %1) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %10 = load ptr, ptr %9, align 8, !tbaa !288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %12 = load ptr, ptr %11, align 8, !tbaa !286
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %14 = load ptr, ptr %13, align 8, !tbaa !311
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %18 = load ptr, ptr %17, align 8, !tbaa !288
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %20 = load ptr, ptr %19, align 8, !tbaa !286
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !tbaa.struct !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !325
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1232
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !283
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1240
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !283
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1248
  store ptr %10, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !283
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1256
  store ptr %12, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !326
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1264
  store ptr %14, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !283
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1272
  store ptr %16, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !283
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1280
  store ptr %18, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !283
  %.sroa.11.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1288
  store ptr %20, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !326
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2360
  %23 = load i64, ptr %21, align 8, !tbaa !36
  %24 = load i64, ptr %22, align 8, !tbaa !36
  store i64 %24, ptr %21, align 8, !tbaa !36
  store i64 %23, ptr %22, align 8, !tbaa !36
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = load i32, ptr %0, align 4, !tbaa !34
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %10 = load i64, ptr %1, align 8, !tbaa !36
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback21destroyFdsForWriteTagENS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::AsyncSocket::WriteRequestTag", align 8
  %4 = alloca %"class.std::_Node_handle", align 8
  %5 = alloca %"class.google::LogMessage", align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE7extractERS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::_Node_handle") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEE7extractERSF_.exit unwind label %37

_ZNSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEE7extractERSF_.exit: ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEE7extractERSF_.exit
  %10 = load ptr, ptr @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback21destroyFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEE8vlocal__, align 8, !tbaa !45
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %.critedge6

13:                                               ; preds = %9
  %.not = icmp eq ptr %10, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly13AsyncFdSocket23FdSendMsgParamsCallback21destroyFdsForWriteTagENS_11AsyncSocket15WriteRequestTagEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 5)
          to label %16 unwind label %37

16:                                               ; preds = %14
  br i1 %15, label %.thread, label %.critedge6

.thread:                                          ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4, i32 noundef 265)
          to label %17 unwind label %37

17:                                               ; preds = %.thread
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %37

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %0)
          to label %_ZNSolsEPKv.exit unwind label %37

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.22, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZNSolsEPKv.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %24, align 8, !tbaa !40
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %31)
          to label %_ZNSolsEm.exit unwind label %37

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZNSolsEm.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.critedge unwind label %37

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge, %16, %9
  %.pr = load ptr, ptr %4, align 8, !tbaa !56
  %35 = icmp eq ptr %.pr, null
  br i1 %35, label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit, label %36

36:                                               ; preds = %.critedge6
  call void @_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit

_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEE7extractERSF_.exit, %.critedge6, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZNSolsEPKv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %19, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %17, %.thread, %14
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable
}

declare void @_ZN5folly11AsyncSocket12releaseIOBufESt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEPNS_11AsyncWriter20ReleaseIOBufCallbackE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !207
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !207
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZN5folly13AsyncFdSocket23FdSendMsgParamsCallback17getCmsgSizeAndFdsERKNS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %.not.not.i.i = icmp eq i64 %4, 0
  %5 = load ptr, ptr %1, align 8
  br i1 %.not.not.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %5, %11
  br i1 %12, label %.loopexit13, label %8, !llvm.loop !29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = ptrtoint ptr %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %14, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = icmp eq i64 %26, %15
  %28 = load ptr, ptr %24, align 8
  %29 = icmp eq ptr %5, %28
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %.loopexit13, label %.lr.ph.i.i.i.i

31:                                               ; preds = %38
  %32 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %33 = icmp eq i64 %40, %15
  %34 = load ptr, ptr %32, align 8
  %35 = icmp eq ptr %5, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %.loopexit13, label %.lr.ph.i.i.i.i, !llvm.loop !33

.lr.ph.i.i.i.i:                                   ; preds = %22, %31
  %.020.i.i.i.i = phi ptr [ %37, %31 ], [ %23, %22 ]
  %37 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !20
  %.not18.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = urem i64 %40, %17
  %.not19.i.i.i.i = icmp eq i64 %41, %18
  br i1 %.not19.i.i.i.i, label %31, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !33

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %38
  br label %.loopexit, !llvm.loop !33

.loopexit13:                                      ; preds = %31, %9, %22
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %9 ], [ %23, %22 ], [ %37, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %42, align 8, !tbaa !40
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = add nsw i64 %49, 4
  %51 = and i64 %50, -8
  %52 = add nsw i64 %51, 16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %..loopexit_crit_edge21.i.i.i.i, %13, %.loopexit13
  %.sroa.010.0 = phi i64 [ %52, %.loopexit13 ], [ 0, %8 ], [ 0, %13 ], [ 0, %..loopexit_crit_edge21.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.3.0 = phi ptr [ %.sroa.06.1.i.i, %.loopexit13 ], [ null, %8 ], [ null, %13 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #20

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_11AsyncSocket15WriteRequestTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE7extractERS4_(ptr dead_on_unwind noalias writable sret(%"class.std::_Node_handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::_Node_handle", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = icmp eq i64 %17, %6
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %5, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread32, label %.lr.ph.i

_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread32: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %14, align 8, !tbaa !20, !noalias !330
  %.not19.i1834 = icmp eq ptr %22, null
  br i1 %.not19.i1834, label %._crit_edge.i.i, label %37

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %32, %6
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %5, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %13, %23
  %.020.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i, align 8, !tbaa !20
  %.not18.i = icmp eq ptr %29, null
  br i1 %.not18.i, label %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = urem i64 %32, %8
  %.not19.i = icmp eq i64 %33, %9
  br i1 %.not19.i, label %23, label %..loopexit_crit_edge21.i, !llvm.loop !33

..loopexit_crit_edge21.i:                         ; preds = %30
  br label %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, !llvm.loop !33

_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %34 = icmp eq ptr %.020.i, %12
  %35 = load ptr, ptr %29, align 8, !tbaa !20, !noalias !333
  %.not19.i18 = icmp eq ptr %35, null
  br i1 %34, label %36, label %51

36:                                               ; preds = %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit
  br i1 %.not19.i18, label %._crit_edge.i.i, label %37

37:                                               ; preds = %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread32, %36
  %38 = phi ptr [ %14, %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread32 ], [ %29, %36 ]
  %.016.i3638 = phi ptr [ %12, %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread32 ], [ %.020.i, %36 ]
  %39 = phi ptr [ %22, %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread32 ], [ %35, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !31, !noalias !333
  %42 = urem i64 %41, %8
  %.not9.i.i = icmp eq i64 %42, %9
  br i1 %.not9.i.i, label %58, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %42
  store ptr %12, ptr %44, align 8, !tbaa !30, !noalias !333
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread32, %43, %36
  %45 = phi ptr [ %14, %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread32 ], [ %38, %43 ], [ %29, %36 ]
  %.016.i3639 = phi ptr [ %12, %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread32 ], [ %.016.i3638, %43 ], [ %.020.i, %36 ]
  %46 = phi ptr [ null, %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread32 ], [ %39, %43 ], [ %35, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %49, label %50

49:                                               ; preds = %._crit_edge.i.i
  store ptr %46, ptr %47, align 8, !tbaa !10, !noalias !333
  br label %50

50:                                               ; preds = %49, %._crit_edge.i.i
  store ptr null, ptr %11, align 8, !tbaa !30, !noalias !333
  br label %58

51:                                               ; preds = %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit
  br i1 %.not19.i18, label %58, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !31, !noalias !333
  %55 = urem i64 %54, %8
  %.not18.i19 = icmp eq i64 %55, %9
  br i1 %.not18.i19, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %55
  store ptr %.020.i, ptr %57, align 8, !tbaa !30, !noalias !333
  br label %58

58:                                               ; preds = %56, %52, %51, %50, %37
  %.016.i35 = phi ptr [ %.020.i, %56 ], [ %.020.i, %52 ], [ %.020.i, %51 ], [ %.016.i3639, %50 ], [ %.016.i3638, %37 ]
  %59 = phi ptr [ %29, %56 ], [ %29, %52 ], [ %29, %51 ], [ %45, %50 ], [ %38, %37 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !20, !noalias !333
  store ptr %60, ptr %.016.i35, align 8, !tbaa !20, !noalias !333
  store ptr null, ptr %59, align 8, !tbaa !20, !noalias !333
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !25, !noalias !333
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !25, !noalias !333
  store ptr %59, ptr %4, align 8, !tbaa !56, !alias.scope !333
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %66, ptr %64, align 8, !tbaa !335, !alias.scope !333
  store ptr %67, ptr %65, align 8, !tbaa !59, !alias.scope !333
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEEaSEOSH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %70 = load ptr, ptr %4, align 8, !tbaa !56
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit, label %72

72:                                               ; preds = %58
  call void @_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit

_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit: ; preds = %58, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread

_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread: ; preds = %.lr.ph.i, %..loopexit_crit_edge21.i, %3, %_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !215
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i, !prof !216

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %14, %.lr.ph.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %31 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %38, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !275
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #27
  br label %38

38:                                               ; preds = %32, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %39 = load ptr, ptr %0, align 8, !tbaa !56
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef 48) #27
  store ptr null, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEEaSEOSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  br i1 %6, label %50, label %8

8:                                                ; preds = %7
  store ptr %5, ptr %0, align 8, !tbaa !56
  store ptr null, ptr %1, align 8, !tbaa !56
  br label %50

9:                                                ; preds = %2
  br i1 %6, label %10, label %11

10:                                               ; preds = %9
  tail call void @_ZNSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  br label %50

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %11, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !213
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !215
  %25 = load ptr, ptr %17, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  %28 = load ptr, ptr %17, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i, !prof !216

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %23, %.lr.ph.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %11
  %40 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %13, %11 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !275
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #27
  br label %47

47:                                               ; preds = %41, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %48 = load ptr, ptr %0, align 8, !tbaa !56
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef 48) #27
  %49 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %49, ptr %0, align 8, !tbaa !56
  store ptr null, ptr %1, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %10, %47, %7, %8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS3_St6vectorISt10shared_ptrIKNS1_4FileEESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS5_JSC_EEES4_INS_14_Node_iteratorISD_Lb0ELb1EEEbENS_20_Node_const_iteratorISD_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<folly::AsyncSocket::WriteRequestTag, std::pair<const folly::AsyncSocket::WriteRequestTag, std::vector<std::shared_ptr<const folly::File>>>, std::allocator<std::pair<const folly::AsyncSocket::WriteRequestTag, std::vector<std::shared_ptr<const folly::File>>>>, std::__detail::_Select1st, std::equal_to<folly::AsyncSocket::WriteRequestTag>, std::hash<folly::AsyncSocket::WriteRequestTag>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = icmp eq i64 %18, %7
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %6, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %32, %7
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %6, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !33

.lr.ph.i.i:                                       ; preds = %14, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %15, %14 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !20
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.critedge, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %33 = urem i64 %32, %9
  %.not19.i.i = icmp eq i64 %33, %10
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !33

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph.i.i, %4, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !336
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  store ptr null, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %7, ptr %36, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %38, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  store ptr %41, ptr %39, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !275
  store ptr %44, ptr %42, align 8, !tbaa !275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %35, ptr %34, align 8, !tbaa !339
  %45 = invoke ptr @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %46

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit

46:                                               ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %23, %14, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.024.0 = phi ptr [ %45, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %15, %14 ], [ %29, %23 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %14 ], [ 0, %23 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !340
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8, !tbaa !340
  invoke void @__cxa_rethrow() #30
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !24
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %0, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %37, ptr %3, align 8, !tbaa !20
  %38 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %3, ptr %38, align 8, !tbaa !20
  br label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  store ptr %41, ptr %3, align 8, !tbaa !20
  store ptr %3, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !20
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !30
  br label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !25
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !336
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !216

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !341
  br label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !216

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr null, ptr %12, align 8, !tbaa !10
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %21, ptr %.031, align 8, !tbaa !20
  store ptr %.031, ptr %12, align 8, !tbaa !10
  store ptr %12, ptr %18, align 8, !tbaa !30
  %22 = load ptr, ptr %.031, align 8, !tbaa !20
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !30
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %26, ptr %.031, align 8, !tbaa !20
  %27 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %.031, ptr %27, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !24
  store ptr %.0.i, ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !215
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !195
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i, !prof !216

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %14, %.lr.ph.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !274

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN5folly4FileEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %2
  %31 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE7destroyISE_EEvRSG_PT_.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !275
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #27
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE7destroyISE_EEvRSG_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEE7destroyISE_EEvRSG_PT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN5folly4FileEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #27
  ret void
}

declare noundef i32 @_ZN5folly11AsyncSocket8failReadEPKcRKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 8 dereferenceable(1145), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9SocketFdsC2ISt6vectorINS_4FileESaIS3_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"struct.std::pair", align 8
  store ptr null, ptr %0, align 8, !tbaa !343
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = load ptr, ptr %1, align 8, !tbaa !304
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %30, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  store ptr %7, ptr %4, align 8, !tbaa !304, !alias.scope !345
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !296, !alias.scope !345
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !298, !noalias !345
  store ptr %12, ptr %10, align 8, !tbaa !298, !alias.scope !345
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !noalias !345
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -1, ptr %13, align 8, !tbaa !348, !alias.scope !345
  %14 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %15 unwind label %28

15:                                               ; preds = %8
  store ptr %7, ptr %14, align 8, !tbaa !304, !noalias !353
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %16, align 8, !tbaa !296, !noalias !353
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %12, ptr %17, align 8, !tbaa !298, !noalias !353
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -1, ptr %18, align 8, !tbaa !348, !noalias !353
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %19, align 8, !tbaa !306, !noalias !353
  %20 = load ptr, ptr %0, align 8, !tbaa !230
  store ptr %14, ptr %0, align 8, !tbaa !230
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !306
  %.not.i.i.i.i.i.i.i = icmp eq i8 %23, -1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i, label %24, !prof !216

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(33) %20)
          to label %.noexc.i.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i.i:                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %21
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 40) #27
  br label %_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev.exit

_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEESt14default_deleteISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %29

30:                                               ; preds = %_ZNSt4pairISt6vectorIN5folly4FileESaIS2_EElED2Ev.exit, %2
  ret void
}

declare void @_ZN5folly9SocketFds21setFdSocketSeqNumOnceEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly4FileESaIS1_EE17_M_realloc_insertIJRibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = load ptr, ptr %0, align 8, !tbaa !304
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5folly4FileESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #30
  unreachable

_ZNKSt6vectorIN5folly4FileESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4, !tbaa !34
  %24 = load i8, ptr %3, align 1, !tbaa !295, !range !63, !noundef !198
  %25 = trunc nuw i8 %24 to i1
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %22, i32 noundef %23, i1 noundef zeroext %25) #29
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5folly4FileESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorIN5folly4FileESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorIN5folly4FileESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(5) %.0911.i.i.i) #29
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %.0911.i.i.i) #29
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !356

_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5folly4FileESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5folly4FileESaIS1_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %30, %.lr.ph.i.i.i18 ], [ %28, %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i20 = phi ptr [ %29, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %.012.i.i.i19, ptr noundef nonnull align 4 dereferenceable(5) %.0911.i.i.i20) #29
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %.0911.i.i.i20) #29
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %.not.i.i.i21 = icmp eq ptr %29, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !356

_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %28, %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %30, %.lr.ph.i.i.i18 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE13_M_deallocateEPS1_m.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23
  %33 = load ptr, ptr %31, align 8, !tbaa !298
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %35) #27
  br label %_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5folly4FileESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5folly4FileESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, %32
  store ptr %21, ptr %0, align 8, !tbaa !304
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8, !tbaa !296
  %36 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %17
  store ptr %36, ptr %31, align 8, !tbaa !298
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !311
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !287
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !288
  %26 = load ptr, ptr %4, align 8, !tbaa !311
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #30
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !281
  %37 = load ptr, ptr %0, align 8, !tbaa !282
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !320
  br label %_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !283
  %47 = load ptr, ptr %3, align 8, !tbaa !290
  %48 = load i64, ptr %1, align 8, !tbaa !230
  store i64 %48, ptr %47, align 8, !tbaa !230
  store ptr null, ptr %1, align 8, !tbaa !230
  store ptr %46, ptr %5, align 8, !tbaa !286
  store ptr %45, ptr %17, align 8, !tbaa !287
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !288
  store ptr %45, ptr %3, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !281
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !282
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE15_M_allocate_mapEm.exit, !prof !216

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #28
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !282
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #27
  store ptr %46, ptr %0, align 8, !tbaa !282
  store i64 %41, ptr %14, align 8, !tbaa !281
  br label %_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN5folly9SocketFdsES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !286
  %58 = load ptr, ptr %.0, align 8, !tbaa !283
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !287
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !288
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !286
  %64 = load ptr, ptr %63, align 8, !tbaa !283
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !287
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13AsyncFdSocket18popNextReceivedFdsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::SocketFds") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(2368) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load ptr, ptr %4, align 8, !tbaa !311
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %10 = load i64, ptr %6, align 8, !tbaa !230
  store ptr null, ptr %6, align 8, !tbaa !230
  tail call void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #29
  br label %11

11:                                               ; preds = %2, %8
  %.sink = phi i64 [ %10, %8 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !357
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.not = icmp eq ptr %5, %8
  %9 = load ptr, ptr %5, align 8, !tbaa !230
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %1
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly9SocketFdsEEE7destroyIS1_EEvRS2_PT_.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !306
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, -1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i, label %14, !prof !216

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(33) %9)
          to label %.noexc.i.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i.i:                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %11
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #27
  %.pre = load ptr, ptr %4, align 8, !tbaa !289
  br label %_ZNSt16allocator_traitsISaIN5folly9SocketFdsEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN5folly9SocketFdsEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %10, %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i
  %18 = phi ptr [ %5, %10 ], [ %.pre, %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i ]
  store ptr null, ptr %5, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %35

20:                                               ; preds = %1
  br i1 %.not.i.i.i.i.i, label %_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_pop_front_auxEv.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !306
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %23, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i, label %24, !prof !216

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS6_EElES3_IS4_ISt10shared_ptrIKS6_ESaISC_EElEEE8_M_resetEvEUlOT_E_JRSt7variantIJS9_SF_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(33) %9)
          to label %.noexc.i.i.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i.i.i:                             ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %21
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #27
  br label %_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_pop_front_auxEv.exit

_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_pop_front_auxEv.exit: ; preds = %20, %_ZNKSt14default_deleteISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEEclEPSE_.exit.i.i.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !230
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !358
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 512) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !319
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %30, align 8, !tbaa !286
  %33 = load ptr, ptr %32, align 8, !tbaa !283
  store ptr %33, ptr %28, align 8, !tbaa !287
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 512
  store ptr %34, ptr %6, align 8, !tbaa !288
  br label %35

35:                                               ; preds = %_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_pop_front_auxEv.exit, %_ZNSt16allocator_traitsISaIN5folly9SocketFdsEEE7destroyIS1_EEvRS2_PT_.exit
  %storemerge = phi ptr [ %19, %_ZNSt16allocator_traitsISaIN5folly9SocketFdsEEE7destroyIS1_EEvRS2_PT_.exit ], [ %33, %_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE16_M_pop_front_auxEv.exit ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly13AsyncFdSocket31injectSocketSeqNumIntoFdsToSendEPNS_9SocketFdsE(ptr noundef nonnull align 8 captures(none) dereferenceable(2368) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !230
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11, !prof !216

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, i32 noundef 404, i32 noundef 2)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.38, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

9:                                                ; preds = %7, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %13 = load i64, ptr %12, align 8, !tbaa !359
  tail call void @_ZN5folly9SocketFds21setFdSocketSeqNumOnceEl(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %13)
  %14 = load i64, ptr %12, align 8, !tbaa !359
  %15 = load ptr, ptr %1, align 8, !tbaa !230
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK5folly9SocketFds4sizeEv.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !306
  %.not.i.i.i = icmp eq i8 %18, -1
  br i1 %.not.i.i.i, label %19, label %_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %20, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.33, ptr %21, align 8, !tbaa !308
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable

_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i: ; preds = %16
  %22 = icmp eq i8 %18, 0
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !310
  %25 = load ptr, ptr %15, align 8, !tbaa !310
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %..i.i.i = select i1 %22, i64 3, i64 4
  %29 = ashr exact i64 %28, %..i.i.i
  br label %_ZNK5folly9SocketFds4sizeEv.exit

_ZNK5folly9SocketFds4sizeEv.exit:                 ; preds = %11, %_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i
  %.0.i = phi i64 [ %29, %_ZSt5visitIZNK5folly9SocketFds4sizeEvEUlOT_E_JRSt7variantIJSt4pairISt6vectorINS0_4FileESaIS8_EElES6_IS7_ISt10shared_ptrIKS8_ESaISE_EElEEEEENSt13invoke_resultIS2_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeES3_DpOSM_.exit.i ], [ 0, %11 ]
  %30 = tail call noundef i64 @_ZN5folly13AsyncFdSocket9addSeqNumEll(i64 noundef %14, i64 noundef %.0.i) #29
  store i64 %30, ptr %12, align 8, !tbaa !359
  br label %31

31:                                               ; preds = %_ZNK5folly9SocketFds4sizeEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.0 = phi i64 [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %13, %_ZNK5folly9SocketFds4sizeEv.exit ]
  ret i64 %.0
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv() local_unnamed_addr #3

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly21ObserverContainerBaseINS0_28AsyncSocketObserverInterfaceENS0_11AsyncSocketENS0_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !215
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !195
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !216

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }

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
!10 = !{!11, !17, i64 16}
!11 = !{!"_ZTSSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !18, i64 32, !17, i64 48}
!12 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!"long", !14, i64 0}
!16 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!17 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!18 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !15, i64 8}
!19 = !{!"float", !14, i64 0}
!20 = !{!16, !17, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !12, i64 0}
!24 = !{!11, !15, i64 8}
!25 = !{!11, !15, i64 24}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5folly11AsyncSocket15WriteRequestTagE", !28, i64 0}
!28 = !{!"p1 _ZTSN5folly5IOBufE", !13, i64 0}
!29 = distinct !{!29, !22}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!33 = distinct !{!33, !22}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !14, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSSt10shared_ptrIKN5folly4FileEE", !13, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN6google13CheckOpStringE", !44, i64 0}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !13, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIKN5folly4FileELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN5folly4FileE", !13, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!52 = !{!53, !35, i64 0}
!53 = !{!"_ZTSN5folly4FileE", !35, i64 0, !54, i64 4}
!54 = !{!"bool", !14, i64 0}
!55 = distinct !{!55, !22}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt19_Node_handle_commonISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS1_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE", !58, i64 0}
!58 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS2_4FileEESaISA_EEELb1EEE", !13, i64 0}
!59 = !{!60, !62, i64 16}
!60 = !{!"_ZTSSt12_Node_handleIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaINSt8__detail10_Hash_nodeISC_Lb1EEEEE", !57, i64 0, !61, i64 8, !62, i64 16}
!61 = !{!"p1 _ZTSN5folly11AsyncSocket15WriteRequestTagE", !13, i64 0}
!62 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE", !13, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{!65, !54, i64 12}
!65 = !{!"_ZTSN5folly18DelayedDestructionE", !66, i64 0, !54, i64 12}
!66 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !35, i64 8}
!67 = !{!68, !94, i64 232}
!68 = !{!"_ZTSN5folly11AsyncSocketE", !69, i64 0, !82, i64 64, !35, i64 96, !84, i64 104, !90, i64 120, !92, i64 176, !94, i64 232, !14, i64 233, !95, i64 234, !96, i64 236, !97, i64 240, !97, i64 272, !35, i64 304, !95, i64 308, !14, i64 310, !98, i64 312, !99, i64 320, !116, i64 528, !118, i64 720, !125, i64 768, !126, i64 776, !127, i64 784, !128, i64 792, !129, i64 800, !130, i64 808, !130, i64 816, !131, i64 824, !15, i64 840, !15, i64 848, !15, i64 856, !15, i64 864, !15, i64 872, !135, i64 880, !141, i64 904, !147, i64 912, !147, i64 920, !149, i64 928, !85, i64 944, !151, i64 952, !158, i64 960, !159, i64 968, !54, i64 971, !54, i64 972, !54, i64 973, !160, i64 976, !54, i64 984, !54, i64 985, !15, i64 992, !15, i64 1000, !54, i64 1008, !35, i64 1012, !54, i64 1016, !167, i64 1024, !171, i64 1040, !175, i64 1056, !187, i64 1144}
!69 = !{!"_ZTSN5folly20AsyncSocketTransportE", !70, i64 0, !75, i64 48, !75, i64 56}
!70 = !{!"_ZTSN5folly14AsyncTransportE", !65, i64 0, !71, i64 16, !72, i64 24, !73, i64 32, !74, i64 40}
!71 = !{!"_ZTSN5folly15AsyncSocketBaseE"}
!72 = !{!"_ZTSN5folly11AsyncReaderE"}
!73 = !{!"_ZTSN5folly11AsyncWriterE"}
!74 = !{!"p1 _ZTSN5folly14AsyncTransportE", !13, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPKN5folly25AsyncTransportCertificateESt14default_deleteIS2_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPKN5folly25AsyncTransportCertificateELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN5folly25AsyncTransportCertificateE", !13, i64 0}
!82 = !{!"_ZTSSt8functionIFbRKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEEE", !83, i64 0, !13, i64 24}
!83 = !{!"_ZTSSt14_Function_base", !14, i64 0, !13, i64 16}
!84 = !{!"_ZTSN5folly11AsyncSocket19ZeroCopyDrainConfigE", !85, i64 0, !86, i64 8}
!85 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !15, i64 0}
!86 = !{!"_ZTSSt8optionalItE", !87, i64 0}
!87 = !{!"_ZTSSt14_Optional_baseItLb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt17_Optional_payloadItLb1ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt22_Optional_payload_baseItE", !14, i64 0, !54, i64 2}
!90 = !{!"_ZTSSt13unordered_mapIjPN5folly5IOBufESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_HashtableIjSt4pairIKjPN5folly5IOBufEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !18, i64 32, !17, i64 48}
!92 = !{!"_ZTSSt13unordered_mapIPN5folly5IOBufENS0_11AsyncSocket9IOBufInfoESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_HashtableIPN5folly5IOBufESt4pairIKS2_NS0_11AsyncSocket9IOBufInfoEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !18, i64 32, !17, i64 48}
!94 = !{!"_ZTSN5folly11AsyncSocket9StateEnumE", !14, i64 0}
!95 = !{!"short", !14, i64 0}
!96 = !{!"_ZTSN5folly13NetworkSocketE", !35, i64 0}
!97 = !{!"_ZTSN5folly13SocketAddressE", !14, i64 0, !95, i64 24, !54, i64 26}
!98 = !{!"p1 _ZTSN5folly9EventBaseE", !13, i64 0}
!99 = !{!"_ZTSN5folly11AsyncSocket12WriteTimeoutE", !100, i64 0, !115, i64 200}
!100 = !{!"_ZTSN5folly12AsyncTimeoutE", !101, i64 8, !111, i64 176, !112, i64 184}
!101 = !{!"_ZTSN5folly14EventBaseEventE", !102, i64 0, !98, i64 128, !13, i64 136, !13, i64 144, !109, i64 152}
!102 = !{!"_ZTS5event", !103, i64 0, !14, i64 40, !35, i64 56, !107, i64 64, !14, i64 72, !95, i64 104, !95, i64 106, !108, i64 112}
!103 = !{!"_ZTS14event_callback", !104, i64 0, !95, i64 16, !14, i64 18, !14, i64 19, !14, i64 24, !13, i64 32}
!104 = !{!"_ZTSN14event_callbackUt_E", !105, i64 0, !106, i64 8}
!105 = !{!"p1 _ZTS14event_callback", !13, i64 0}
!106 = !{!"p2 _ZTS14event_callback", !13, i64 0}
!107 = !{!"p1 _ZTS10event_base", !13, i64 0}
!108 = !{!"_ZTS7timeval", !15, i64 0, !15, i64 8}
!109 = !{!"_ZTSN5folly13EventCallbackE", !110, i64 0, !14, i64 8}
!110 = !{!"_ZTSN5folly13EventCallback4TypeE", !14, i64 0}
!111 = !{!"p1 _ZTSN5folly14TimeoutManagerE", !13, i64 0}
!112 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !113, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !50, i64 8}
!114 = !{!"p1 _ZTSN5folly14RequestContextE", !13, i64 0}
!115 = !{!"p1 _ZTSN5folly11AsyncSocketE", !13, i64 0}
!116 = !{!"_ZTSN5folly11AsyncSocket9IoHandlerE", !117, i64 0, !115, i64 184}
!117 = !{!"_ZTSN5folly12EventHandlerE", !101, i64 8, !98, i64 176}
!118 = !{!"_ZTSN5folly11AsyncSocket15ImmediateReadCBE", !119, i64 0, !115, i64 40}
!119 = !{!"_ZTSN5folly9EventBase12LoopCallbackE", !120, i64 8, !112, i64 24}
!120 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !121, i64 0}
!121 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !122, i64 0}
!122 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !123, i64 0}
!123 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !124, i64 0, !124, i64 8}
!124 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !13, i64 0}
!125 = !{!"p1 _ZTSN5folly20AsyncSocketTransport15ConnectCallbackE", !13, i64 0}
!126 = !{!"p1 _ZTSN5folly11AsyncSocket18ErrMessageCallbackE", !13, i64 0}
!127 = !{!"p1 _ZTSN5folly11AsyncSocket25ReadAncillaryDataCallbackE", !13, i64 0}
!128 = !{!"p1 _ZTSN5folly11AsyncSocket21SendMsgParamsCallbackE", !13, i64 0}
!129 = !{!"p1 _ZTSN5folly11AsyncReader12ReadCallbackE", !13, i64 0}
!130 = !{!"p1 _ZTSN5folly11AsyncSocket12WriteRequestE", !13, i64 0}
!131 = !{!"_ZTSSt8weak_ptrIN5folly17ShutdownSocketSetEE", !132, i64 0}
!132 = !{!"_ZTSSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !134, i64 8}
!133 = !{!"p1 _ZTSN5folly17ShutdownSocketSetE", !13, i64 0}
!134 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!135 = !{!"_ZTSN5folly12small_vectorIPNS_11AsyncSocket23LegacyLifecycleObserverELm2EvEE", !136, i64 0, !14, i64 8}
!136 = !{!"_ZTSN5boost14operators_impl16totally_ordered1IN5folly12small_vectorIPNS2_11AsyncSocket23LegacyLifecycleObserverELm2EvEENS2_6detail18IntegralSizePolicyImLb1ELb0EEEEE", !137, i64 0}
!137 = !{!"_ZTSN5boost14operators_impl21less_than_comparable1IN5folly12small_vectorIPNS2_11AsyncSocket23LegacyLifecycleObserverELm2EvEENS0_20equality_comparable1IS7_NS2_6detail18IntegralSizePolicyImLb1ELb0EEEEEEE", !138, i64 0}
!138 = !{!"_ZTSN5boost14operators_impl20equality_comparable1IN5folly12small_vectorIPNS2_11AsyncSocket23LegacyLifecycleObserverELm2EvEENS2_6detail18IntegralSizePolicyImLb1ELb0EEEEE", !139, i64 0}
!139 = !{!"_ZTSN5folly6detail18IntegralSizePolicyImLb1ELb0EEE", !140, i64 0}
!140 = !{!"_ZTSN5folly6detail22IntegralSizePolicyBaseImLb1ELb0EEE", !15, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !28, i64 0}
!147 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !148, i64 0}
!148 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!149 = !{!"_ZTSN5folly8OptionalINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE", !150, i64 0}
!150 = !{!"_ZTSN5folly8OptionalINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEE28StorageTriviallyDestructibleE", !14, i64 0, !54, i64 8}
!151 = !{!"_ZTSSt10unique_ptrIN5folly11AsyncSocket17EvbChangeCallbackESt14default_deleteIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly11AsyncSocket17EvbChangeCallbackESt14default_deleteIS2_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN5folly11AsyncSocket17EvbChangeCallbackESt14default_deleteIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN5folly11AsyncSocket17EvbChangeCallbackESt14default_deleteIS2_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly11AsyncSocket17EvbChangeCallbackESt14default_deleteIS2_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN5folly11AsyncSocket17EvbChangeCallbackELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN5folly11AsyncSocket17EvbChangeCallbackE", !13, i64 0}
!158 = !{!"p1 _ZTSN5folly14AsyncTransport14BufferCallbackE", !13, i64 0}
!159 = !{!"_ZTSN5folly11AsyncSocket15TCPFastOpenInfoE", !54, i64 0, !54, i64 1, !54, i64 2}
!160 = !{!"_ZTSSt10unique_ptrIN5folly11AsyncSocket15ByteEventHelperESt14default_deleteIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly11AsyncSocket15ByteEventHelperESt14default_deleteIS2_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN5folly11AsyncSocket15ByteEventHelperESt14default_deleteIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN5folly11AsyncSocket15ByteEventHelperESt14default_deleteIS2_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly11AsyncSocket15ByteEventHelperESt14default_deleteIS2_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN5folly11AsyncSocket15ByteEventHelperELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN5folly11AsyncSocket15ByteEventHelperE", !13, i64 0}
!167 = !{!"_ZTSN5folly6netops19DispatcherContainerE", !168, i64 0}
!168 = !{!"_ZTSSt10shared_ptrIN5folly6netops10DispatcherEE", !169, i64 0}
!169 = !{!"_ZTSSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0, !50, i64 8}
!170 = !{!"p1 _ZTSN5folly6netops10DispatcherE", !13, i64 0}
!171 = !{!"_ZTSN5folly26TcpInfoDispatcherContainerE", !172, i64 0}
!172 = !{!"_ZTSSt10shared_ptrIN5folly17TcpInfoDispatcherEE", !173, i64 0}
!173 = !{!"_ZTSSt12__shared_ptrIN5folly17TcpInfoDispatcherELN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0, !50, i64 8}
!174 = !{!"p1 _ZTSN5folly17TcpInfoDispatcherE", !13, i64 0}
!175 = !{!"_ZTSN5folly28AsyncSocketObserverContainerE", !176, i64 0}
!176 = !{!"_ZTSN5folly17ObserverContainerINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS1_6EventsELm32EEENS_35ObserverContainerStorePolicyDefaultILj2EEELm4EEE", !177, i64 0, !115, i64 8, !178, i64 16, !186, i64 80}
!177 = !{!"_ZTSN5folly21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS1_6EventsELm32EEEEE"}
!178 = !{!"_ZTSN5folly22ObserverContainerStoreINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverENS_35ObserverContainerStorePolicyDefaultILj2EEEEE", !179, i64 0, !180, i64 8, !54, i64 48, !184, i64 52, !54, i64 60}
!179 = !{!"_ZTSN5folly26ObserverContainerStoreBaseINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverEEE"}
!180 = !{!"_ZTSN5folly12small_vectorISt10shared_ptrINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS3_6EventsELm32EEEE8ObserverEELm2EvEE", !181, i64 0, !14, i64 8}
!181 = !{!"_ZTSN5boost14operators_impl16totally_ordered1IN5folly12small_vectorISt10shared_ptrINS2_21ObserverContainerBaseINS2_28AsyncSocketObserverInterfaceENS2_11AsyncSocketENS2_34ObserverContainerBasePolicyDefaultINS6_6EventsELm32EEEE8ObserverEELm2EvEENS2_6detail18IntegralSizePolicyImLb1ELb0EEEEE", !182, i64 0}
!182 = !{!"_ZTSN5boost14operators_impl21less_than_comparable1IN5folly12small_vectorISt10shared_ptrINS2_21ObserverContainerBaseINS2_28AsyncSocketObserverInterfaceENS2_11AsyncSocketENS2_34ObserverContainerBasePolicyDefaultINS6_6EventsELm32EEEE8ObserverEELm2EvEENS0_20equality_comparable1ISE_NS2_6detail18IntegralSizePolicyImLb1ELb0EEEEEEE", !183, i64 0}
!183 = !{!"_ZTSN5boost14operators_impl20equality_comparable1IN5folly12small_vectorISt10shared_ptrINS2_21ObserverContainerBaseINS2_28AsyncSocketObserverInterfaceENS2_11AsyncSocketENS2_34ObserverContainerBasePolicyDefaultINS6_6EventsELm32EEEE8ObserverEELm2EvEENS2_6detail18IntegralSizePolicyImLb1ELb0EEEEE", !139, i64 0}
!184 = !{!"_ZTSN5folly8OptionalINS_26ObserverContainerStoreBaseINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS3_6EventsELm32EEEE8ObserverEE26InvokeWhileIteratingPolicyEEE", !185, i64 0}
!185 = !{!"_ZTSN5folly8OptionalINS_26ObserverContainerStoreBaseINS_21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS3_6EventsELm32EEEE8ObserverEE26InvokeWhileIteratingPolicyEE28StorageTriviallyDestructibleE", !14, i64 0, !54, i64 4}
!186 = !{!"_ZTSN5folly23ConstructorCallbackListINS_17ObserverContainerINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEENS_35ObserverContainerStorePolicyDefaultILj2EEELm4EEELm4EEE"}
!187 = !{!"_ZTSN5folly23ConstructorCallbackListINS_11AsyncSocketELm4EEE"}
!188 = !{!68, !35, i64 304}
!189 = !{!81, !81, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !192, i64 0}
!192 = !{!"p1 omnipotent char", !13, i64 0}
!193 = !{!194, !15, i64 8}
!194 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !191, i64 0, !15, i64 8, !14, i64 16}
!195 = !{!14, !14, i64 0}
!196 = !{!146, !28, i64 0}
!197 = !{!68, !54, i64 973}
!198 = !{}
!199 = !{!68, !15, i64 848}
!200 = !{!68, !15, i64 856}
!201 = !{!68, !15, i64 840}
!202 = !{!68, !15, i64 864}
!203 = !{!68, !15, i64 872}
!204 = !{!205, !74, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN5folly14AsyncTransportELb0EE", !74, i64 0}
!206 = !{!169, !170, i64 0}
!207 = !{!28, !28, i64 0}
!208 = !{!68, !54, i64 969}
!209 = !{!68, !54, i64 971}
!210 = !{!68, !98, i64 312}
!211 = !{!50, !51, i64 0}
!212 = !{!170, !170, i64 0}
!213 = !{!214, !35, i64 8}
!214 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 8, !35, i64 12}
!215 = !{!214, !35, i64 12}
!216 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5folly6netops19DispatcherContainer11getOverrideEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5folly6netops19DispatcherContainer11getOverrideEv"}
!220 = !{!173, !174, i64 0}
!221 = !{!174, !174, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK5folly26TcpInfoDispatcherContainer11getOverrideEv: argument 0"}
!224 = distinct !{!224, !"_ZNK5folly26TcpInfoDispatcherContainer11getOverrideEv"}
!225 = !{!109, !110, i64 0}
!226 = !{!68, !54, i64 984}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSSt12__shared_ptrIN5folly21ObserverContainerBaseINS0_28AsyncSocketObserverInterfaceENS0_11AsyncSocketENS0_34ObserverContainerBasePolicyDefaultINS2_6EventsELm32EEEE8ObserverELN9__gnu_cxx12_Lock_policyE2EE", !229, i64 0, !50, i64 8}
!229 = !{!"p1 _ZTSN5folly21ObserverContainerBaseINS_28AsyncSocketObserverInterfaceENS_11AsyncSocketENS_34ObserverContainerBasePolicyDefaultINS1_6EventsELm32EEEE8ObserverE", !13, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS3_EElES0_IS1_ISt10shared_ptrIKS3_ESaIS9_EElEEE", !13, i64 0}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSN5folly22DelayedDestructionBase15DestructorGuardE", !234, i64 0}
!234 = !{!"p1 _ZTSN5folly22DelayedDestructionBaseE", !13, i64 0}
!235 = !{!66, !35, i64 8}
!236 = !{!194, !192, i64 0}
!237 = !{!238, !242, i64 16}
!238 = !{!"_ZTSN5folly20AsyncSocketExceptionE", !239, i64 0, !242, i64 16, !35, i64 20}
!239 = !{!"_ZTSSt13runtime_error", !240, i64 0, !241, i64 8}
!240 = !{!"_ZTSSt9exception"}
!241 = !{!"_ZTSSt12__cow_string", !14, i64 0}
!242 = !{!"_ZTSN5folly20AsyncSocketException24AsyncSocketExceptionTypeE", !14, i64 0}
!243 = !{!238, !35, i64 20}
!244 = !{!245, !54, i64 32}
!245 = !{!"_ZTSSt22_Optional_payload_baseISt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS6_EElEE", !14, i64 0, !54, i64 32}
!246 = !{!247, !15, i64 24}
!247 = !{!"_ZTSSt4pairISt6vectorISt10shared_ptrIKN5folly4FileEESaIS5_EElE", !248, i64 0, !15, i64 24}
!248 = !{!"_ZTSSt6vectorISt10shared_ptrIKN5folly4FileEESaIS4_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN5folly4FileEESaIS4_EE12_Vector_implE", !38, i64 0}
!251 = !{!252, !15, i64 2352}
!252 = !{!"_ZTSN5folly13AsyncFdSocketE", !68, i64 0, !253, i64 1152, !256, i64 1216, !264, i64 1296, !15, i64 2344, !15, i64 2352, !15, i64 2360}
!253 = !{!"_ZTSN5folly13AsyncFdSocket23FdSendMsgParamsCallbackE", !254, i64 0, !255, i64 8}
!254 = !{!"_ZTSN5folly11AsyncSocket21SendMsgParamsCallbackE"}
!255 = !{!"_ZTSSt13unordered_mapIN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS0_4FileEESaIS7_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S9_EEE", !11, i64 0}
!256 = !{!"_ZTSSt5queueIN5folly9SocketFdsESt5dequeIS1_SaIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt5dequeIN5folly9SocketFdsESaIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE", !259, i64 0}
!259 = !{!"_ZTSNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE11_Deque_implE", !260, i64 0}
!260 = !{!"_ZTSNSt11_Deque_baseIN5folly9SocketFdsESaIS1_EE16_Deque_impl_dataE", !261, i64 0, !15, i64 8, !262, i64 16, !262, i64 48}
!261 = !{!"p2 _ZTSN5folly9SocketFdsE", !13, i64 0}
!262 = !{!"_ZTSSt15_Deque_iteratorIN5folly9SocketFdsERS1_PS1_E", !263, i64 0, !263, i64 8, !263, i64 16, !261, i64 24}
!263 = !{!"p1 _ZTSN5folly9SocketFdsE", !13, i64 0}
!264 = !{!"_ZTSN5folly13AsyncFdSocket27FdReadAncillaryDataCallbackE", !265, i64 0, !266, i64 8, !267, i64 16}
!265 = !{!"_ZTSN5folly11AsyncSocket25ReadAncillaryDataCallbackE"}
!266 = !{!"p1 _ZTSN5folly13AsyncFdSocketE", !13, i64 0}
!267 = !{!"_ZTSSt5arrayIhLm1032EE", !14, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN3fmt2v86formatIJRKlRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!270 = distinct !{!270, !"_ZN3fmt2v86formatIJRKlRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKlRlEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_: argument 0"}
!273 = distinct !{!273, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKlRlEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_"}
!274 = distinct !{!274, !22}
!275 = !{!38, !39, i64 16}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5folly11AsyncSocket19takePreReceivedDataEv: argument 0"}
!278 = distinct !{!278, !"_ZN5folly11AsyncSocket19takePreReceivedDataEv"}
!279 = !{!18, !19, i64 0}
!280 = !{!264, !266, i64 8}
!281 = !{!260, !15, i64 8}
!282 = !{!260, !261, i64 0}
!283 = !{!263, !263, i64 0}
!284 = distinct !{!284, !22}
!285 = distinct !{!285, !22}
!286 = !{!262, !261, i64 24}
!287 = !{!262, !263, i64 8}
!288 = !{!262, !263, i64 16}
!289 = !{!260, !263, i64 16}
!290 = !{!260, !263, i64 48}
!291 = !{!292, !35, i64 48}
!292 = !{!"_ZTS6msghdr", !13, i64 0, !35, i64 8, !293, i64 16, !15, i64 24, !13, i64 32, !15, i64 40, !35, i64 48}
!293 = !{!"p1 _ZTS5iovec", !13, i64 0}
!294 = !{!292, !15, i64 40}
!295 = !{!54, !54, i64 0}
!296 = !{!297, !49, i64 8}
!297 = !{!"_ZTSNSt12_Vector_baseIN5folly4FileESaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!298 = !{!297, !49, i64 16}
!299 = distinct !{!299, !22}
!300 = !{!292, !13, i64 32}
!301 = distinct !{!301, !22}
!302 = !{!49, !49, i64 0}
!303 = !{!252, !15, i64 2360}
!304 = !{!297, !49, i64 0}
!305 = distinct !{!305, !22}
!306 = !{!307, !14, i64 32}
!307 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt4pairISt6vectorIN5folly4FileESaIS5_EElES2_IS3_ISt10shared_ptrIKS5_ESaISB_EElEEEE", !14, i64 0, !14, i64 32}
!308 = !{!309, !192, i64 8}
!309 = !{!"_ZTSSt18bad_variant_access", !240, i64 0, !192, i64 8}
!310 = !{!13, !13, i64 0}
!311 = !{!262, !263, i64 0}
!312 = !{!260, !263, i64 64}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE5beginEv: argument 0"}
!315 = distinct !{!315, !"_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE5beginEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE3endEv: argument 0"}
!318 = distinct !{!318, !"_ZNSt5dequeIN5folly9SocketFdsESaIS1_EE3endEv"}
!319 = !{!260, !261, i64 40}
!320 = !{!260, !261, i64 72}
!321 = distinct !{!321, !22}
!322 = distinct !{!322, !22}
!323 = !{!150, !54, i64 8}
!324 = !{!115, !115, i64 0}
!325 = !{i64 0, i64 8, !326, i64 8, i64 8, !36, i64 16, i64 8, !283, i64 24, i64 8, !283, i64 32, i64 8, !283, i64 40, i64 8, !326, i64 48, i64 8, !283, i64 56, i64 8, !283, i64 64, i64 8, !283, i64 72, i64 8, !326}
!326 = !{!261, !261, i64 0}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !329, i64 0}
!329 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_extract_nodeEmPNSE_15_Hash_node_baseE: argument 0:thread"}
!332 = distinct !{!332, !"_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_extract_nodeEmPNSE_15_Hash_node_baseE"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_extract_nodeEmPNSE_15_Hash_node_baseE: argument 0"}
!335 = !{!60, !61, i64 8}
!336 = !{!337, !338, i64 0}
!337 = !{!"_ZTSNSt10_HashtableIN5folly11AsyncSocket15WriteRequestTagESt4pairIKS2_St6vectorISt10shared_ptrIKNS0_4FileEESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !338, i64 0, !58, i64 8}
!338 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly11AsyncSocket15WriteRequestTagESt6vectorISt10shared_ptrIKNS3_4FileEESaISB_EEELb1EEEEEE", !13, i64 0}
!339 = !{!337, !58, i64 8}
!340 = !{!18, !15, i64 8}
!341 = !{!11, !17, i64 48}
!342 = distinct !{!342, !22}
!343 = !{!344, !231, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPSt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEELb0EE", !231, i64 0}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt9make_pairISt6vectorIN5folly4FileESaIS2_EERKlESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!347 = distinct !{!347, !"_ZSt9make_pairISt6vectorIN5folly4FileESaIS2_EERKlESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!348 = !{!349, !15, i64 24}
!349 = !{!"_ZTSSt4pairISt6vectorIN5folly4FileESaIS2_EElE", !350, i64 0, !15, i64 24}
!350 = !{!"_ZTSSt6vectorIN5folly4FileESaIS1_EE", !351, i64 0}
!351 = !{!"_ZTSSt12_Vector_baseIN5folly4FileESaIS1_EE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseIN5folly4FileESaIS1_EE12_Vector_implE", !297, i64 0}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!355 = distinct !{!355, !"_ZSt11make_uniqueISt7variantIJSt4pairISt6vectorIN5folly4FileESaIS4_EElES1_IS2_ISt10shared_ptrIKS4_ESaISA_EElEEEJS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!356 = distinct !{!356, !22}
!357 = !{!260, !263, i64 32}
!358 = !{!260, !263, i64 24}
!359 = !{!252, !15, i64 2344}
